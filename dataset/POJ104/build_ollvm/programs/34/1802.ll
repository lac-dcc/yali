; ModuleID = 'source-C-CXX/34/1802.c'
source_filename = "source-C-CXX/34/1802.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %g.reg2mem = alloca i32**
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca [8 x [8 x i32]]*
  %.reg2mem89 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -866493821
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -866493821
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem89
  %switchVar = alloca i32
  store i32 119743394, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 119743394, label %first
    i32 -1511634617, label %originalBB
    i32 344515545, label %originalBBpart2
    i32 -1936368619, label %for.cond
    i32 127291189, label %for.body
    i32 130658537, label %originalBB38
    i32 1109032334, label %originalBBpart240
    i32 859818964, label %for.cond2
    i32 957866000, label %for.body5
    i32 -1057653300, label %for.inc
    i32 1789352519, label %for.end
    i32 -1296770754, label %originalBB42
    i32 -782995982, label %originalBBpart244
    i32 -1888831969, label %for.inc10
    i32 365842868, label %for.end12
    i32 1208595121, label %for.cond13
    i32 -112393602, label %originalBB46
    i32 -1161079150, label %originalBBpart254
    i32 -1265102026, label %for.body16
    i32 -261602829, label %for.cond17
    i32 783777288, label %for.body20
    i32 1572279081, label %originalBB56
    i32 -700464811, label %originalBBpart258
    i32 -575726486, label %if.then
    i32 -1942888514, label %if.end
    i32 724068784, label %originalBB60
    i32 -1007617525, label %originalBBpart267
    i32 1293019396, label %for.inc28
    i32 483940346, label %for.end30
    i32 -1517667175, label %originalBB69
    i32 -270053194, label %originalBBpart271
    i32 248435035, label %for.inc31
    i32 1558331352, label %originalBB73
    i32 168118122, label %originalBBpart282
    i32 -18683201, label %for.end33
    i32 -736990250, label %if.then35
    i32 2053453733, label %if.end37
    i32 -1140013371, label %originalBB84
    i32 -1636482284, label %originalBBpart286
    i32 -1109669025, label %originalBBalteredBB
    i32 -677317793, label %originalBB38alteredBB
    i32 265887017, label %originalBB42alteredBB
    i32 1441484141, label %originalBB46alteredBB
    i32 1665972142, label %originalBB56alteredBB
    i32 893555181, label %originalBB60alteredBB
    i32 -1389476064, label %originalBB69alteredBB
    i32 -1196254446, label %originalBB73alteredBB
    i32 -1044057079, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload90 = load volatile i1, i1* %.reg2mem89
  %10 = and i1 %.reload, %.reload90
  %11 = xor i1 %.reload, %.reload90
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload90
  %14 = select i1 %12, i32 -1511634617, i32 -1109669025
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %a, [8 x [8 x i32]]** %a.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %g = alloca i32*, align 8
  store i32** %g, i32*** %g.reg2mem
  store i32 0, i32* %retval, align 4
  %q.reload142 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload142, align 4
  %m.reload98 = load volatile i32*, i32** %m.reg2mem
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload98, i32* %n.reload102)
  %a.reload93 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload93, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 0
  %g.reload144 = load volatile i32**, i32*** %g.reg2mem
  store i32* %arrayidx1, i32** %g.reload144, align 8
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -2027124635
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -2027124635
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 344515545, i32 -1109669025
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1936368619, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload117, align 4
  %m.reload97 = load volatile i32*, i32** %m.reg2mem
  %31 = load i32, i32* %m.reload97, align 4
  %32 = sub i32 %31, -1956294365
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1956294365
  %sub = sub nsw i32 %31, 1
  %cmp = icmp sle i32 %30, %34
  %35 = select i1 %cmp, i32 127291189, i32 365842868
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 130658537, i32 -677317793
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload132, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1773182926
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1773182926
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1109032334, i32 -677317793
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 859818964, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload131, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %90 = load i32, i32* %n.reload101, align 4
  %91 = add i32 %90, -1649079411
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1649079411
  %sub3 = sub nsw i32 %90, 1
  %cmp4 = icmp sle i32 %89, %93
  %94 = select i1 %cmp4, i32 957866000, i32 1789352519
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload116, align 4
  %idxprom = sext i32 %95 to i64
  %a.reload92 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload92, i64 0, i64 %idxprom
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload130, align 4
  %idxprom7 = sext i32 %96 to i64
  %arrayidx8 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx8)
  store i32 -1057653300, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload129, align 4
  %98 = sub i32 %97, -1168247300
  %99 = add i32 %98, 1
  %100 = add i32 %99, -1168247300
  %inc = add nsw i32 %97, 1
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 %100, i32* %j.reload128, align 4
  store i32 859818964, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1296770754, i32 265887017
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 440850185
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 440850185
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -782995982, i32 265887017
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1888831969, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload115, align 4
  %155 = sub i32 %154, 919900962
  %156 = add i32 %155, 1
  %157 = add i32 %156, 919900962
  %inc11 = add nsw i32 %154, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %157, i32* %i.reload114, align 4
  store i32 -1936368619, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload113, align 4
  store i32 1208595121, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 164292360
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 164292360
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -112393602, i32 1441484141
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload112, align 4
  %m.reload96 = load volatile i32*, i32** %m.reg2mem
  %186 = load i32, i32* %m.reload96, align 4
  %187 = add i32 %186, -34302751
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -34302751
  %sub14 = sub nsw i32 %186, 1
  %cmp15 = icmp sle i32 %185, %189
  store i1 %cmp15, i1* %cmp15.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 454308536
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 454308536
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1161079150, i32 1441484141
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %217 = select i1 %cmp15.reload, i32 -1265102026, i32 -18683201
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload127, align 4
  store i32 -261602829, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload126, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %219 = load i32, i32* %n.reload100, align 4
  %220 = add i32 %219, -1474499759
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1474499759
  %sub18 = sub nsw i32 %219, 1
  %cmp19 = icmp sle i32 %218, %222
  %223 = select i1 %cmp19, i32 783777288, i32 483940346
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1572279081, i32 1665972142
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %g.reload143 = load volatile i32**, i32*** %g.reg2mem
  %238 = load i32*, i32** %g.reload143, align 8
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload111, align 4
  %idxprom21 = sext i32 %239 to i64
  %a.reload91 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload91, i64 0, i64 %idxprom21
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload125, align 4
  %idxprom23 = sext i32 %240 to i64
  %arrayidx24 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %241 = load i32, i32* %arrayidx24, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload110, align 4
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload124, align 4
  %m.reload95 = load volatile i32*, i32** %m.reg2mem
  %244 = load i32, i32* %m.reload95, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %245 = load i32, i32* %n.reload99, align 4
  %call25 = call i32 @panduan(i32* %238, i32 %241, i32 %242, i32 %243, i32 %244, i32 %245)
  %p.reload137 = load volatile i32*, i32** %p.reg2mem
  store i32 %call25, i32* %p.reload137, align 4
  %p.reload136 = load volatile i32*, i32** %p.reg2mem
  %246 = load i32, i32* %p.reload136, align 4
  %cmp26 = icmp eq i32 %246, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -700464811, i32 1665972142
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %273 = select i1 %cmp26.reload, i32 -575726486, i32 -1942888514
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload109, align 4
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload123, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %274, i32 %275)
  store i32 -1942888514, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -1765105131
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1765105131
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
  %302 = select i1 %300, i32 724068784, i32 893555181
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %q.reload141 = load volatile i32*, i32** %q.reg2mem
  %303 = load i32, i32* %q.reload141, align 4
  %p.reload135 = load volatile i32*, i32** %p.reg2mem
  %304 = load i32, i32* %p.reload135, align 4
  %mul = mul nsw i32 %303, %304
  %q.reload140 = load volatile i32*, i32** %q.reg2mem
  store i32 %mul, i32* %q.reload140, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -1905485289
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1905485289
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1007617525, i32 893555181
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1293019396, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %332 = load i32, i32* %j.reload122, align 4
  %333 = sub i32 %332, 96279226
  %334 = add i32 %333, 1
  %335 = add i32 %334, 96279226
  %inc29 = add nsw i32 %332, 1
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 %335, i32* %j.reload121, align 4
  store i32 -261602829, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, 1677433483
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 1677433483
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1517667175, i32 -1389476064
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, -928961526
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -928961526
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -270053194, i32 -1389476064
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 248435035, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 1558331352, i32 -1196254446
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload108, align 4
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %inc32 = add nsw i32 %404, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %406, i32* %i.reload107, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 168118122, i32 -1196254446
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1208595121, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %q.reload139 = load volatile i32*, i32** %q.reg2mem
  %421 = load i32, i32* %q.reload139, align 4
  %cmp34 = icmp eq i32 %421, 1
  %422 = select i1 %cmp34, i32 -736990250, i32 2053453733
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 2053453733, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -1140013371, i32 -1044057079
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -1636482284, i32 -1044057079
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [8 x [8 x i32]], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %galteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %qalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %aalteredBB, i64 0, i64 0
  %arrayidx1alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidxalteredBB, i64 0, i64 0
  store i32* %arrayidx1alteredBB, i32** %galteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1511634617, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload120, align 4
  store i32 130658537, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 -1296770754, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload106, align 4
  %m.reload94 = load volatile i32*, i32** %m.reg2mem
  %464 = load i32, i32* %m.reload94, align 4
  %465 = sub i32 %464, -2127260032
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -2127260032
  %_ = sub i32 %464, 1
  %gen = mul i32 %467, 1
  %_47 = shl i32 %464, 1
  %_48 = shl i32 %464, 1
  %468 = add i32 0, -697994558
  %469 = sub i32 %468, %464
  %470 = sub i32 %469, -697994558
  %_49 = sub i32 0, %464
  %471 = sub i32 %470, 1824334324
  %472 = add i32 %471, 1
  %473 = add i32 %472, 1824334324
  %gen50 = add i32 %470, 1
  %474 = add i32 %464, 772155538
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 772155538
  %_51 = sub i32 %464, 1
  %gen52 = mul i32 %476, 1
  %477 = sub i32 0, 1
  %478 = add i32 %464, %477
  %sub14alteredBB = sub nsw i32 %464, 1
  %cmp15alteredBB = icmp sle i32 %463, %478
  store i32 -112393602, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %g.reload = load volatile i32**, i32*** %g.reg2mem
  %479 = load i32*, i32** %g.reload, align 8
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload105, align 4
  %idxprom21alteredBB = sext i32 %480 to i64
  %a.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload, i64 0, i64 %idxprom21alteredBB
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %481 = load i32, i32* %j.reload119, align 4
  %idxprom23alteredBB = sext i32 %481 to i64
  %arrayidx24alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %482 = load i32, i32* %arrayidx24alteredBB, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload104, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %484 = load i32, i32* %j.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %485 = load i32, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %486 = load i32, i32* %n.reload, align 4
  %call25alteredBB = call i32 @panduan(i32* %479, i32 %482, i32 %483, i32 %484, i32 %485, i32 %486)
  %p.reload134 = load volatile i32*, i32** %p.reg2mem
  store i32 %call25alteredBB, i32* %p.reload134, align 4
  %p.reload133 = load volatile i32*, i32** %p.reg2mem
  %487 = load i32, i32* %p.reload133, align 4
  %cmp26alteredBB = icmp eq i32 %487, 0
  store i32 1572279081, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %q.reload138 = load volatile i32*, i32** %q.reg2mem
  %488 = load i32, i32* %q.reload138, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %489 = load i32, i32* %p.reload, align 4
  %_61 = shl i32 %488, %489
  %490 = add i32 %488, 1759022945
  %491 = sub i32 %490, %489
  %492 = sub i32 %491, 1759022945
  %_62 = sub i32 %488, %489
  %gen63 = mul i32 %492, %489
  %493 = add i32 %488, 333497006
  %494 = sub i32 %493, %489
  %495 = sub i32 %494, 333497006
  %_64 = sub i32 %488, %489
  %gen65 = mul i32 %495, %489
  %mulalteredBB = mul nsw i32 %488, %489
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %mulalteredBB, i32* %q.reload, align 4
  store i32 724068784, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -1517667175, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload103, align 4
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %_74 = sub i32 %496, 1
  %gen75 = mul i32 %498, 1
  %_76 = shl i32 %496, 1
  %499 = add i32 0, -2031508231
  %500 = sub i32 %499, %496
  %501 = sub i32 %500, -2031508231
  %_77 = sub i32 0, %496
  %502 = add i32 %501, -1085486093
  %503 = add i32 %502, 1
  %504 = sub i32 %503, -1085486093
  %gen78 = add i32 %501, 1
  %505 = sub i32 0, 1
  %506 = add i32 %496, %505
  %_79 = sub i32 %496, 1
  %gen80 = mul i32 %506, 1
  %507 = add i32 %496, -1754555962
  %508 = add i32 %507, 1
  %509 = sub i32 %508, -1754555962
  %inc32alteredBB = add nsw i32 %496, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %509, i32* %i.reload, align 4
  store i32 1558331352, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -1140013371, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB84, %if.end37, %if.then35, %for.end33, %originalBBpart282, %originalBB73, %for.inc31, %originalBBpart271, %originalBB69, %for.end30, %for.inc28, %originalBBpart267, %originalBB60, %if.end, %if.then, %originalBBpart258, %originalBB56, %for.body20, %for.cond17, %for.body16, %originalBBpart254, %originalBB46, %for.cond13, %for.end12, %for.inc10, %originalBBpart244, %originalBB42, %for.end, %for.inc, %for.body5, %for.cond2, %originalBBpart240, %originalBB38, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @panduan(i32* %b, i32 %z, i32 %x, i32 %y, i32 %m2, i32 %n2) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp22.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %b.addr = alloca i32*, align 8
  %z.addr = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %m2.addr = alloca i32, align 4
  %n2.addr = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %b, i32** %b.addr, align 8
  store i32 %z, i32* %z.addr, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 %m2, i32* %m2.addr, align 4
  store i32 %n2, i32* %n2.addr, align 4
  store i32 1, i32* %m, align 4
  store i32 1, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -287355961, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -287355961, label %for.cond
    i32 1659373577, label %for.body
    i32 1561708180, label %originalBB
    i32 -1569722848, label %originalBBpart2
    i32 739963917, label %if.then
    i32 1562671298, label %if.else
    i32 -645941090, label %if.end
    i32 -1135244954, label %originalBB30
    i32 -1630291116, label %originalBBpart234
    i32 -1932142283, label %for.inc
    i32 -1612184271, label %originalBB36
    i32 -487593785, label %originalBBpart252
    i32 627887657, label %for.end
    i32 1857750953, label %originalBB54
    i32 1697525278, label %originalBBpart256
    i32 -1068442193, label %for.cond5
    i32 1990344817, label %for.body8
    i32 1768975048, label %if.then15
    i32 -835507411, label %if.else16
    i32 70806329, label %originalBB58
    i32 -450946372, label %originalBBpart260
    i32 -1487044004, label %if.end17
    i32 -1947687157, label %originalBB62
    i32 1615907403, label %originalBBpart279
    i32 -398142402, label %for.inc19
    i32 -85453685, label %for.end21
    i32 -393395246, label %originalBB81
    i32 -1419857861, label %originalBBpart283
    i32 -2040361584, label %land.lhs.true
    i32 691652257, label %if.then24
    i32 -1729965813, label %if.else25
    i32 -692418861, label %return
    i32 -89812525, label %originalBB85
    i32 -483475716, label %originalBBpart287
    i32 958498263, label %originalBBalteredBB
    i32 271483893, label %originalBB30alteredBB
    i32 59028173, label %originalBB36alteredBB
    i32 -88853646, label %originalBB54alteredBB
    i32 -1527536521, label %originalBB58alteredBB
    i32 -1749447482, label %originalBB62alteredBB
    i32 -1586867780, label %originalBB81alteredBB
    i32 -955733411, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n2.addr, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 1659373577, i32 627887657
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = sub i32 %5, -1482895331
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1482895331
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1561708180, i32 958498263
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32*, i32** %b.addr, align 8
  %33 = load i32, i32* %x.addr, align 4
  %mul = mul nsw i32 %33, 8
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, i32* %32, i64 %idx.ext
  %34 = load i32, i32* %i, align 4
  %idx.ext1 = sext i32 %34 to i64
  %add.ptr2 = getelementptr inbounds i32, i32* %add.ptr, i64 %idx.ext1
  %35 = load i32, i32* %add.ptr2, align 4
  %36 = load i32, i32* %z.addr, align 4
  %cmp3 = icmp sgt i32 %35, %36
  store i1 %cmp3, i1* %cmp3.reg2mem
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = sub i32 %37, -1608863986
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1608863986
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1569722848, i32 958498263
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %52 = select i1 %cmp3.reload, i32 739963917, i32 1562671298
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -645941090, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -645941090, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 %53, -239281400
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -239281400
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1135244954, i32 271483893
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %80 = load i32, i32* %m, align 4
  %81 = load i32, i32* %k, align 4
  %mul4 = mul nsw i32 %80, %81
  store i32 %mul4, i32* %m, align 4
  %82 = load i32, i32* @x.4
  %83 = load i32, i32* @y.5
  %84 = add i32 %82, 1781954274
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1781954274
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1630291116, i32 271483893
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1932142283, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.4
  %110 = load i32, i32* @y.5
  %111 = sub i32 %109, -1136467752
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1136467752
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1612184271, i32 59028173
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 %136, -165309948
  %138 = add i32 %137, 1
  %139 = add i32 %138, -165309948
  %inc = add nsw i32 %136, 1
  store i32 %139, i32* %i, align 4
  %140 = load i32, i32* @x.4
  %141 = load i32, i32* @y.5
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -487593785, i32 59028173
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -287355961, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x.4
  %167 = load i32, i32* @y.5
  %168 = sub i32 %166, 280654528
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 280654528
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1857750953, i32 -88853646
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %193 = load i32, i32* @x.4
  %194 = load i32, i32* @y.5
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1697525278, i32 -88853646
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1068442193, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = load i32, i32* %m2.addr, align 4
  %221 = add i32 %220, 1620291513
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1620291513
  %sub6 = sub nsw i32 %220, 1
  %cmp7 = icmp sle i32 %219, %223
  %224 = select i1 %cmp7, i32 1990344817, i32 -85453685
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %225 = load i32*, i32** %b.addr, align 8
  %226 = load i32, i32* %i, align 4
  %mul9 = mul nsw i32 %226, 8
  %idx.ext10 = sext i32 %mul9 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %225, i64 %idx.ext10
  %227 = load i32, i32* %y.addr, align 4
  %idx.ext12 = sext i32 %227 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %add.ptr11, i64 %idx.ext12
  %228 = load i32, i32* %add.ptr13, align 4
  %229 = load i32, i32* %z.addr, align 4
  %cmp14 = icmp slt i32 %228, %229
  %230 = select i1 %cmp14, i32 1768975048, i32 -835507411
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1487044004, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x.4
  %232 = load i32, i32* @y.5
  %233 = add i32 %231, -1287979381
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1287979381
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 70806329, i32 -1527536521
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %246 = load i32, i32* @x.4
  %247 = load i32, i32* @y.5
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
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
  %271 = select i1 %269, i32 -450946372, i32 -1527536521
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1487044004, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %272 = load i32, i32* @x.4
  %273 = load i32, i32* @y.5
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1947687157, i32 -1749447482
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %286 = load i32, i32* %n, align 4
  %287 = load i32, i32* %k, align 4
  %mul18 = mul nsw i32 %286, %287
  store i32 %mul18, i32* %n, align 4
  %288 = load i32, i32* @x.4
  %289 = load i32, i32* @y.5
  %290 = sub i32 %288, 1309286481
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1309286481
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1615907403, i32 -1749447482
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -398142402, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %inc20 = add nsw i32 %315, 1
  store i32 %319, i32* %i, align 4
  store i32 -1068442193, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x.4
  %321 = load i32, i32* @y.5
  %322 = add i32 %320, -2078320893
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -2078320893
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -393395246, i32 -1586867780
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %347 = load i32, i32* %m, align 4
  %cmp22 = icmp eq i32 %347, 1
  store i1 %cmp22, i1* %cmp22.reg2mem
  %348 = load i32, i32* @x.4
  %349 = load i32, i32* @y.5
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1419857861, i32 -1586867780
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %374 = select i1 %cmp22.reload, i32 -2040361584, i32 -1729965813
  store i32 %374, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %375 = load i32, i32* %n, align 4
  %cmp23 = icmp eq i32 %375, 1
  %376 = select i1 %cmp23, i32 691652257, i32 -1729965813
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -692418861, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -692418861, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %377 = load i32, i32* @x.4
  %378 = load i32, i32* @y.5
  %379 = add i32 %377, 789741347
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 789741347
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -89812525, i32 -955733411
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %392 = load i32, i32* %retval, align 4
  store i32 %392, i32* %.reg2mem
  %393 = load i32, i32* @x.4
  %394 = load i32, i32* @y.5
  %395 = add i32 %393, 1975279765
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 1975279765
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -483475716, i32 -955733411
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %408 = load i32*, i32** %b.addr, align 8
  %409 = load i32, i32* %x.addr, align 4
  %_ = shl i32 %409, 8
  %410 = add i32 0, -1006247825
  %411 = sub i32 %410, %409
  %412 = sub i32 %411, -1006247825
  %_26 = sub i32 0, %409
  %413 = sub i32 0, 8
  %414 = sub i32 %412, %413
  %gen = add i32 %412, 8
  %_27 = shl i32 %409, 8
  %415 = sub i32 0, %409
  %416 = add i32 0, %415
  %_28 = sub i32 0, %409
  %417 = sub i32 0, 8
  %418 = sub i32 %416, %417
  %gen29 = add i32 %416, 8
  %mulalteredBB = mul nsw i32 %409, 8
  %idx.extalteredBB = sext i32 %mulalteredBB to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %408, i64 %idx.extalteredBB
  %419 = load i32, i32* %i, align 4
  %idx.ext1alteredBB = sext i32 %419 to i64
  %add.ptr2alteredBB = getelementptr inbounds i32, i32* %add.ptralteredBB, i64 %idx.ext1alteredBB
  %420 = load i32, i32* %add.ptr2alteredBB, align 4
  %421 = load i32, i32* %z.addr, align 4
  %cmp3alteredBB = icmp sgt i32 %420, %421
  store i32 1561708180, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %m, align 4
  %423 = load i32, i32* %k, align 4
  %_31 = shl i32 %422, %423
  %_32 = shl i32 %422, %423
  %mul4alteredBB = mul nsw i32 %422, %423
  store i32 %mul4alteredBB, i32* %m, align 4
  store i32 -1135244954, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %_37 = sub i32 %424, 1
  %gen38 = mul i32 %426, 1
  %427 = add i32 %424, 2031505646
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 2031505646
  %_39 = sub i32 %424, 1
  %gen40 = mul i32 %429, 1
  %430 = sub i32 %424, -827794169
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -827794169
  %_41 = sub i32 %424, 1
  %gen42 = mul i32 %432, 1
  %433 = sub i32 %424, 321939978
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 321939978
  %_43 = sub i32 %424, 1
  %gen44 = mul i32 %435, 1
  %436 = add i32 %424, -1225176258
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -1225176258
  %_45 = sub i32 %424, 1
  %gen46 = mul i32 %438, 1
  %439 = sub i32 0, 1
  %440 = add i32 %424, %439
  %_47 = sub i32 %424, 1
  %gen48 = mul i32 %440, 1
  %441 = add i32 0, -1449645219
  %442 = sub i32 %441, %424
  %443 = sub i32 %442, -1449645219
  %_49 = sub i32 0, %424
  %444 = sub i32 %443, 896620653
  %445 = add i32 %444, 1
  %446 = add i32 %445, 896620653
  %gen50 = add i32 %443, 1
  %447 = add i32 %424, 712939533
  %448 = add i32 %447, 1
  %449 = sub i32 %448, 712939533
  %incalteredBB = add nsw i32 %424, 1
  store i32 %449, i32* %i, align 4
  store i32 -1612184271, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1857750953, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 70806329, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %n, align 4
  %451 = load i32, i32* %k, align 4
  %452 = add i32 %450, 1319182428
  %453 = sub i32 %452, %451
  %454 = sub i32 %453, 1319182428
  %_63 = sub i32 %450, %451
  %gen64 = mul i32 %454, %451
  %_65 = shl i32 %450, %451
  %455 = add i32 %450, -1443344695
  %456 = sub i32 %455, %451
  %457 = sub i32 %456, -1443344695
  %_66 = sub i32 %450, %451
  %gen67 = mul i32 %457, %451
  %458 = add i32 0, 1456917948
  %459 = sub i32 %458, %450
  %460 = sub i32 %459, 1456917948
  %_68 = sub i32 0, %450
  %461 = sub i32 0, %460
  %462 = sub i32 0, %451
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %gen69 = add i32 %460, %451
  %465 = sub i32 0, %451
  %466 = add i32 %450, %465
  %_70 = sub i32 %450, %451
  %gen71 = mul i32 %466, %451
  %467 = add i32 %450, -1995538188
  %468 = sub i32 %467, %451
  %469 = sub i32 %468, -1995538188
  %_72 = sub i32 %450, %451
  %gen73 = mul i32 %469, %451
  %470 = sub i32 0, %450
  %471 = add i32 0, %470
  %_74 = sub i32 0, %450
  %472 = sub i32 0, %471
  %473 = sub i32 0, %451
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %gen75 = add i32 %471, %451
  %476 = add i32 0, -144893052
  %477 = sub i32 %476, %450
  %478 = sub i32 %477, -144893052
  %_76 = sub i32 0, %450
  %479 = sub i32 0, %478
  %480 = sub i32 0, %451
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %gen77 = add i32 %478, %451
  %mul18alteredBB = mul nsw i32 %450, %451
  store i32 %mul18alteredBB, i32* %n, align 4
  store i32 -1947687157, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %m, align 4
  %cmp22alteredBB = icmp eq i32 %483, 1
  store i32 -393395246, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %484 = load i32, i32* %retval, align 4
  store i32 -89812525, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB36alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB85, %return, %if.else25, %if.then24, %land.lhs.true, %originalBBpart283, %originalBB81, %for.end21, %for.inc19, %originalBBpart279, %originalBB62, %if.end17, %originalBBpart260, %originalBB58, %if.else16, %if.then15, %for.body8, %for.cond5, %originalBBpart256, %originalBB54, %for.end, %originalBBpart252, %originalBB36, %for.inc, %originalBBpart234, %originalBB30, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
