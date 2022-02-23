; ModuleID = 'source-C-CXX/59/1881.c'
source_filename = "source-C-CXX/59/1881.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"\0A%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [10000 x i32]*
  %p.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem79 = alloca i1
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
  store i1 %8, i1* %.reg2mem79
  %switchVar = alloca i32
  store i32 -245229657, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -245229657, label %first
    i32 925666475, label %originalBB
    i32 -1649668800, label %originalBBpart2
    i32 858236448, label %if.then
    i32 -1940862018, label %if.else
    i32 769041091, label %for.cond
    i32 -450211044, label %originalBB37
    i32 -1822487318, label %originalBBpart239
    i32 1959880254, label %for.body
    i32 -2124085221, label %originalBB41
    i32 831997714, label %originalBBpart243
    i32 1003746918, label %for.cond4
    i32 -1515390235, label %for.body6
    i32 982259444, label %if.then8
    i32 -84121977, label %if.end
    i32 -307119803, label %for.inc
    i32 264934472, label %for.end
    i32 1773836837, label %originalBB45
    i32 -825171448, label %originalBBpart247
    i32 -1094747087, label %if.then10
    i32 1028806331, label %if.end13
    i32 170131442, label %originalBB49
    i32 983796507, label %originalBBpart251
    i32 502053377, label %for.inc14
    i32 1681019995, label %for.end15
    i32 -766258480, label %for.cond16
    i32 -947230494, label %originalBB53
    i32 338634950, label %originalBBpart255
    i32 -1126355167, label %for.body18
    i32 966557855, label %originalBB57
    i32 1305371904, label %originalBBpart263
    i32 1685125363, label %if.then25
    i32 -246966858, label %if.end32
    i32 -1271389117, label %originalBB65
    i32 1042636659, label %originalBBpart267
    i32 726706066, label %for.inc33
    i32 84777184, label %originalBB69
    i32 50860392, label %originalBBpart276
    i32 -1150046094, label %for.end35
    i32 1309230537, label %if.end36
    i32 860298438, label %originalBBalteredBB
    i32 402568386, label %originalBB37alteredBB
    i32 -874947892, label %originalBB41alteredBB
    i32 183547702, label %originalBB45alteredBB
    i32 840468062, label %originalBB49alteredBB
    i32 1030068347, label %originalBB53alteredBB
    i32 -1841885350, label %originalBB57alteredBB
    i32 -1838864827, label %originalBB65alteredBB
    i32 -1287010369, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload80 = load volatile i1, i1* %.reg2mem79
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload80, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload80, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload80
  %25 = select i1 %23, i32 925666475, i32 860298438
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %a = alloca [10000 x i32], align 16
  store [10000 x i32]* %a, [10000 x i32]** %a.reg2mem
  %retval.reload81 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload81, align 4
  %t.reload109 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload109, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload84)
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload83, align 4
  %cmp = icmp slt i32 %26, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1508472845
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1508472845
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
  %53 = select i1 %51, i32 -1649668800, i32 860298438
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 858236448, i32 -1940862018
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1309230537, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload96, align 4
  store i32 769041091, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -450211044, i32 402568386
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload95, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload82, align 4
  %cmp3 = icmp sle i32 %69, %70
  store i1 %cmp3, i1* %cmp3.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 2001661767
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 2001661767
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1822487318, i32 402568386
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %86 = select i1 %cmp3.reload, i32 1959880254, i32 1681019995
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1951950824
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1951950824
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
  %113 = select i1 %111, i32 -2124085221, i32 -874947892
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload94, align 4
  %t.reload108 = load volatile i32*, i32** %t.reg2mem
  %115 = load i32, i32* %t.reload108, align 4
  %idxprom = sext i32 %115 to i64
  %a.reload131 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload131, i64 0, i64 %idxprom
  store i32 %114, i32* %arrayidx, align 4
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload93, align 4
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  store i32 %116, i32* %j.reload102, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -889612928
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -889612928
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 831997714, i32 -874947892
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1003746918, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload101, align 4
  %cmp5 = icmp sgt i32 %132, 1
  %133 = select i1 %cmp5, i32 -1515390235, i32 264934472
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload92, align 4
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload100, align 4
  %rem = srem i32 %134, %135
  %cmp7 = icmp eq i32 %rem, 0
  %136 = select i1 %cmp7, i32 982259444, i32 -84121977
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload99, align 4
  %m.reload111 = load volatile i32*, i32** %m.reg2mem
  store i32 %137, i32* %m.reload111, align 4
  store i32 -84121977, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -307119803, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload98, align 4
  %139 = sub i32 %138, -937490719
  %140 = add i32 %139, -1
  %141 = add i32 %140, -937490719
  %dec = add nsw i32 %138, -1
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  store i32 %141, i32* %j.reload97, align 4
  store i32 1003746918, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1773836837, i32 183547702
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %m.reload110 = load volatile i32*, i32** %m.reg2mem
  %156 = load i32, i32* %m.reload110, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload91, align 4
  %cmp9 = icmp eq i32 %156, %157
  store i1 %cmp9, i1* %cmp9.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -886414299
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -886414299
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -825171448, i32 183547702
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %185 = select i1 %cmp9.reload, i32 -1094747087, i32 1028806331
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload90, align 4
  %t.reload107 = load volatile i32*, i32** %t.reg2mem
  %187 = load i32, i32* %t.reload107, align 4
  %idxprom11 = sext i32 %187 to i64
  %a.reload130 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload130, i64 0, i64 %idxprom11
  store i32 %186, i32* %arrayidx12, align 4
  %t.reload106 = load volatile i32*, i32** %t.reg2mem
  %188 = load i32, i32* %t.reload106, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %add = add nsw i32 %188, 1
  %t.reload105 = load volatile i32*, i32** %t.reg2mem
  store i32 %190, i32* %t.reload105, align 4
  store i32 1028806331, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
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
  %204 = select i1 %202, i32 170131442, i32 840468062
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 983796507, i32 840468062
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 502053377, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload89, align 4
  %220 = sub i32 %219, -629925
  %221 = add i32 %220, 1
  %222 = add i32 %221, -629925
  %inc = add nsw i32 %219, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %222, i32* %i.reload88, align 4
  store i32 769041091, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %p.reload123 = load volatile i32*, i32** %p.reg2mem
  store i32 3, i32* %p.reload123, align 4
  store i32 -766258480, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -947230494, i32 1030068347
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %p.reload122 = load volatile i32*, i32** %p.reg2mem
  %237 = load i32, i32* %p.reload122, align 4
  %t.reload104 = load volatile i32*, i32** %t.reg2mem
  %238 = load i32, i32* %t.reload104, align 4
  %cmp17 = icmp slt i32 %237, %238
  store i1 %cmp17, i1* %cmp17.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -1400155509
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1400155509
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 338634950, i32 1030068347
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %266 = select i1 %cmp17.reload, i32 -1126355167, i32 -1150046094
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1458540199
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1458540199
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 966557855, i32 -1841885350
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %p.reload121 = load volatile i32*, i32** %p.reg2mem
  %294 = load i32, i32* %p.reload121, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %add19 = add nsw i32 %294, 1
  %idxprom20 = sext i32 %296 to i64
  %a.reload129 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload129, i64 0, i64 %idxprom20
  %297 = load i32, i32* %arrayidx21, align 4
  %p.reload120 = load volatile i32*, i32** %p.reg2mem
  %298 = load i32, i32* %p.reload120, align 4
  %idxprom22 = sext i32 %298 to i64
  %a.reload128 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload128, i64 0, i64 %idxprom22
  %299 = load i32, i32* %arrayidx23, align 4
  %300 = sub i32 %297, -1604135474
  %301 = sub i32 %300, %299
  %302 = add i32 %301, -1604135474
  %sub = sub nsw i32 %297, %299
  %cmp24 = icmp eq i32 %302, 2
  store i1 %cmp24, i1* %cmp24.reg2mem
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 532048059
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 532048059
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1305371904, i32 -1841885350
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %318 = select i1 %cmp24.reload, i32 1685125363, i32 -246966858
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %p.reload119 = load volatile i32*, i32** %p.reg2mem
  %319 = load i32, i32* %p.reload119, align 4
  %idxprom26 = sext i32 %319 to i64
  %a.reload127 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload127, i64 0, i64 %idxprom26
  %320 = load i32, i32* %arrayidx27, align 4
  %p.reload118 = load volatile i32*, i32** %p.reg2mem
  %321 = load i32, i32* %p.reload118, align 4
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %add28 = add nsw i32 %321, 1
  %idxprom29 = sext i32 %323 to i64
  %a.reload126 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload126, i64 0, i64 %idxprom29
  %324 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %320, i32 %324)
  store i32 -246966858, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1271389117, i32 -1838864827
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, -1088946277
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -1088946277
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1042636659, i32 -1838864827
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 726706066, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 293196019
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 293196019
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 84777184, i32 -1287010369
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %p.reload117 = load volatile i32*, i32** %p.reg2mem
  %381 = load i32, i32* %p.reload117, align 4
  %382 = add i32 %381, -262785919
  %383 = add i32 %382, 1
  %384 = sub i32 %383, -262785919
  %inc34 = add nsw i32 %381, 1
  %p.reload116 = load volatile i32*, i32** %p.reg2mem
  store i32 %384, i32* %p.reload116, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, -1143388240
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -1143388240
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 50860392, i32 -1287010369
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -766258480, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 1309230537, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %400 = load i32, i32* %retval.reload, align 4
  ret i32 %400

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %talteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %401 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp slt i32 %401, 5
  store i32 925666475, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload87, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %403 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp sle i32 %402, %403
  store i32 -450211044, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload86, align 4
  %t.reload103 = load volatile i32*, i32** %t.reg2mem
  %405 = load i32, i32* %t.reload103, align 4
  %idxpromalteredBB = sext i32 %405 to i64
  %a.reload125 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload125, i64 0, i64 %idxpromalteredBB
  store i32 %404, i32* %arrayidxalteredBB, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload85, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %406, i32* %j.reload, align 4
  store i32 -2124085221, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %407 = load i32, i32* %m.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload, align 4
  %cmp9alteredBB = icmp eq i32 %407, %408
  store i32 1773836837, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 170131442, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %p.reload115 = load volatile i32*, i32** %p.reg2mem
  %409 = load i32, i32* %p.reload115, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %410 = load i32, i32* %t.reload, align 4
  %cmp17alteredBB = icmp slt i32 %409, %410
  store i32 -947230494, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %p.reload114 = load volatile i32*, i32** %p.reg2mem
  %411 = load i32, i32* %p.reload114, align 4
  %_ = shl i32 %411, 1
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %add19alteredBB = add nsw i32 %411, 1
  %idxprom20alteredBB = sext i32 %413 to i64
  %a.reload124 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload124, i64 0, i64 %idxprom20alteredBB
  %414 = load i32, i32* %arrayidx21alteredBB, align 4
  %p.reload113 = load volatile i32*, i32** %p.reg2mem
  %415 = load i32, i32* %p.reload113, align 4
  %idxprom22alteredBB = sext i32 %415 to i64
  %a.reload = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload, i64 0, i64 %idxprom22alteredBB
  %416 = load i32, i32* %arrayidx23alteredBB, align 4
  %_58 = shl i32 %414, %416
  %_59 = shl i32 %414, %416
  %_60 = shl i32 %414, %416
  %417 = sub i32 %414, -1681148199
  %418 = sub i32 %417, %416
  %419 = add i32 %418, -1681148199
  %_61 = sub i32 %414, %416
  %gen = mul i32 %419, %416
  %420 = sub i32 0, %416
  %421 = add i32 %414, %420
  %subalteredBB = sub nsw i32 %414, %416
  %cmp24alteredBB = icmp eq i32 %421, 2
  store i32 966557855, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -1271389117, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %p.reload112 = load volatile i32*, i32** %p.reg2mem
  %422 = load i32, i32* %p.reload112, align 4
  %423 = sub i32 0, -135757203
  %424 = sub i32 %423, %422
  %425 = add i32 %424, -135757203
  %_70 = sub i32 0, %422
  %426 = add i32 %425, 687515724
  %427 = add i32 %426, 1
  %428 = sub i32 %427, 687515724
  %gen71 = add i32 %425, 1
  %429 = sub i32 %422, 715735319
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 715735319
  %_72 = sub i32 %422, 1
  %gen73 = mul i32 %431, 1
  %_74 = shl i32 %422, 1
  %432 = sub i32 0, 1
  %433 = sub i32 %422, %432
  %inc34alteredBB = add nsw i32 %422, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %433, i32* %p.reload, align 4
  store i32 84777184, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.end35, %originalBBpart276, %originalBB69, %for.inc33, %originalBBpart267, %originalBB65, %if.end32, %if.then25, %originalBBpart263, %originalBB57, %for.body18, %originalBBpart255, %originalBB53, %for.cond16, %for.end15, %for.inc14, %originalBBpart251, %originalBB49, %if.end13, %if.then10, %originalBBpart247, %originalBB45, %for.end, %for.inc, %if.end, %if.then8, %for.body6, %for.cond4, %originalBBpart243, %originalBB41, %for.body, %originalBBpart239, %originalBB37, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
