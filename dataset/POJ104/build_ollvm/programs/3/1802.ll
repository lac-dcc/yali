; ModuleID = 'source-C-CXX/3/1802.c'
source_filename = "source-C-CXX/3/1802.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@g = common global [100 x [100 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %i12.reg2mem = alloca i32*
  %j8.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %.reg2mem68 = alloca i1
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
  store i1 %8, i1* %.reg2mem68
  %switchVar = alloca i32
  store i32 -838152511, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -838152511, label %first
    i32 1528735838, label %originalBB
    i32 -1767772895, label %originalBBpart2
    i32 103283159, label %for.cond
    i32 1684046362, label %for.body
    i32 1498723775, label %for.cond1
    i32 1055401479, label %originalBB32
    i32 -1006481608, label %originalBBpart234
    i32 65737130, label %for.body3
    i32 824377200, label %for.inc
    i32 1229555011, label %for.end
    i32 -1939766664, label %for.inc5
    i32 -674958549, label %for.end7
    i32 874222279, label %for.cond9
    i32 1811679819, label %for.body11
    i32 2069282488, label %originalBB36
    i32 -838754478, label %originalBBpart238
    i32 -1854057203, label %for.cond13
    i32 1316587177, label %originalBB40
    i32 324011752, label %originalBBpart242
    i32 1183115874, label %for.body15
    i32 -215108826, label %land.lhs.true
    i32 -545859324, label %if.then
    i32 -1346772547, label %if.end
    i32 -180794752, label %originalBB44
    i32 1891254491, label %originalBBpart246
    i32 -337077913, label %for.inc26
    i32 909429256, label %originalBB48
    i32 221032097, label %originalBBpart261
    i32 39250973, label %for.end28
    i32 1613661027, label %for.inc29
    i32 1374474255, label %for.end31
    i32 -1343688046, label %originalBB63
    i32 282512254, label %originalBBpart265
    i32 -1072739348, label %originalBBalteredBB
    i32 542779801, label %originalBB32alteredBB
    i32 2005444551, label %originalBB36alteredBB
    i32 -896375435, label %originalBB40alteredBB
    i32 -1983805681, label %originalBB44alteredBB
    i32 579603032, label %originalBB48alteredBB
    i32 -2060844976, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload69 = load volatile i1, i1* %.reg2mem68
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload69, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload69, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload69
  %25 = select i1 %23, i32 1528735838, i32 -1072739348
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %j8 = alloca i32, align 4
  store i32* %j8, i32** %j8.reg2mem
  %i12 = alloca i32, align 4
  store i32* %i12, i32** %i12.reg2mem
  store i32 0, i32* %retval, align 4
  %r.reload73 = load volatile i32*, i32** %r.reg2mem
  %c.reload77 = load volatile i32*, i32** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %r.reload73, i32* %c.reload77)
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload81, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1433202482
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1433202482
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1767772895, i32 -1072739348
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 103283159, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload80, align 4
  %r.reload72 = load volatile i32*, i32** %r.reg2mem
  %42 = load i32, i32* %r.reload72, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1684046362, i32 -674958549
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload86, align 4
  store i32 1498723775, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 615696446
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 615696446
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1055401479, i32 542779801
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload85, align 4
  %c.reload76 = load volatile i32*, i32** %c.reg2mem
  %60 = load i32, i32* %c.reload76, align 4
  %cmp2 = icmp slt i32 %59, %60
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1006481608, i32 542779801
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %87 = select i1 %cmp2.reload, i32 65737130, i32 1229555011
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload79, align 4
  %idxprom = sext i32 %88 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i32 0, i32 0
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload84, align 4
  %idx.ext = sext i32 %89 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr)
  store i32 824377200, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload83, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %inc = add nsw i32 %90, 1
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  store i32 %94, i32* %j.reload82, align 4
  store i32 1498723775, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1939766664, i32* %switchVar
  br label %loopEnd

for.inc5:                                         ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload78, align 4
  %96 = add i32 %95, 987208317
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 987208317
  %inc6 = add nsw i32 %95, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %98, i32* %i.reload, align 4
  store i32 103283159, i32* %switchVar
  br label %loopEnd

for.end7:                                         ; preds = %loopEntry
  %j8.reload92 = load volatile i32*, i32** %j8.reg2mem
  store i32 0, i32* %j8.reload92, align 4
  store i32 874222279, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j8.reload91 = load volatile i32*, i32** %j8.reg2mem
  %99 = load i32, i32* %j8.reload91, align 4
  %r.reload71 = load volatile i32*, i32** %r.reg2mem
  %100 = load i32, i32* %r.reload71, align 4
  %c.reload75 = load volatile i32*, i32** %c.reg2mem
  %101 = load i32, i32* %c.reload75, align 4
  %102 = add i32 %100, -1608679872
  %103 = add i32 %102, %101
  %104 = sub i32 %103, -1608679872
  %add = add nsw i32 %100, %101
  %105 = add i32 %104, 545640772
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 545640772
  %sub = sub nsw i32 %104, 1
  %cmp10 = icmp slt i32 %99, %107
  %108 = select i1 %cmp10, i32 1811679819, i32 1374474255
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1092946265
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1092946265
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 2069282488, i32 2005444551
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i12.reload103 = load volatile i32*, i32** %i12.reg2mem
  store i32 0, i32* %i12.reload103, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 2109206455
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 2109206455
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -838754478, i32 2005444551
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1854057203, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 634582612
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 634582612
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1316587177, i32 -896375435
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i12.reload102 = load volatile i32*, i32** %i12.reg2mem
  %154 = load i32, i32* %i12.reload102, align 4
  %r.reload70 = load volatile i32*, i32** %r.reg2mem
  %155 = load i32, i32* %r.reload70, align 4
  %cmp14 = icmp slt i32 %154, %155
  store i1 %cmp14, i1* %cmp14.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1167335605
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1167335605
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 324011752, i32 -896375435
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %183 = select i1 %cmp14.reload, i32 1183115874, i32 39250973
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j8.reload90 = load volatile i32*, i32** %j8.reg2mem
  %184 = load i32, i32* %j8.reload90, align 4
  %i12.reload101 = load volatile i32*, i32** %i12.reg2mem
  %185 = load i32, i32* %i12.reload101, align 4
  %186 = add i32 %184, 2003744933
  %187 = sub i32 %186, %185
  %188 = sub i32 %187, 2003744933
  %sub16 = sub nsw i32 %184, %185
  %cmp17 = icmp sge i32 %188, 0
  %189 = select i1 %cmp17, i32 -215108826, i32 -1346772547
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j8.reload89 = load volatile i32*, i32** %j8.reg2mem
  %190 = load i32, i32* %j8.reload89, align 4
  %i12.reload100 = load volatile i32*, i32** %i12.reg2mem
  %191 = load i32, i32* %i12.reload100, align 4
  %192 = sub i32 %190, 306963354
  %193 = sub i32 %192, %191
  %194 = add i32 %193, 306963354
  %sub18 = sub nsw i32 %190, %191
  %c.reload74 = load volatile i32*, i32** %c.reg2mem
  %195 = load i32, i32* %c.reload74, align 4
  %cmp19 = icmp slt i32 %194, %195
  %196 = select i1 %cmp19, i32 -545859324, i32 -1346772547
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i12.reload99 = load volatile i32*, i32** %i12.reg2mem
  %197 = load i32, i32* %i12.reload99, align 4
  %idxprom20 = sext i32 %197 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g, i64 0, i64 %idxprom20
  %j8.reload88 = load volatile i32*, i32** %j8.reg2mem
  %198 = load i32, i32* %j8.reload88, align 4
  %i12.reload98 = load volatile i32*, i32** %i12.reg2mem
  %199 = load i32, i32* %i12.reload98, align 4
  %200 = sub i32 %198, 2015235668
  %201 = sub i32 %200, %199
  %202 = add i32 %201, 2015235668
  %sub22 = sub nsw i32 %198, %199
  %idxprom23 = sext i32 %202 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom23
  %203 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %203)
  store i32 -1346772547, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
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
  %229 = select i1 %227, i32 -180794752, i32 -1983805681
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 88237570
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 88237570
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
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
  %256 = select i1 %254, i32 1891254491, i32 -1983805681
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -337077913, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 650052408
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 650052408
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 909429256, i32 579603032
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i12.reload97 = load volatile i32*, i32** %i12.reg2mem
  %272 = load i32, i32* %i12.reload97, align 4
  %273 = sub i32 %272, -111882360
  %274 = add i32 %273, 1
  %275 = add i32 %274, -111882360
  %inc27 = add nsw i32 %272, 1
  %i12.reload96 = load volatile i32*, i32** %i12.reg2mem
  store i32 %275, i32* %i12.reload96, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 1652128708
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1652128708
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 221032097, i32 579603032
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1854057203, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 1613661027, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %j8.reload87 = load volatile i32*, i32** %j8.reg2mem
  %303 = load i32, i32* %j8.reload87, align 4
  %304 = add i32 %303, 565521144
  %305 = add i32 %304, 1
  %306 = sub i32 %305, 565521144
  %inc30 = add nsw i32 %303, 1
  %j8.reload = load volatile i32*, i32** %j8.reg2mem
  store i32 %306, i32* %j8.reload, align 4
  store i32 874222279, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 105040803
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 105040803
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1343688046, i32 -2060844976
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 295962121
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 295962121
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 282512254, i32 -2060844976
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %j8alteredBB = alloca i32, align 4
  %i12alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %ralteredBB, i32* %calteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1528735838, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %349 = load i32, i32* %j.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %350 = load i32, i32* %c.reload, align 4
  %cmp2alteredBB = icmp slt i32 %349, %350
  store i32 1055401479, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i12.reload95 = load volatile i32*, i32** %i12.reg2mem
  store i32 0, i32* %i12.reload95, align 4
  store i32 2069282488, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i12.reload94 = load volatile i32*, i32** %i12.reg2mem
  %351 = load i32, i32* %i12.reload94, align 4
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %352 = load i32, i32* %r.reload, align 4
  %cmp14alteredBB = icmp slt i32 %351, %352
  store i32 1316587177, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 -180794752, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i12.reload93 = load volatile i32*, i32** %i12.reg2mem
  %353 = load i32, i32* %i12.reload93, align 4
  %354 = sub i32 %353, 1711086028
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1711086028
  %_ = sub i32 %353, 1
  %gen = mul i32 %356, 1
  %357 = sub i32 0, 1
  %358 = add i32 %353, %357
  %_49 = sub i32 %353, 1
  %gen50 = mul i32 %358, 1
  %359 = sub i32 0, -1272574474
  %360 = sub i32 %359, %353
  %361 = add i32 %360, -1272574474
  %_51 = sub i32 0, %353
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %gen52 = add i32 %361, 1
  %_53 = shl i32 %353, 1
  %_54 = shl i32 %353, 1
  %366 = add i32 0, -1437760758
  %367 = sub i32 %366, %353
  %368 = sub i32 %367, -1437760758
  %_55 = sub i32 0, %353
  %369 = sub i32 %368, 1819169581
  %370 = add i32 %369, 1
  %371 = add i32 %370, 1819169581
  %gen56 = add i32 %368, 1
  %_57 = shl i32 %353, 1
  %372 = sub i32 %353, 1888744814
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 1888744814
  %_58 = sub i32 %353, 1
  %gen59 = mul i32 %374, 1
  %375 = add i32 %353, 152512729
  %376 = add i32 %375, 1
  %377 = sub i32 %376, 152512729
  %inc27alteredBB = add nsw i32 %353, 1
  %i12.reload = load volatile i32*, i32** %i12.reg2mem
  store i32 %377, i32* %i12.reload, align 4
  store i32 909429256, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -1343688046, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB63, %for.end31, %for.inc29, %for.end28, %originalBBpart261, %originalBB48, %for.inc26, %originalBBpart246, %originalBB44, %if.end, %if.then, %land.lhs.true, %for.body15, %originalBBpart242, %originalBB40, %for.cond13, %originalBBpart238, %originalBB36, %for.body11, %for.cond9, %for.end7, %for.inc5, %for.end, %for.inc, %for.body3, %originalBBpart234, %originalBB32, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
