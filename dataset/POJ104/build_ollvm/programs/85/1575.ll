; ModuleID = 'source-C-CXX/85/1575.c'
source_filename = "source-C-CXX/85/1575.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %dj.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %ts.reg2mem = alloca [100 x i32]*
  %.reg2mem74 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -393683635
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -393683635
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem74
  %switchVar = alloca i32
  store i32 647537818, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 647537818, label %first
    i32 -1511748729, label %originalBB
    i32 -1561326970, label %originalBBpart2
    i32 -273929840, label %for.cond
    i32 -1639154939, label %originalBB37
    i32 -1759906500, label %originalBBpart239
    i32 -206885317, label %for.body
    i32 2012390556, label %originalBB41
    i32 -1919795420, label %originalBBpart243
    i32 728754092, label %for.cond2
    i32 1339721183, label %for.body4
    i32 1102251473, label %for.inc
    i32 -1014618855, label %originalBB45
    i32 955064675, label %originalBBpart250
    i32 278081623, label %for.end
    i32 151337403, label %for.cond15
    i32 381430496, label %originalBB52
    i32 568045194, label %originalBBpart254
    i32 964217295, label %for.body17
    i32 -286384709, label %if.then
    i32 -322000874, label %originalBB56
    i32 1487109297, label %originalBBpart263
    i32 740439501, label %if.end
    i32 1504974344, label %for.inc22
    i32 1753856470, label %for.end24
    i32 -1722564466, label %originalBB65
    i32 -435524089, label %originalBBpart267
    i32 -436480308, label %for.cond26
    i32 -105318628, label %originalBB69
    i32 962508346, label %originalBBpart271
    i32 64067243, label %for.body28
    i32 157914174, label %for.inc31
    i32 629163620, label %for.end33
    i32 955665002, label %for.inc34
    i32 -1724850778, label %for.end36
    i32 -1688359341, label %originalBBalteredBB
    i32 -523364102, label %originalBB37alteredBB
    i32 2004464042, label %originalBB41alteredBB
    i32 1802412045, label %originalBB45alteredBB
    i32 1010060819, label %originalBB52alteredBB
    i32 696224903, label %originalBB56alteredBB
    i32 -1930636349, label %originalBB65alteredBB
    i32 2047392937, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload75 = load volatile i1, i1* %.reg2mem74
  %10 = and i1 %.reload, %.reload75
  %11 = xor i1 %.reload, %.reload75
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload75
  %14 = select i1 %12, i32 -1511748729, i32 -1688359341
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %ts = alloca [100 x i32], align 16
  store [100 x i32]* %ts, [100 x i32]** %ts.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %dj = alloca i32, align 4
  store i32* %dj, i32** %dj.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %ts.reload80 = load volatile [100 x i32]*, [100 x i32]** %ts.reg2mem
  %15 = bitcast [100 x i32]* %ts.reload80 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  %dj.reload116 = load volatile i32*, i32** %dj.reg2mem
  store i32 0, i32* %dj.reload116, align 4
  %sum.reload124 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload124, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload82)
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload91, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 821543942
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 821543942
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1561326970, i32 -1688359341
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -273929840, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 1443902292
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1443902292
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1639154939, i32 -523364102
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload90, align 4
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %71 = load i32, i32* %n.reload81, align 4
  %cmp = icmp slt i32 %70, %71
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1759906500, i32 -523364102
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -206885317, i32 -1724850778
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 695020892
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 695020892
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
  %113 = select i1 %111, i32 2012390556, i32 2004464042
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %a.reload84 = load volatile i32*, i32** %a.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload84)
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload110, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
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
  %139 = select i1 %137, i32 -1919795420, i32 2004464042
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 728754092, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload109, align 4
  %a.reload83 = load volatile i32*, i32** %a.reg2mem
  %141 = load i32, i32* %a.reload83, align 4
  %cmp3 = icmp slt i32 %140, %141
  %142 = select i1 %cmp3, i32 1339721183, i32 278081623
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %b.reload87 = load volatile i32*, i32** %b.reg2mem
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b.reload87)
  %dj.reload115 = load volatile i32*, i32** %dj.reg2mem
  %143 = load i32, i32* %dj.reload115, align 4
  %b.reload86 = load volatile i32*, i32** %b.reg2mem
  %144 = load i32, i32* %b.reload86, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 %143, %145
  %add = add nsw i32 %143, %144
  %idxprom = sext i32 %146 to i64
  %ts.reload79 = load volatile [100 x i32]*, [100 x i32]** %ts.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %ts.reload79, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %dj.reload114 = load volatile i32*, i32** %dj.reg2mem
  %147 = load i32, i32* %dj.reload114, align 4
  %b.reload85 = load volatile i32*, i32** %b.reg2mem
  %148 = load i32, i32* %b.reload85, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 %147, %149
  %add6 = add nsw i32 %147, %148
  %151 = add i32 %150, -705367826
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -705367826
  %add7 = add nsw i32 %150, 1
  %idxprom8 = sext i32 %153 to i64
  %ts.reload78 = load volatile [100 x i32]*, [100 x i32]** %ts.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %ts.reload78, i64 0, i64 %idxprom8
  store i32 1, i32* %arrayidx9, align 4
  %dj.reload113 = load volatile i32*, i32** %dj.reg2mem
  %154 = load i32, i32* %dj.reload113, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %155 = load i32, i32* %b.reload, align 4
  %156 = add i32 %154, -83801843
  %157 = add i32 %156, %155
  %158 = sub i32 %157, -83801843
  %add10 = add nsw i32 %154, %155
  %159 = sub i32 %158, -1773285439
  %160 = add i32 %159, 2
  %161 = add i32 %160, -1773285439
  %add11 = add nsw i32 %158, 2
  %idxprom12 = sext i32 %161 to i64
  %ts.reload77 = load volatile [100 x i32]*, [100 x i32]** %ts.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %ts.reload77, i64 0, i64 %idxprom12
  store i32 1, i32* %arrayidx13, align 4
  %dj.reload112 = load volatile i32*, i32** %dj.reg2mem
  %162 = load i32, i32* %dj.reload112, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 3
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %add14 = add nsw i32 %162, 3
  %dj.reload111 = load volatile i32*, i32** %dj.reg2mem
  store i32 %166, i32* %dj.reload111, align 4
  store i32 1102251473, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1754053786
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1754053786
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1014618855, i32 1802412045
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload108, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %inc = add nsw i32 %182, 1
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 %184, i32* %j.reload107, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
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
  %210 = select i1 %208, i32 955064675, i32 1802412045
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 728754092, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %dj.reload = load volatile i32*, i32** %dj.reg2mem
  store i32 0, i32* %dj.reload, align 4
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload106, align 4
  store i32 151337403, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -1664477815
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1664477815
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 381430496, i32 1010060819
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload105, align 4
  %cmp16 = icmp slt i32 %226, 60
  store i1 %cmp16, i1* %cmp16.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 568045194, i32 1010060819
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %241 = select i1 %cmp16.reload, i32 964217295, i32 1753856470
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload104, align 4
  %idxprom18 = sext i32 %242 to i64
  %ts.reload76 = load volatile [100 x i32]*, [100 x i32]** %ts.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %ts.reload76, i64 0, i64 %idxprom18
  %243 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %243, 0
  %244 = select i1 %cmp20, i32 -286384709, i32 740439501
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -1977995145
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1977995145
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -322000874, i32 696224903
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %sum.reload123 = load volatile i32*, i32** %sum.reg2mem
  %272 = load i32, i32* %sum.reload123, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %inc21 = add nsw i32 %272, 1
  %sum.reload122 = load volatile i32*, i32** %sum.reg2mem
  store i32 %274, i32* %sum.reload122, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 1301605240
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1301605240
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1487109297, i32 696224903
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 740439501, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1504974344, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload103, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %inc23 = add nsw i32 %290, 1
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  store i32 %292, i32* %j.reload102, align 4
  store i32 151337403, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, 690449741
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 690449741
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1722564466, i32 -1930636349
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %sum.reload121 = load volatile i32*, i32** %sum.reg2mem
  %320 = load i32, i32* %sum.reload121, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %320)
  %sum.reload120 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload120, align 4
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload101, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, 1513326854
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1513326854
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -435524089, i32 -1930636349
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -436480308, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 23988664
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 23988664
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -105318628, i32 2047392937
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload100, align 4
  %cmp27 = icmp slt i32 %375, 100
  store i1 %cmp27, i1* %cmp27.reg2mem
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, -816755870
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -816755870
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 962508346, i32 2047392937
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %391 = select i1 %cmp27.reload, i32 64067243, i32 629163620
  store i32 %391, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %392 = load i32, i32* %j.reload99, align 4
  %idxprom29 = sext i32 %392 to i64
  %ts.reload = load volatile [100 x i32]*, [100 x i32]** %ts.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %ts.reload, i64 0, i64 %idxprom29
  store i32 0, i32* %arrayidx30, align 4
  store i32 157914174, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload98, align 4
  %394 = add i32 %393, -392449172
  %395 = add i32 %394, 1
  %396 = sub i32 %395, -392449172
  %inc32 = add nsw i32 %393, 1
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  store i32 %396, i32* %j.reload97, align 4
  store i32 -436480308, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 955665002, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload89, align 4
  %398 = sub i32 %397, -409453330
  %399 = add i32 %398, 1
  %400 = add i32 %399, -409453330
  %inc35 = add nsw i32 %397, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %400, i32* %i.reload88, align 4
  store i32 -273929840, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %tsalteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %djalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %401 = bitcast [100 x i32]* %tsalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %401, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %djalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1511748729, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %403 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %402, %403
  store i32 -1639154939, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload)
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload96, align 4
  store i32 2012390556, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %404 = load i32, i32* %j.reload95, align 4
  %405 = sub i32 %404, 1267184589
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 1267184589
  %_ = sub i32 %404, 1
  %gen = mul i32 %407, 1
  %_46 = shl i32 %404, 1
  %408 = sub i32 0, 1833458512
  %409 = sub i32 %408, %404
  %410 = add i32 %409, 1833458512
  %_47 = sub i32 0, %404
  %411 = add i32 %410, -269504206
  %412 = add i32 %411, 1
  %413 = sub i32 %412, -269504206
  %gen48 = add i32 %410, 1
  %414 = sub i32 %404, -1705188549
  %415 = add i32 %414, 1
  %416 = add i32 %415, -1705188549
  %incalteredBB = add nsw i32 %404, 1
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  store i32 %416, i32* %j.reload94, align 4
  store i32 -1014618855, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %417 = load i32, i32* %j.reload93, align 4
  %cmp16alteredBB = icmp slt i32 %417, 60
  store i32 381430496, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %sum.reload119 = load volatile i32*, i32** %sum.reg2mem
  %418 = load i32, i32* %sum.reload119, align 4
  %419 = sub i32 0, %418
  %420 = add i32 0, %419
  %_57 = sub i32 0, %418
  %421 = sub i32 0, 1
  %422 = sub i32 %420, %421
  %gen58 = add i32 %420, 1
  %423 = sub i32 0, 1
  %424 = add i32 %418, %423
  %_59 = sub i32 %418, 1
  %gen60 = mul i32 %424, 1
  %_61 = shl i32 %418, 1
  %425 = add i32 %418, 1325892752
  %426 = add i32 %425, 1
  %427 = sub i32 %426, 1325892752
  %inc21alteredBB = add nsw i32 %418, 1
  %sum.reload118 = load volatile i32*, i32** %sum.reg2mem
  store i32 %427, i32* %sum.reload118, align 4
  store i32 -322000874, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %sum.reload117 = load volatile i32*, i32** %sum.reg2mem
  %428 = load i32, i32* %sum.reload117, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %428)
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload, align 4
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload92, align 4
  store i32 -1722564466, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %429 = load i32, i32* %j.reload, align 4
  %cmp27alteredBB = icmp slt i32 %429, 100
  store i32 -105318628, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc34, %for.end33, %for.inc31, %for.body28, %originalBBpart271, %originalBB69, %for.cond26, %originalBBpart267, %originalBB65, %for.end24, %for.inc22, %if.end, %originalBBpart263, %originalBB56, %if.then, %for.body17, %originalBBpart254, %originalBB52, %for.cond15, %for.end, %originalBBpart250, %originalBB45, %for.inc, %for.body4, %for.cond2, %originalBBpart243, %originalBB41, %for.body, %originalBBpart239, %originalBB37, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
