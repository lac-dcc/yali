; ModuleID = 'source-C-CXX/88/1079.c'
source_filename = "source-C-CXX/88/1079.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %flg.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem79 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2011705167
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2011705167
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem79
  %switchVar = alloca i32
  store i32 -2028951023, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -2028951023, label %first
    i32 1217160790, label %originalBB
    i32 678240928, label %originalBBpart2
    i32 1175432311, label %for.cond
    i32 1542991604, label %originalBB27
    i32 1566560730, label %originalBBpart229
    i32 -166648287, label %for.body
    i32 1685374702, label %for.inc
    i32 1981564246, label %originalBB31
    i32 -2133515356, label %originalBBpart241
    i32 1928194101, label %for.end
    i32 -1525874596, label %originalBB43
    i32 -1759552993, label %originalBBpart245
    i32 62261614, label %for.cond1
    i32 -290545425, label %land.lhs.true
    i32 -489217783, label %if.then
    i32 -143349078, label %if.else
    i32 -1109524119, label %originalBB47
    i32 -622227017, label %originalBBpart250
    i32 727630491, label %if.end
    i32 587060815, label %for.inc8
    i32 1497217104, label %originalBB52
    i32 -320163825, label %originalBBpart261
    i32 -1990325268, label %for.end10
    i32 -194478198, label %for.cond11
    i32 -8911106, label %originalBB63
    i32 1458267149, label %originalBBpart265
    i32 441481323, label %for.body13
    i32 -122734932, label %originalBB67
    i32 -939366531, label %originalBBpart272
    i32 -638713971, label %if.then17
    i32 1376004035, label %if.end19
    i32 -1759734432, label %for.inc20
    i32 -804926524, label %for.end22
    i32 -1511852632, label %if.then24
    i32 1942214185, label %originalBB74
    i32 -424845924, label %originalBBpart276
    i32 -1411065596, label %if.end26
    i32 -2017029077, label %originalBBalteredBB
    i32 2029581386, label %originalBB27alteredBB
    i32 -1995690266, label %originalBB31alteredBB
    i32 627026236, label %originalBB43alteredBB
    i32 869184166, label %originalBB47alteredBB
    i32 1658516802, label %originalBB52alteredBB
    i32 -1928977781, label %originalBB63alteredBB
    i32 1133667638, label %originalBB67alteredBB
    i32 -560111687, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload80 = load volatile i1, i1* %.reg2mem79
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload80, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload80, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload80
  %26 = select i1 %24, i32 1217160790, i32 -2017029077
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %flg = alloca i32, align 4
  store i32* %flg, i32** %flg.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %retval.reload81 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload81, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload88)
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload87, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  %saved_stack.reload89 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %29, i8** %saved_stack.reload89, align 8
  %vla = alloca i32, i64 %28, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload96, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 678240928, i32 -2017029077
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1175432311, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1542991604, i32 2029581386
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload95, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %59 = load i32, i32* %n.reload86, align 4
  %cmp = icmp slt i32 %58, %59
  store i1 %cmp, i1* %cmp.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 1498311546
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1498311546
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1566560730, i32 2029581386
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %75 = select i1 %cmp.reload, i32 -166648287, i32 1928194101
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload94, align 4
  %idxprom = sext i32 %76 to i64
  %vla.reload118 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload118, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 1685374702, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -345055571
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -345055571
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1981564246, i32 -1995690266
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload93, align 4
  %105 = add i32 %104, -855198063
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -855198063
  %inc = add nsw i32 %104, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %107, i32* %i.reload92, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -2133515356, i32 -1995690266
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1175432311, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1525874596, i32 627026236
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload105, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1759552993, i32 627026236
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 62261614, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %p.reload97 = load volatile i32*, i32** %p.reg2mem
  %q.reload100 = load volatile i32*, i32** %q.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %p.reload97, i32* %q.reload100)
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %174 = load i32, i32* %p.reload, align 4
  %cmp3 = icmp eq i32 %174, 0
  %175 = select i1 %cmp3, i32 -290545425, i32 -143349078
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %q.reload99 = load volatile i32*, i32** %q.reg2mem
  %176 = load i32, i32* %q.reload99, align 4
  %cmp4 = icmp eq i32 %176, 0
  %177 = select i1 %cmp4, i32 -489217783, i32 -143349078
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1990325268, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -545661636
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -545661636
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1109524119, i32 869184166
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %q.reload98 = load volatile i32*, i32** %q.reg2mem
  %193 = load i32, i32* %q.reload98, align 4
  %idxprom5 = sext i32 %193 to i64
  %vla.reload117 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx6 = getelementptr inbounds i32, i32* %vla.reload117, i64 %idxprom5
  %194 = load i32, i32* %arrayidx6, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %inc7 = add nsw i32 %194, 1
  store i32 %198, i32* %arrayidx6, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -622227017, i32 869184166
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 727630491, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 587060815, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1497217104, i32 1658516802
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload104, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %inc9 = add nsw i32 %239, 1
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 %241, i32* %j.reload103, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -751724502
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -751724502
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -320163825, i32 1658516802
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 62261614, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %flg.reload107 = load volatile i32*, i32** %flg.reg2mem
  store i32 0, i32* %flg.reload107, align 4
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload114, align 4
  store i32 -194478198, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 88828094
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 88828094
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -8911106, i32 -1928977781
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  %284 = load i32, i32* %k.reload113, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %285 = load i32, i32* %n.reload85, align 4
  %cmp12 = icmp slt i32 %284, %285
  store i1 %cmp12, i1* %cmp12.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 62065828
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 62065828
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1458267149, i32 -1928977781
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %301 = select i1 %cmp12.reload, i32 441481323, i32 -804926524
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -122734932, i32 1133667638
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  %328 = load i32, i32* %k.reload112, align 4
  %idxprom14 = sext i32 %328 to i64
  %vla.reload116 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx15 = getelementptr inbounds i32, i32* %vla.reload116, i64 %idxprom14
  %329 = load i32, i32* %arrayidx15, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %330 = load i32, i32* %n.reload84, align 4
  %331 = add i32 %330, -1747066057
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1747066057
  %sub = sub nsw i32 %330, 1
  %cmp16 = icmp eq i32 %329, %333
  store i1 %cmp16, i1* %cmp16.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 960630523
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 960630523
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -939366531, i32 1133667638
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %349 = select i1 %cmp16.reload, i32 -638713971, i32 1376004035
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  %350 = load i32, i32* %k.reload111, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %350)
  %flg.reload106 = load volatile i32*, i32** %flg.reg2mem
  store i32 1, i32* %flg.reload106, align 4
  store i32 1376004035, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -1759734432, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  %351 = load i32, i32* %k.reload110, align 4
  %352 = sub i32 %351, -1522679738
  %353 = add i32 %352, 1
  %354 = add i32 %353, -1522679738
  %inc21 = add nsw i32 %351, 1
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  store i32 %354, i32* %k.reload109, align 4
  store i32 -194478198, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %flg.reload = load volatile i32*, i32** %flg.reg2mem
  %355 = load i32, i32* %flg.reload, align 4
  %cmp23 = icmp eq i32 %355, 0
  %356 = select i1 %cmp23, i32 -1511852632, i32 -1411065596
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 2076248237
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 2076248237
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1942214185, i32 -560111687
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -424845924, i32 -560111687
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1411065596, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %410 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %410)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %411 = load i32, i32* %retval.reload, align 4
  ret i32 %411

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %flgalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %412 = load i32, i32* %nalteredBB, align 4
  %413 = zext i32 %412 to i64
  %414 = call i8* @llvm.stacksave()
  store i8* %414, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %413, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 1217160790, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload91, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %416 = load i32, i32* %n.reload83, align 4
  %cmpalteredBB = icmp slt i32 %415, %416
  store i32 1542991604, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload90, align 4
  %418 = add i32 %417, -2111114394
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -2111114394
  %_ = sub i32 %417, 1
  %gen = mul i32 %420, 1
  %421 = sub i32 %417, -1911178601
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -1911178601
  %_32 = sub i32 %417, 1
  %gen33 = mul i32 %423, 1
  %424 = sub i32 0, %417
  %425 = add i32 0, %424
  %_34 = sub i32 0, %417
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %gen35 = add i32 %425, 1
  %428 = sub i32 %417, -1201912173
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -1201912173
  %_36 = sub i32 %417, 1
  %gen37 = mul i32 %430, 1
  %431 = sub i32 0, 1
  %432 = add i32 %417, %431
  %_38 = sub i32 %417, 1
  %gen39 = mul i32 %432, 1
  %433 = add i32 %417, 1244600475
  %434 = add i32 %433, 1
  %435 = sub i32 %434, 1244600475
  %incalteredBB = add nsw i32 %417, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %435, i32* %i.reload, align 4
  store i32 1981564246, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload102, align 4
  store i32 -1525874596, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %436 = load i32, i32* %q.reload, align 4
  %idxprom5alteredBB = sext i32 %436 to i64
  %vla.reload115 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %vla.reload115, i64 %idxprom5alteredBB
  %437 = load i32, i32* %arrayidx6alteredBB, align 4
  %_48 = shl i32 %437, 1
  %438 = add i32 %437, -460150177
  %439 = add i32 %438, 1
  %440 = sub i32 %439, -460150177
  %inc7alteredBB = add nsw i32 %437, 1
  store i32 %440, i32* %arrayidx6alteredBB, align 4
  store i32 -1109524119, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %441 = load i32, i32* %j.reload101, align 4
  %_53 = shl i32 %441, 1
  %442 = sub i32 0, -2054851496
  %443 = sub i32 %442, %441
  %444 = add i32 %443, -2054851496
  %_54 = sub i32 0, %441
  %445 = add i32 %444, 1494635751
  %446 = add i32 %445, 1
  %447 = sub i32 %446, 1494635751
  %gen55 = add i32 %444, 1
  %448 = sub i32 0, -1081662534
  %449 = sub i32 %448, %441
  %450 = add i32 %449, -1081662534
  %_56 = sub i32 0, %441
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %gen57 = add i32 %450, 1
  %453 = add i32 0, 266667660
  %454 = sub i32 %453, %441
  %455 = sub i32 %454, 266667660
  %_58 = sub i32 0, %441
  %456 = add i32 %455, -1529244051
  %457 = add i32 %456, 1
  %458 = sub i32 %457, -1529244051
  %gen59 = add i32 %455, 1
  %459 = sub i32 0, 1
  %460 = sub i32 %441, %459
  %inc9alteredBB = add nsw i32 %441, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %460, i32* %j.reload, align 4
  store i32 1497217104, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  %461 = load i32, i32* %k.reload108, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %462 = load i32, i32* %n.reload82, align 4
  %cmp12alteredBB = icmp slt i32 %461, %462
  store i32 -8911106, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %463 = load i32, i32* %k.reload, align 4
  %idxprom14alteredBB = sext i32 %463 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom14alteredBB
  %464 = load i32, i32* %arrayidx15alteredBB, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %465 = load i32, i32* %n.reload, align 4
  %466 = sub i32 %465, -1901096822
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -1901096822
  %_68 = sub i32 %465, 1
  %gen69 = mul i32 %468, 1
  %_70 = shl i32 %465, 1
  %469 = sub i32 %465, 1486919577
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 1486919577
  %subalteredBB = sub nsw i32 %465, 1
  %cmp16alteredBB = icmp eq i32 %464, %471
  store i32 -122734932, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1942214185, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB52alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart276, %originalBB74, %if.then24, %for.end22, %for.inc20, %if.end19, %if.then17, %originalBBpart272, %originalBB67, %for.body13, %originalBBpart265, %originalBB63, %for.cond11, %for.end10, %originalBBpart261, %originalBB52, %for.inc8, %if.end, %originalBBpart250, %originalBB47, %if.else, %if.then, %land.lhs.true, %for.cond1, %originalBBpart245, %originalBB43, %for.end, %originalBBpart241, %originalBB31, %for.inc, %for.body, %originalBBpart229, %originalBB27, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
