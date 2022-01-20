; ModuleID = 'source-C-CXX/78/6214.c'
source_filename = "source-C-CXX/78/6214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %.reg2mem64 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1238390139
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1238390139
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem64
  %switchVar = alloca i32
  store i32 1469299731, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 1469299731, label %first
    i32 727397792, label %originalBB
    i32 2074865878, label %originalBBpart2
    i32 1194047547, label %while.body
    i32 578049772, label %if.then
    i32 1073487695, label %if.end
    i32 626082584, label %for.cond
    i32 1294736088, label %for.body
    i32 -722611146, label %for.inc
    i32 144087930, label %originalBB34
    i32 1897898037, label %originalBBpart238
    i32 -1918472372, label %for.end
    i32 1196546642, label %originalBB40
    i32 1573839402, label %originalBBpart242
    i32 -2042978134, label %for.cond2
    i32 114883040, label %for.body4
    i32 1547676125, label %while.cond5
    i32 1466395652, label %while.body7
    i32 673098963, label %while.cond8
    i32 484119097, label %originalBB44
    i32 1410062792, label %originalBBpart246
    i32 -2045138964, label %while.body12
    i32 -544768183, label %while.end
    i32 -1219705945, label %while.end17
    i32 -941179981, label %if.then19
    i32 -66894319, label %if.end20
    i32 -1464312952, label %originalBB48
    i32 1624960149, label %originalBBpart257
    i32 -1652419274, label %if.then23
    i32 1022187586, label %if.end27
    i32 -106622107, label %for.inc30
    i32 1649149020, label %for.end32
    i32 518602761, label %originalBB59
    i32 303499059, label %originalBBpart261
    i32 1204793863, label %while.end33
    i32 -254762664, label %originalBBalteredBB
    i32 1207500094, label %originalBB34alteredBB
    i32 1969535825, label %originalBB40alteredBB
    i32 941528510, label %originalBB44alteredBB
    i32 -924128280, label %originalBB48alteredBB
    i32 1850174943, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload65 = load volatile i1, i1* %.reg2mem64
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload65, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload65, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload65
  %26 = select i1 %24, i32 727397792, i32 -254762664
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 2074865878, i32 -254762664
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1194047547, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %m.reload78 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload77, i32* %m.reload78)
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload76, align 4
  %cmp = icmp eq i32 %41, 0
  %42 = select i1 %cmp, i32 578049772, i32 1073487695
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1204793863, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload92, align 4
  store i32 626082584, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload91, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload75, align 4
  %cmp1 = icmp slt i32 %43, %44
  %45 = select i1 %cmp1, i32 1294736088, i32 -1918472372
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload90, align 4
  %47 = sub i32 %46, -290731097
  %48 = add i32 %47, 1
  %49 = add i32 %48, -290731097
  %add = add nsw i32 %46, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload89, align 4
  %idxprom = sext i32 %50 to i64
  %a.reload69 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload69, i64 0, i64 %idxprom
  store i32 %49, i32* %arrayidx, align 4
  store i32 -722611146, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -221507152
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -221507152
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 144087930, i32 1207500094
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload88, align 4
  %79 = add i32 %78, 1013306435
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 1013306435
  %inc = add nsw i32 %78, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %81, i32* %i.reload87, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -1495743142
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1495743142
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1897898037, i32 1207500094
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 626082584, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1196546642, i32 1969535825
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %x.reload105 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload105, align 4
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload86, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -1858164137
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1858164137
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1573839402, i32 1969535825
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -2042978134, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload85, align 4
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %151 = load i32, i32* %n.reload74, align 4
  %cmp3 = icmp slt i32 %150, %151
  %152 = select i1 %cmp3, i32 114883040, i32 1649149020
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %y.reload108 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload108, align 4
  store i32 1547676125, i32* %switchVar
  br label %loopEnd

while.cond5:                                      ; preds = %loopEntry
  %y.reload107 = load volatile i32*, i32** %y.reg2mem
  %153 = load i32, i32* %y.reload107, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %154 = load i32, i32* %m.reload, align 4
  %cmp6 = icmp slt i32 %153, %154
  %155 = select i1 %cmp6, i32 1466395652, i32 -1219705945
  store i32 %155, i32* %switchVar
  br label %loopEnd

while.body7:                                      ; preds = %loopEntry
  store i32 673098963, i32* %switchVar
  br label %loopEnd

while.cond8:                                      ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -1958181941
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1958181941
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 484119097, i32 941528510
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %x.reload104 = load volatile i32*, i32** %x.reg2mem
  %171 = load i32, i32* %x.reload104, align 4
  %idxprom9 = sext i32 %171 to i64
  %a.reload68 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload68, i64 0, i64 %idxprom9
  %172 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %172, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -566848032
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -566848032
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1410062792, i32 941528510
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %188 = select i1 %cmp11.reload, i32 -2045138964, i32 -544768183
  store i32 %188, i32* %switchVar
  br label %loopEnd

while.body12:                                     ; preds = %loopEntry
  %x.reload103 = load volatile i32*, i32** %x.reg2mem
  %189 = load i32, i32* %x.reload103, align 4
  %190 = add i32 %189, 1072968177
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 1072968177
  %add13 = add nsw i32 %189, 1
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %193 = load i32, i32* %n.reload73, align 4
  %rem = srem i32 %192, %193
  %x.reload102 = load volatile i32*, i32** %x.reg2mem
  store i32 %rem, i32* %x.reload102, align 4
  store i32 673098963, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %y.reload106 = load volatile i32*, i32** %y.reg2mem
  %194 = load i32, i32* %y.reload106, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %inc14 = add nsw i32 %194, 1
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %196, i32* %y.reload, align 4
  %x.reload101 = load volatile i32*, i32** %x.reg2mem
  %197 = load i32, i32* %x.reload101, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %add15 = add nsw i32 %197, 1
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %202 = load i32, i32* %n.reload72, align 4
  %rem16 = srem i32 %201, %202
  %x.reload100 = load volatile i32*, i32** %x.reg2mem
  store i32 %rem16, i32* %x.reload100, align 4
  store i32 1547676125, i32* %switchVar
  br label %loopEnd

while.end17:                                      ; preds = %loopEntry
  %x.reload99 = load volatile i32*, i32** %x.reg2mem
  %203 = load i32, i32* %x.reload99, align 4
  %204 = sub i32 0, -1
  %205 = sub i32 %203, %204
  %dec = add nsw i32 %203, -1
  %x.reload98 = load volatile i32*, i32** %x.reg2mem
  store i32 %205, i32* %x.reload98, align 4
  %x.reload97 = load volatile i32*, i32** %x.reg2mem
  %206 = load i32, i32* %x.reload97, align 4
  %cmp18 = icmp slt i32 %206, 0
  %207 = select i1 %cmp18, i32 -941179981, i32 -66894319
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %208 = load i32, i32* %n.reload71, align 4
  %209 = sub i32 %208, 2017676214
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 2017676214
  %sub = sub nsw i32 %208, 1
  %x.reload96 = load volatile i32*, i32** %x.reg2mem
  store i32 %211, i32* %x.reload96, align 4
  store i32 -66894319, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -1925351545
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1925351545
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1464312952, i32 -924128280
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload84, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %240 = load i32, i32* %n.reload70, align 4
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %sub21 = sub nsw i32 %240, 1
  %cmp22 = icmp eq i32 %239, %242
  store i1 %cmp22, i1* %cmp22.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 176795467
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 176795467
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1624960149, i32 -924128280
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %270 = select i1 %cmp22.reload, i32 -1652419274, i32 1022187586
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %x.reload95 = load volatile i32*, i32** %x.reg2mem
  %271 = load i32, i32* %x.reload95, align 4
  %idxprom24 = sext i32 %271 to i64
  %a.reload67 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload67, i64 0, i64 %idxprom24
  %272 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %272)
  store i32 1022187586, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %x.reload94 = load volatile i32*, i32** %x.reg2mem
  %273 = load i32, i32* %x.reload94, align 4
  %idxprom28 = sext i32 %273 to i64
  %a.reload66 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload66, i64 0, i64 %idxprom28
  store i32 0, i32* %arrayidx29, align 4
  store i32 -106622107, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload83, align 4
  %275 = add i32 %274, -1706859561
  %276 = add i32 %275, 1
  %277 = sub i32 %276, -1706859561
  %inc31 = add nsw i32 %274, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %277, i32* %i.reload82, align 4
  store i32 -2042978134, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 518602761, i32 1850174943
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -1260101519
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1260101519
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 303499059, i32 1850174943
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1194047547, i32* %switchVar
  br label %loopEnd

while.end33:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 727397792, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload81, align 4
  %320 = add i32 %319, 1082539452
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1082539452
  %_ = sub i32 %319, 1
  %gen = mul i32 %322, 1
  %323 = add i32 %319, -648081849
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -648081849
  %_35 = sub i32 %319, 1
  %gen36 = mul i32 %325, 1
  %326 = sub i32 %319, -1890215693
  %327 = add i32 %326, 1
  %328 = add i32 %327, -1890215693
  %incalteredBB = add nsw i32 %319, 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %328, i32* %i.reload80, align 4
  store i32 144087930, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %x.reload93 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload93, align 4
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload79, align 4
  store i32 1196546642, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %329 = load i32, i32* %x.reload, align 4
  %idxprom9alteredBB = sext i32 %329 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom9alteredBB
  %330 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp eq i32 %330, 0
  store i32 484119097, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %332 = load i32, i32* %n.reload, align 4
  %_49 = shl i32 %332, 1
  %333 = add i32 0, -1067972613
  %334 = sub i32 %333, %332
  %335 = sub i32 %334, -1067972613
  %_50 = sub i32 0, %332
  %336 = sub i32 %335, 2056682140
  %337 = add i32 %336, 1
  %338 = add i32 %337, 2056682140
  %gen51 = add i32 %335, 1
  %_52 = shl i32 %332, 1
  %_53 = shl i32 %332, 1
  %339 = sub i32 %332, 1139427
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1139427
  %_54 = sub i32 %332, 1
  %gen55 = mul i32 %341, 1
  %342 = sub i32 0, 1
  %343 = add i32 %332, %342
  %sub21alteredBB = sub nsw i32 %332, 1
  %cmp22alteredBB = icmp eq i32 %331, %343
  store i32 -1464312952, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 518602761, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart261, %originalBB59, %for.end32, %for.inc30, %if.end27, %if.then23, %originalBBpart257, %originalBB48, %if.end20, %if.then19, %while.end17, %while.end, %while.body12, %originalBBpart246, %originalBB44, %while.cond8, %while.body7, %while.cond5, %for.body4, %for.cond2, %originalBBpart242, %originalBB40, %for.end, %originalBBpart238, %originalBB34, %for.inc, %for.body, %for.cond, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
