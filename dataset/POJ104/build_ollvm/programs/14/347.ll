; ModuleID = 'source-C-CXX/14/347.c'
source_filename = "source-C-CXX/14/347.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %mj.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem153 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 559125860
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 559125860
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem153
  %switchVar = alloca i32
  store i32 886706653, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 886706653, label %first
    i32 717874219, label %originalBB
    i32 -1586023057, label %originalBBpart2
    i32 -2010453651, label %for.cond
    i32 -1906148068, label %originalBB80
    i32 1439567225, label %originalBBpart282
    i32 948381108, label %for.body
    i32 126547280, label %for.cond1
    i32 979115844, label %for.body3
    i32 -325949144, label %for.inc
    i32 -336158260, label %for.end
    i32 1979578380, label %originalBB84
    i32 2038973075, label %originalBBpart286
    i32 -176196129, label %for.inc7
    i32 -398336036, label %originalBB88
    i32 738001062, label %originalBBpart296
    i32 1730891694, label %for.end9
    i32 -1367243789, label %for.cond10
    i32 741384635, label %for.body12
    i32 1229228222, label %for.cond13
    i32 -902797882, label %for.body15
    i32 431233322, label %originalBB98
    i32 -1360736841, label %originalBBpart2100
    i32 -709240274, label %land.lhs.true
    i32 1734066338, label %land.lhs.true26
    i32 1990786076, label %land.lhs.true33
    i32 -462031557, label %originalBB102
    i32 206110533, label %originalBBpart2120
    i32 -449920930, label %if.then
    i32 2107373646, label %if.end
    i32 -1056815683, label %land.lhs.true46
    i32 -104156821, label %land.lhs.true52
    i32 -800341992, label %originalBB122
    i32 379309286, label %originalBBpart2127
    i32 -1863563139, label %land.lhs.true59
    i32 664836456, label %if.then67
    i32 102393734, label %if.end68
    i32 1610419780, label %for.inc69
    i32 1815429113, label %for.end71
    i32 -2100321438, label %originalBB129
    i32 -1222739147, label %originalBBpart2131
    i32 1630924541, label %for.inc72
    i32 -2021116897, label %for.end74
    i32 -410790386, label %originalBB133
    i32 668070416, label %originalBBpart2150
    i32 815719183, label %originalBBalteredBB
    i32 1205580873, label %originalBB80alteredBB
    i32 -1990661230, label %originalBB84alteredBB
    i32 487315294, label %originalBB88alteredBB
    i32 -41498079, label %originalBB98alteredBB
    i32 2063301575, label %originalBB102alteredBB
    i32 -1427128075, label %originalBB122alteredBB
    i32 637578678, label %originalBB129alteredBB
    i32 631619359, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload154 = load volatile i1, i1* %.reg2mem153
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload154, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload154, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload154
  %26 = select i1 %24, i32 717874219, i32 815719183
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %mj = alloca i32, align 4
  store i32* %mj, i32** %mj.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload159)
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload183, align 4
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
  %40 = select i1 %38, i32 -1586023057, i32 815719183
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2010453651, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1906148068, i32 1205580873
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload182, align 4
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload158, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1439567225, i32 1205580873
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 948381108, i32 1730891694
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload204, align 4
  store i32 126547280, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload203, align 4
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %97 = load i32, i32* %n.reload157, align 4
  %cmp2 = icmp slt i32 %96, %97
  %98 = select i1 %cmp2, i32 979115844, i32 -336158260
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload181, align 4
  %idxprom = sext i32 %99 to i64
  %a.reload215 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload215, i64 0, i64 %idxprom
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload202, align 4
  %idxprom4 = sext i32 %100 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -325949144, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload201, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %inc = add nsw i32 %101, 1
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  store i32 %105, i32* %j.reload200, align 4
  store i32 126547280, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -1443931546
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1443931546
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1979578380, i32 -1990661230
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 2038973075, i32 -1990661230
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -176196129, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -398336036, i32 487315294
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload180, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %inc8 = add nsw i32 %173, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %177, i32* %i.reload179, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -94035532
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -94035532
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 738001062, i32 487315294
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -2010453651, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload178, align 4
  store i32 -1367243789, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload177, align 4
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %194 = load i32, i32* %n.reload156, align 4
  %cmp11 = icmp slt i32 %193, %194
  %195 = select i1 %cmp11, i32 741384635, i32 -2021116897
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload199, align 4
  store i32 1229228222, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload198, align 4
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %197 = load i32, i32* %n.reload155, align 4
  %cmp14 = icmp slt i32 %196, %197
  %198 = select i1 %cmp14, i32 -902797882, i32 1815429113
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -495168798
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -495168798
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 431233322, i32 -41498079
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload176, align 4
  %idxprom16 = sext i32 %214 to i64
  %a.reload214 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload214, i64 0, i64 %idxprom16
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload197, align 4
  %idxprom18 = sext i32 %215 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %216 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %216, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1360736841, i32 -41498079
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %231 = select i1 %cmp20.reload, i32 -709240274, i32 2107373646
  store i32 %231, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload175, align 4
  %idxprom21 = sext i32 %232 to i64
  %a.reload213 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload213, i64 0, i64 %idxprom21
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload196, align 4
  %234 = add i32 %233, 280829985
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 280829985
  %add = add nsw i32 %233, 1
  %idxprom23 = sext i32 %236 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %237 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %237, 0
  %238 = select i1 %cmp25, i32 1734066338, i32 2107373646
  store i32 %238, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload174, align 4
  %240 = sub i32 %239, 956292841
  %241 = add i32 %240, 1
  %242 = add i32 %241, 956292841
  %add27 = add nsw i32 %239, 1
  %idxprom28 = sext i32 %242 to i64
  %a.reload212 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload212, i64 0, i64 %idxprom28
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload195, align 4
  %idxprom30 = sext i32 %243 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %244 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %244, 0
  %245 = select i1 %cmp32, i32 1990786076, i32 2107373646
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
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
  %271 = select i1 %269, i32 -462031557, i32 2063301575
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload173, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %add34 = add nsw i32 %272, 1
  %idxprom35 = sext i32 %274 to i64
  %a.reload211 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload211, i64 0, i64 %idxprom35
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload194, align 4
  %276 = sub i32 %275, -978630209
  %277 = add i32 %276, 1
  %278 = add i32 %277, -978630209
  %add37 = add nsw i32 %275, 1
  %idxprom38 = sext i32 %278 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36, i64 0, i64 %idxprom38
  %279 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp ne i32 %279, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 206110533, i32 2063301575
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %294 = select i1 %cmp40.reload, i32 -449920930, i32 2107373646
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload193, align 4
  %p.reload217 = load volatile i32*, i32** %p.reg2mem
  store i32 %295, i32* %p.reload217, align 4
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload172, align 4
  %q.reload219 = load volatile i32*, i32** %q.reg2mem
  store i32 %296, i32* %q.reload219, align 4
  store i32 2107373646, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload171, align 4
  %idxprom41 = sext i32 %297 to i64
  %a.reload210 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload210, i64 0, i64 %idxprom41
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload192, align 4
  %idxprom43 = sext i32 %298 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %299 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %299, 0
  %300 = select i1 %cmp45, i32 -1056815683, i32 102393734
  store i32 %300, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload170, align 4
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %sub = sub nsw i32 %301, 1
  %idxprom47 = sext i32 %303 to i64
  %a.reload209 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload209, i64 0, i64 %idxprom47
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload191, align 4
  %idxprom49 = sext i32 %304 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %305 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %305, 0
  %306 = select i1 %cmp51, i32 -104156821, i32 102393734
  store i32 %306, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -425999234
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -425999234
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
  %333 = select i1 %331, i32 -800341992, i32 -1427128075
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload169, align 4
  %idxprom53 = sext i32 %334 to i64
  %a.reload208 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload208, i64 0, i64 %idxprom53
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %335 = load i32, i32* %j.reload190, align 4
  %336 = add i32 %335, -1243874555
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1243874555
  %sub55 = sub nsw i32 %335, 1
  %idxprom56 = sext i32 %338 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom56
  %339 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %339, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, -1262172689
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1262172689
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 379309286, i32 -1427128075
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %355 = select i1 %cmp58.reload, i32 -1863563139, i32 102393734
  store i32 %355, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload168, align 4
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %sub60 = sub nsw i32 %356, 1
  %idxprom61 = sext i32 %358 to i64
  %a.reload207 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload207, i64 0, i64 %idxprom61
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload189, align 4
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %sub63 = sub nsw i32 %359, 1
  %idxprom64 = sext i32 %361 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62, i64 0, i64 %idxprom64
  %362 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp ne i32 %362, 0
  %363 = select i1 %cmp66, i32 664836456, i32 102393734
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload167, align 4
  %r.reload221 = load volatile i32*, i32** %r.reg2mem
  store i32 %364, i32* %r.reload221, align 4
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload188, align 4
  %s.reload223 = load volatile i32*, i32** %s.reg2mem
  store i32 %365, i32* %s.reload223, align 4
  store i32 102393734, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 1610419780, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %366 = load i32, i32* %j.reload187, align 4
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %inc70 = add nsw i32 %366, 1
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  store i32 %368, i32* %j.reload186, align 4
  store i32 1229228222, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, -1510312920
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1510312920
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -2100321438, i32 637578678
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1451154502
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 1451154502
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -1222739147, i32 637578678
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1630924541, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload166, align 4
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %inc73 = add nsw i32 %423, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %427, i32* %i.reload165, align 4
  store i32 -1367243789, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -410790386, i32 631619359
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %r.reload220 = load volatile i32*, i32** %r.reg2mem
  %454 = load i32, i32* %r.reload220, align 4
  %p.reload216 = load volatile i32*, i32** %p.reg2mem
  %455 = load i32, i32* %p.reload216, align 4
  %456 = sub i32 0, %455
  %457 = add i32 %454, %456
  %sub75 = sub nsw i32 %454, %455
  %458 = add i32 %457, 2125058123
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 2125058123
  %sub76 = sub nsw i32 %457, 1
  %s.reload222 = load volatile i32*, i32** %s.reg2mem
  %461 = load i32, i32* %s.reload222, align 4
  %q.reload218 = load volatile i32*, i32** %q.reg2mem
  %462 = load i32, i32* %q.reload218, align 4
  %463 = sub i32 %461, 724803937
  %464 = sub i32 %463, %462
  %465 = add i32 %464, 724803937
  %sub77 = sub nsw i32 %461, %462
  %466 = sub i32 %465, 838512950
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 838512950
  %sub78 = sub nsw i32 %465, 1
  %mul = mul nsw i32 %460, %468
  %mj.reload226 = load volatile i32*, i32** %mj.reg2mem
  store i32 %mul, i32* %mj.reload226, align 4
  %mj.reload225 = load volatile i32*, i32** %mj.reg2mem
  %469 = load i32, i32* %mj.reload225, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %469)
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 577533486
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 577533486
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 668070416, i32 631619359
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %mjalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 717874219, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload164, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %498 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %497, %498
  store i32 -1906148068, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 1979578380, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload163, align 4
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %_ = sub i32 %499, 1
  %gen = mul i32 %501, 1
  %_89 = shl i32 %499, 1
  %502 = sub i32 0, 1
  %503 = add i32 %499, %502
  %_90 = sub i32 %499, 1
  %gen91 = mul i32 %503, 1
  %_92 = shl i32 %499, 1
  %504 = sub i32 %499, 1622212206
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 1622212206
  %_93 = sub i32 %499, 1
  %gen94 = mul i32 %506, 1
  %507 = sub i32 0, 1
  %508 = sub i32 %499, %507
  %inc8alteredBB = add nsw i32 %499, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %508, i32* %i.reload162, align 4
  store i32 -398336036, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload161, align 4
  %idxprom16alteredBB = sext i32 %509 to i64
  %a.reload206 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload206, i64 0, i64 %idxprom16alteredBB
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %510 = load i32, i32* %j.reload185, align 4
  %idxprom18alteredBB = sext i32 %510 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %511 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp eq i32 %511, 0
  store i32 431233322, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload160, align 4
  %513 = sub i32 0, %512
  %514 = add i32 0, %513
  %_103 = sub i32 0, %512
  %515 = sub i32 0, %514
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %gen104 = add i32 %514, 1
  %519 = add i32 0, 743497841
  %520 = sub i32 %519, %512
  %521 = sub i32 %520, 743497841
  %_105 = sub i32 0, %512
  %522 = sub i32 0, 1
  %523 = sub i32 %521, %522
  %gen106 = add i32 %521, 1
  %524 = add i32 %512, -1849137064
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -1849137064
  %_107 = sub i32 %512, 1
  %gen108 = mul i32 %526, 1
  %_109 = shl i32 %512, 1
  %527 = add i32 %512, 815207704
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 815207704
  %_110 = sub i32 %512, 1
  %gen111 = mul i32 %529, 1
  %530 = sub i32 %512, -91038738
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -91038738
  %_112 = sub i32 %512, 1
  %gen113 = mul i32 %532, 1
  %_114 = shl i32 %512, 1
  %533 = sub i32 0, -911422587
  %534 = sub i32 %533, %512
  %535 = add i32 %534, -911422587
  %_115 = sub i32 0, %512
  %536 = sub i32 %535, 1795453624
  %537 = add i32 %536, 1
  %538 = add i32 %537, 1795453624
  %gen116 = add i32 %535, 1
  %539 = add i32 %512, -790496606
  %540 = add i32 %539, 1
  %541 = sub i32 %540, -790496606
  %add34alteredBB = add nsw i32 %512, 1
  %idxprom35alteredBB = sext i32 %541 to i64
  %a.reload205 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload205, i64 0, i64 %idxprom35alteredBB
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %542 = load i32, i32* %j.reload184, align 4
  %543 = add i32 0, 106986548
  %544 = sub i32 %543, %542
  %545 = sub i32 %544, 106986548
  %_117 = sub i32 0, %542
  %546 = add i32 %545, 405800190
  %547 = add i32 %546, 1
  %548 = sub i32 %547, 405800190
  %gen118 = add i32 %545, 1
  %549 = sub i32 0, 1
  %550 = sub i32 %542, %549
  %add37alteredBB = add nsw i32 %542, 1
  %idxprom38alteredBB = sext i32 %550 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom38alteredBB
  %551 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp ne i32 %551, 0
  store i32 -462031557, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload, align 4
  %idxprom53alteredBB = sext i32 %552 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom53alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %553 = load i32, i32* %j.reload, align 4
  %_123 = shl i32 %553, 1
  %554 = add i32 0, -2017573372
  %555 = sub i32 %554, %553
  %556 = sub i32 %555, -2017573372
  %_124 = sub i32 0, %553
  %557 = sub i32 0, 1
  %558 = sub i32 %556, %557
  %gen125 = add i32 %556, 1
  %559 = add i32 %553, -491472208
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, -491472208
  %sub55alteredBB = sub nsw i32 %553, 1
  %idxprom56alteredBB = sext i32 %561 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom56alteredBB
  %562 = load i32, i32* %arrayidx57alteredBB, align 4
  %cmp58alteredBB = icmp eq i32 %562, 0
  store i32 -800341992, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -2100321438, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %563 = load i32, i32* %r.reload, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %564 = load i32, i32* %p.reload, align 4
  %565 = sub i32 0, %564
  %566 = add i32 %563, %565
  %_134 = sub i32 %563, %564
  %gen135 = mul i32 %566, %564
  %567 = sub i32 %563, 340154298
  %568 = sub i32 %567, %564
  %569 = add i32 %568, 340154298
  %sub75alteredBB = sub nsw i32 %563, %564
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %_136 = sub i32 %569, 1
  %gen137 = mul i32 %571, 1
  %572 = add i32 %569, 659436014
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, 659436014
  %_138 = sub i32 %569, 1
  %gen139 = mul i32 %574, 1
  %575 = sub i32 0, 1
  %576 = add i32 %569, %575
  %_140 = sub i32 %569, 1
  %gen141 = mul i32 %576, 1
  %577 = sub i32 %569, 1936096530
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 1936096530
  %sub76alteredBB = sub nsw i32 %569, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %580 = load i32, i32* %s.reload, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %581 = load i32, i32* %q.reload, align 4
  %582 = sub i32 0, %581
  %583 = add i32 %580, %582
  %sub77alteredBB = sub nsw i32 %580, %581
  %584 = sub i32 0, %583
  %585 = add i32 0, %584
  %_142 = sub i32 0, %583
  %586 = sub i32 0, %585
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %gen143 = add i32 %585, 1
  %_144 = shl i32 %583, 1
  %590 = sub i32 %583, 1910858035
  %591 = sub i32 %590, 1
  %592 = add i32 %591, 1910858035
  %sub78alteredBB = sub nsw i32 %583, 1
  %593 = add i32 %579, -994888396
  %594 = sub i32 %593, %592
  %595 = sub i32 %594, -994888396
  %_145 = sub i32 %579, %592
  %gen146 = mul i32 %595, %592
  %_147 = shl i32 %579, %592
  %_148 = shl i32 %579, %592
  %mulalteredBB = mul nsw i32 %579, %592
  %mj.reload224 = load volatile i32*, i32** %mj.reg2mem
  store i32 %mulalteredBB, i32* %mj.reload224, align 4
  %mj.reload = load volatile i32*, i32** %mj.reg2mem
  %596 = load i32, i32* %mj.reload, align 4
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %596)
  store i32 -410790386, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB122alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB133, %for.end74, %for.inc72, %originalBBpart2131, %originalBB129, %for.end71, %for.inc69, %if.end68, %if.then67, %land.lhs.true59, %originalBBpart2127, %originalBB122, %land.lhs.true52, %land.lhs.true46, %if.end, %if.then, %originalBBpart2120, %originalBB102, %land.lhs.true33, %land.lhs.true26, %land.lhs.true, %originalBBpart2100, %originalBB98, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart296, %originalBB88, %for.inc7, %originalBBpart286, %originalBB84, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart282, %originalBB80, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
