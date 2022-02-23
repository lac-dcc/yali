; ModuleID = 'source-C-CXX/12/1928.c'
source_filename = "source-C-CXX/12/1928.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca [91 x i32]*
  %m.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
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
  store i32 694514950, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 694514950, label %first
    i32 997168449, label %originalBB
    i32 -1608290913, label %originalBBpart2
    i32 -803939000, label %for.cond
    i32 -95138021, label %originalBB25
    i32 1163509188, label %originalBBpart227
    i32 1244473362, label %for.body
    i32 1244137381, label %originalBB29
    i32 1895549176, label %originalBBpart231
    i32 -1733063313, label %for.cond2
    i32 -969670761, label %originalBB33
    i32 -48850375, label %originalBBpart235
    i32 -805722137, label %for.body4
    i32 440846651, label %if.then
    i32 59068681, label %if.end
    i32 524341765, label %originalBB37
    i32 1695048268, label %originalBBpart239
    i32 794550508, label %for.inc
    i32 -1990410048, label %for.end
    i32 1891931629, label %if.then7
    i32 2145003504, label %if.end10
    i32 1845732293, label %for.inc11
    i32 1681078030, label %for.end13
    i32 -996917593, label %for.cond16
    i32 -1044424001, label %for.body18
    i32 -253927811, label %originalBB41
    i32 577862742, label %originalBBpart243
    i32 97531997, label %for.inc22
    i32 1216505292, label %for.end24
    i32 1887158863, label %originalBBalteredBB
    i32 -1340359917, label %originalBB25alteredBB
    i32 242777983, label %originalBB29alteredBB
    i32 -788275553, label %originalBB33alteredBB
    i32 1652860586, label %originalBB37alteredBB
    i32 -1410544191, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload47 = load volatile i1, i1* %.reg2mem46
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload47, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload47, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload47
  %25 = select i1 %23, i32 997168449, i32 1887158863
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %c = alloca [91 x i32], align 16
  store [91 x i32]* %c, [91 x i32]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload72 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload72, align 4
  %c.reload81 = load volatile [91 x i32]*, [91 x i32]** %c.reg2mem
  %26 = bitcast [91 x i32]* %c.reload81 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 364, i32 16, i1 false)
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload49)
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload59, align 4
  %m.reload76 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload76, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1260869203
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1260869203
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1608290913, i32 1887158863
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -803939000, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 134900560
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 134900560
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -95138021, i32 -1340359917
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload58, align 4
  %n.reload48 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload48, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -1731074575
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1731074575
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1163509188, i32 -1340359917
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 1244473362, i32 1681078030
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 218443973
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 218443973
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
  %113 = select i1 %111, i32 1244137381, i32 242777983
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %b.reload71 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload71, align 4
  %a.reload68 = load volatile i32*, i32** %a.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload68)
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload65, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 1315116503
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1315116503
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1895549176, i32 242777983
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1733063313, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -1753290374
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1753290374
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -969670761, i32 -788275553
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload64, align 4
  %cmp3 = icmp slt i32 %144, 91
  store i1 %cmp3, i1* %cmp3.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -48850375, i32 -788275553
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %159 = select i1 %cmp3.reload, i32 -805722137, i32 -1990410048
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload63, align 4
  %idxprom = sext i32 %160 to i64
  %c.reload80 = load volatile [91 x i32]*, [91 x i32]** %c.reg2mem
  %arrayidx = getelementptr inbounds [91 x i32], [91 x i32]* %c.reload80, i64 0, i64 %idxprom
  %161 = load i32, i32* %arrayidx, align 4
  %a.reload67 = load volatile i32*, i32** %a.reg2mem
  %162 = load i32, i32* %a.reload67, align 4
  %cmp5 = icmp eq i32 %161, %162
  %163 = select i1 %cmp5, i32 440846651, i32 59068681
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload70 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload70, align 4
  store i32 59068681, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -1573373680
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1573373680
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 524341765, i32 1652860586
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1695048268, i32 1652860586
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 794550508, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload62, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %inc = add nsw i32 %205, 1
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  store i32 %207, i32* %j.reload61, align 4
  store i32 -1733063313, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload69 = load volatile i32*, i32** %b.reg2mem
  %208 = load i32, i32* %b.reload69, align 4
  %cmp6 = icmp eq i32 %208, 0
  %209 = select i1 %cmp6, i32 1891931629, i32 2145003504
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %a.reload66 = load volatile i32*, i32** %a.reg2mem
  %210 = load i32, i32* %a.reload66, align 4
  %m.reload75 = load volatile i32*, i32** %m.reg2mem
  %211 = load i32, i32* %m.reload75, align 4
  %idxprom8 = sext i32 %211 to i64
  %c.reload79 = load volatile [91 x i32]*, [91 x i32]** %c.reg2mem
  %arrayidx9 = getelementptr inbounds [91 x i32], [91 x i32]* %c.reload79, i64 0, i64 %idxprom8
  store i32 %210, i32* %arrayidx9, align 4
  %m.reload74 = load volatile i32*, i32** %m.reg2mem
  %212 = load i32, i32* %m.reload74, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %add = add nsw i32 %212, 1
  %m.reload73 = load volatile i32*, i32** %m.reg2mem
  store i32 %214, i32* %m.reload73, align 4
  store i32 2145003504, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 1845732293, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload57, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %inc12 = add nsw i32 %215, 1
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 %217, i32* %i.reload56, align 4
  store i32 -803939000, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %c.reload78 = load volatile [91 x i32]*, [91 x i32]** %c.reg2mem
  %arrayidx14 = getelementptr inbounds [91 x i32], [91 x i32]* %c.reload78, i64 0, i64 0
  %218 = load i32, i32* %arrayidx14, align 16
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %218)
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload55, align 4
  store i32 -996917593, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload54, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %220 = load i32, i32* %m.reload, align 4
  %cmp17 = icmp slt i32 %219, %220
  %221 = select i1 %cmp17, i32 -1044424001, i32 1216505292
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -253927811, i32 -1410544191
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload53, align 4
  %idxprom19 = sext i32 %236 to i64
  %c.reload77 = load volatile [91 x i32]*, [91 x i32]** %c.reg2mem
  %arrayidx20 = getelementptr inbounds [91 x i32], [91 x i32]* %c.reload77, i64 0, i64 %idxprom19
  %237 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %237)
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -1972930311
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1972930311
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 577862742, i32 -1410544191
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 97531997, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload52, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %inc23 = add nsw i32 %253, 1
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 %257, i32* %i.reload51, align 4
  store i32 -996917593, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %calteredBB = alloca [91 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  %258 = bitcast [91 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %258, i8 0, i64 364, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 997168449, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload50, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %260 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %259, %260
  store i32 -95138021, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload)
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload60, align 4
  store i32 1244137381, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload, align 4
  %cmp3alteredBB = icmp slt i32 %261, 91
  store i32 -969670761, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 524341765, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload, align 4
  %idxprom19alteredBB = sext i32 %262 to i64
  %c.reload = load volatile [91 x i32]*, [91 x i32]** %c.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [91 x i32], [91 x i32]* %c.reload, i64 0, i64 %idxprom19alteredBB
  %263 = load i32, i32* %arrayidx20alteredBB, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %263)
  store i32 -253927811, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.inc22, %originalBBpart243, %originalBB41, %for.body18, %for.cond16, %for.end13, %for.inc11, %if.end10, %if.then7, %for.end, %for.inc, %originalBBpart239, %originalBB37, %if.end, %if.then, %for.body4, %originalBBpart235, %originalBB33, %for.cond2, %originalBBpart231, %originalBB29, %for.body, %originalBBpart227, %originalBB25, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
