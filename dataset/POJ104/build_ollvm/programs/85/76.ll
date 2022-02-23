; ModuleID = 'source-C-CXX/85/76.c'
source_filename = "source-C-CXX/85/76.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %a.reg2mem = alloca [60 x i32]*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem46 = alloca i1
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
  store i1 %8, i1* %.reg2mem46
  %switchVar = alloca i32
  store i32 801728526, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 801728526, label %first
    i32 -1729414156, label %originalBB
    i32 -1965177876, label %originalBBpart2
    i32 -24863578, label %for.cond
    i32 -1486166333, label %for.body
    i32 -852725532, label %for.cond2
    i32 -891388572, label %for.body4
    i32 827466407, label %for.inc
    i32 1206027311, label %for.end
    i32 812386739, label %while.cond
    i32 -1195746075, label %originalBB25
    i32 153310812, label %originalBBpart235
    i32 228577757, label %while.body
    i32 2100921849, label %while.end
    i32 503707610, label %if.then
    i32 1393125981, label %if.else
    i32 1481074273, label %if.end
    i32 -1740727137, label %originalBB37
    i32 725792973, label %originalBBpart239
    i32 -12574326, label %for.inc22
    i32 1410656526, label %for.end24
    i32 1379893753, label %originalBB41
    i32 -1033870321, label %originalBBpart243
    i32 -833722079, label %originalBBalteredBB
    i32 869023095, label %originalBB25alteredBB
    i32 1925450513, label %originalBB37alteredBB
    i32 -1079462643, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload47 = load volatile i1, i1* %.reg2mem46
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload47, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload47, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload47
  %25 = select i1 %23, i32 -1729414156, i32 -833722079
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [60 x i32], align 16
  store [60 x i32]* %a, [60 x i32]** %a.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %count.reload69 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload69, align 4
  %n.reload48 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload48)
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload51, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1965177876, i32 -833722079
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -24863578, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload50, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %52, %53
  %54 = select i1 %cmp, i32 -1486166333, i32 1410656526
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %count.reload68 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload68, align 4
  %m.reload60 = load volatile i32*, i32** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload60)
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload79, align 4
  store i32 -852725532, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %55 = load i32, i32* %j.reload78, align 4
  %m.reload59 = load volatile i32*, i32** %m.reg2mem
  %56 = load i32, i32* %m.reload59, align 4
  %cmp3 = icmp slt i32 %55, %56
  %57 = select i1 %cmp3, i32 -891388572, i32 1206027311
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload77, align 4
  %idxprom = sext i32 %58 to i64
  %a.reload64 = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [60 x i32], [60 x i32]* %a.reload64, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 827466407, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload76, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc = add nsw i32 %59, 1
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  store i32 %61, i32* %j.reload75, align 4
  store i32 -852725532, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload58 = load volatile i32*, i32** %m.reg2mem
  %62 = load i32, i32* %m.reload58, align 4
  %63 = add i32 %62, 315515513
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 315515513
  %sub = sub nsw i32 %62, 1
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  store i32 %65, i32* %j.reload74, align 4
  store i32 812386739, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 806766242
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 806766242
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
  %92 = select i1 %90, i32 -1195746075, i32 869023095
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload73, align 4
  %idxprom6 = sext i32 %93 to i64
  %a.reload63 = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [60 x i32], [60 x i32]* %a.reload63, i64 0, i64 %idxprom6
  %94 = load i32, i32* %arrayidx7, align 4
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload72, align 4
  %mul = mul nsw i32 3, %95
  %96 = add i32 %94, 1480074478
  %97 = add i32 %96, %mul
  %98 = sub i32 %97, 1480074478
  %add = add nsw i32 %94, %mul
  %cmp8 = icmp sgt i32 %98, 60
  store i1 %cmp8, i1* %cmp8.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -48403095
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -48403095
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 153310812, i32 869023095
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %114 = select i1 %cmp8.reload, i32 228577757, i32 2100921849
  store i32 %114, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %m.reload57 = load volatile i32*, i32** %m.reg2mem
  %115 = load i32, i32* %m.reload57, align 4
  %116 = sub i32 0, -1
  %117 = sub i32 %115, %116
  %dec = add nsw i32 %115, -1
  %m.reload56 = load volatile i32*, i32** %m.reg2mem
  store i32 %117, i32* %m.reload56, align 4
  %m.reload55 = load volatile i32*, i32** %m.reg2mem
  %118 = load i32, i32* %m.reload55, align 4
  %119 = sub i32 %118, -465853878
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -465853878
  %sub9 = sub nsw i32 %118, 1
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  store i32 %121, i32* %j.reload71, align 4
  store i32 812386739, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %m.reload54 = load volatile i32*, i32** %m.reg2mem
  %122 = load i32, i32* %m.reload54, align 4
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %sub10 = sub nsw i32 %122, 1
  %idxprom11 = sext i32 %124 to i64
  %a.reload62 = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [60 x i32], [60 x i32]* %a.reload62, i64 0, i64 %idxprom11
  %125 = load i32, i32* %arrayidx12, align 4
  %m.reload53 = load volatile i32*, i32** %m.reg2mem
  %126 = load i32, i32* %m.reload53, align 4
  %mul13 = mul nsw i32 3, %126
  %127 = sub i32 %125, 1796437297
  %128 = add i32 %127, %mul13
  %129 = add i32 %128, 1796437297
  %add14 = add nsw i32 %125, %mul13
  %cmp15 = icmp slt i32 %129, 60
  %130 = select i1 %cmp15, i32 503707610, i32 1393125981
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload52 = load volatile i32*, i32** %m.reg2mem
  %131 = load i32, i32* %m.reload52, align 4
  %mul16 = mul nsw i32 3, %131
  %132 = add i32 60, -931333880
  %133 = sub i32 %132, %mul16
  %134 = sub i32 %133, -931333880
  %sub17 = sub nsw i32 60, %mul16
  %count.reload67 = load volatile i32*, i32** %count.reg2mem
  store i32 %134, i32* %count.reload67, align 4
  store i32 1481074273, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %135 = load i32, i32* %m.reload, align 4
  %136 = add i32 %135, -819913127
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -819913127
  %sub18 = sub nsw i32 %135, 1
  %idxprom19 = sext i32 %138 to i64
  %a.reload61 = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [60 x i32], [60 x i32]* %a.reload61, i64 0, i64 %idxprom19
  %139 = load i32, i32* %arrayidx20, align 4
  %count.reload66 = load volatile i32*, i32** %count.reg2mem
  store i32 %139, i32* %count.reload66, align 4
  store i32 1481074273, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1740727137, i32 1925450513
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %count.reload65 = load volatile i32*, i32** %count.reg2mem
  %166 = load i32, i32* %count.reload65, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %166)
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 1814704141
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1814704141
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 725792973, i32 1925450513
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -12574326, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload49, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %inc23 = add nsw i32 %194, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %198, i32* %i.reload, align 4
  store i32 -24863578, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 178419928
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 178419928
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1379893753, i32 -1079462643
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1033870321, i32 -1079462643
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [60 x i32], align 16
  %countalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1729414156, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload70, align 4
  %idxprom6alteredBB = sext i32 %240 to i64
  %a.reload = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %a.reload, i64 0, i64 %idxprom6alteredBB
  %241 = load i32, i32* %arrayidx7alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload, align 4
  %243 = add i32 0, -1867860175
  %244 = sub i32 %243, 3
  %245 = sub i32 %244, -1867860175
  %_ = sub i32 0, 3
  %246 = sub i32 0, %242
  %247 = sub i32 %245, %246
  %gen = add i32 %245, %242
  %_26 = shl i32 3, %242
  %_27 = shl i32 3, %242
  %mulalteredBB = mul nsw i32 3, %242
  %248 = sub i32 0, 123780125
  %249 = sub i32 %248, %241
  %250 = add i32 %249, 123780125
  %_28 = sub i32 0, %241
  %251 = sub i32 0, %250
  %252 = sub i32 0, %mulalteredBB
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %gen29 = add i32 %250, %mulalteredBB
  %_30 = shl i32 %241, %mulalteredBB
  %_31 = shl i32 %241, %mulalteredBB
  %255 = sub i32 0, %mulalteredBB
  %256 = add i32 %241, %255
  %_32 = sub i32 %241, %mulalteredBB
  %gen33 = mul i32 %256, %mulalteredBB
  %257 = add i32 %241, -1095105350
  %258 = add i32 %257, %mulalteredBB
  %259 = sub i32 %258, -1095105350
  %addalteredBB = add nsw i32 %241, %mulalteredBB
  %cmp8alteredBB = icmp sgt i32 %259, 60
  store i32 -1195746075, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %260 = load i32, i32* %count.reload, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %260)
  store i32 -1740727137, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 1379893753, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB41, %for.end24, %for.inc22, %originalBBpart239, %originalBB37, %if.end, %if.else, %if.then, %while.end, %while.body, %originalBBpart235, %originalBB25, %while.cond, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
