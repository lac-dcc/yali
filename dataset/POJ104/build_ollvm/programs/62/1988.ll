; ModuleID = 'source-C-CXX/62/1988.c'
source_filename = "source-C-CXX/62/1988.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem272 = alloca i32
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca [120 x [120 x i32]]*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca [120 x [120 x i32]]*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [120 x [120 x i32]]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem178 = alloca i1
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
  store i1 %8, i1* %.reg2mem178
  %switchVar = alloca i32
  store i32 -486000626, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 -486000626, label %first
    i32 1048430219, label %originalBB
    i32 144588656, label %originalBBpart2
    i32 -2136313281, label %for.cond
    i32 -126184827, label %for.body
    i32 -1404160029, label %originalBB97
    i32 895640858, label %originalBBpart299
    i32 2005820550, label %for.cond1
    i32 1384418874, label %for.body4
    i32 1450474340, label %originalBB101
    i32 -422141442, label %originalBBpart2103
    i32 -141239437, label %for.inc
    i32 278233928, label %for.end
    i32 26891665, label %for.inc8
    i32 1027502653, label %for.end10
    i32 -468361322, label %originalBB105
    i32 -1818482347, label %originalBBpart2107
    i32 -718838030, label %for.cond12
    i32 -455337142, label %for.body15
    i32 -581799531, label %originalBB109
    i32 -575829049, label %originalBBpart2111
    i32 1002598897, label %for.cond16
    i32 753827517, label %for.body19
    i32 -420831057, label %for.inc25
    i32 -691432335, label %for.end27
    i32 -1297232233, label %for.inc28
    i32 1622692145, label %originalBB113
    i32 654485561, label %originalBBpart2122
    i32 1755838239, label %for.end30
    i32 -227104593, label %for.cond31
    i32 -277722121, label %for.body34
    i32 474638379, label %originalBB124
    i32 -171829736, label %originalBBpart2126
    i32 -1589551276, label %for.cond35
    i32 992917838, label %for.body38
    i32 -40639957, label %originalBB128
    i32 1029651894, label %originalBBpart2130
    i32 1677817621, label %for.cond43
    i32 241521657, label %for.body46
    i32 135691766, label %originalBB132
    i32 1432095346, label %originalBBpart2159
    i32 1131185250, label %for.inc63
    i32 -367731318, label %originalBB161
    i32 1817012456, label %originalBBpart2167
    i32 853353633, label %for.end65
    i32 1739501464, label %for.inc66
    i32 78497494, label %for.end68
    i32 1273973210, label %for.inc69
    i32 -620170774, label %for.end71
    i32 1346963043, label %originalBB169
    i32 1899542261, label %originalBBpart2171
    i32 2029593506, label %for.cond72
    i32 -979488473, label %for.body75
    i32 -1953202641, label %for.cond76
    i32 567145993, label %for.body79
    i32 -1588763895, label %for.inc85
    i32 -486736320, label %for.end87
    i32 1714270811, label %for.inc94
    i32 1655838600, label %for.end96
    i32 761342506, label %originalBB173
    i32 -1227412059, label %originalBBpart2175
    i32 2102384349, label %originalBBalteredBB
    i32 1946972461, label %originalBB97alteredBB
    i32 -2086487711, label %originalBB101alteredBB
    i32 -1991536041, label %originalBB105alteredBB
    i32 1163235190, label %originalBB109alteredBB
    i32 1087004154, label %originalBB113alteredBB
    i32 1237712954, label %originalBB124alteredBB
    i32 -1008407189, label %originalBB128alteredBB
    i32 1737570935, label %originalBB132alteredBB
    i32 -1468246079, label %originalBB161alteredBB
    i32 1165670567, label %originalBB169alteredBB
    i32 1480530705, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload179 = load volatile i1, i1* %.reg2mem178
  %9 = and i1 %.reload, %.reload179
  %10 = xor i1 %.reload, %.reload179
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload179
  %13 = select i1 %11, i32 1048430219, i32 2102384349
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [120 x [120 x i32]], align 16
  store [120 x [120 x i32]]* %a, [120 x [120 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %b = alloca [120 x [120 x i32]], align 16
  store [120 x [120 x i32]]* %b, [120 x [120 x i32]]** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca [120 x [120 x i32]], align 16
  store [120 x [120 x i32]]* %e, [120 x [120 x i32]]** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %retval.reload181 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload181, align 4
  %m.reload184 = load volatile i32*, i32** %m.reg2mem
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload184, i32* %n.reload186)
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload194, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 125553376
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 125553376
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 144588656, i32 2102384349
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2136313281, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload193, align 4
  %m.reload183 = load volatile i32*, i32** %m.reg2mem
  %42 = load i32, i32* %m.reload183, align 4
  %43 = add i32 %42, -1976221483
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1976221483
  %sub = sub nsw i32 %42, 1
  %cmp = icmp sle i32 %41, %45
  %46 = select i1 %cmp, i32 -126184827, i32 1027502653
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
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
  %72 = select i1 %70, i32 -1404160029, i32 1946972461
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload200, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 1553219211
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1553219211
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 895640858, i32 1946972461
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 2005820550, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload199, align 4
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %89 = load i32, i32* %n.reload185, align 4
  %90 = sub i32 %89, -1001296190
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1001296190
  %sub2 = sub nsw i32 %89, 1
  %cmp3 = icmp sle i32 %88, %92
  %93 = select i1 %cmp3, i32 1384418874, i32 278233928
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 923725128
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 923725128
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1450474340, i32 -2086487711
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload192, align 4
  %idxprom = sext i32 %109 to i64
  %a.reload189 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a.reload189, i64 0, i64 %idxprom
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload198, align 4
  %idxprom5 = sext i32 %110 to i64
  %arrayidx6 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -422141442, i32 -2086487711
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -141239437, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload197, align 4
  %138 = add i32 %137, -965044990
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -965044990
  %inc = add nsw i32 %137, 1
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 %140, i32* %j.reload196, align 4
  store i32 2005820550, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 26891665, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload191, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %inc9 = add nsw i32 %141, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %143, i32* %i.reload190, align 4
  store i32 -2136313281, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -1165875805
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1165875805
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -468361322, i32 -1991536041
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %p.reload202 = load volatile i32*, i32** %p.reg2mem
  %q.reload207 = load volatile i32*, i32** %q.reg2mem
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %p.reload202, i32* %q.reload207)
  %c.reload216 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload216, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -1336292074
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1336292074
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1818482347, i32 -1991536041
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -718838030, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %c.reload215 = load volatile i32*, i32** %c.reg2mem
  %174 = load i32, i32* %c.reload215, align 4
  %p.reload201 = load volatile i32*, i32** %p.reg2mem
  %175 = load i32, i32* %p.reload201, align 4
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %sub13 = sub nsw i32 %175, 1
  %cmp14 = icmp sle i32 %174, %177
  %178 = select i1 %cmp14, i32 -455337142, i32 1755838239
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -217858973
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -217858973
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -581799531, i32 1163235190
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %d.reload221 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload221, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -847848383
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -847848383
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -575829049, i32 1163235190
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1002598897, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %d.reload220 = load volatile i32*, i32** %d.reg2mem
  %221 = load i32, i32* %d.reload220, align 4
  %q.reload206 = load volatile i32*, i32** %q.reg2mem
  %222 = load i32, i32* %q.reload206, align 4
  %223 = add i32 %222, 1690326430
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1690326430
  %sub17 = sub nsw i32 %222, 1
  %cmp18 = icmp sle i32 %221, %225
  %226 = select i1 %cmp18, i32 753827517, i32 -691432335
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %c.reload214 = load volatile i32*, i32** %c.reg2mem
  %227 = load i32, i32* %c.reload214, align 4
  %idxprom20 = sext i32 %227 to i64
  %b.reload209 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %b.reload209, i64 0, i64 %idxprom20
  %d.reload219 = load volatile i32*, i32** %d.reg2mem
  %228 = load i32, i32* %d.reload219, align 4
  %idxprom22 = sext i32 %228 to i64
  %arrayidx23 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx23)
  store i32 -420831057, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %d.reload218 = load volatile i32*, i32** %d.reg2mem
  %229 = load i32, i32* %d.reload218, align 4
  %230 = sub i32 %229, -783996593
  %231 = add i32 %230, 1
  %232 = add i32 %231, -783996593
  %inc26 = add nsw i32 %229, 1
  %d.reload217 = load volatile i32*, i32** %d.reg2mem
  store i32 %232, i32* %d.reload217, align 4
  store i32 1002598897, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 -1297232233, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1688685722
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1688685722
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1622692145, i32 1087004154
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %c.reload213 = load volatile i32*, i32** %c.reg2mem
  %248 = load i32, i32* %c.reload213, align 4
  %249 = sub i32 %248, 662717424
  %250 = add i32 %249, 1
  %251 = add i32 %250, 662717424
  %inc29 = add nsw i32 %248, 1
  %c.reload212 = load volatile i32*, i32** %c.reg2mem
  store i32 %251, i32* %c.reload212, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 654485561, i32 1087004154
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -718838030, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %f.reload239 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload239, align 4
  store i32 -227104593, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %f.reload238 = load volatile i32*, i32** %f.reg2mem
  %278 = load i32, i32* %f.reload238, align 4
  %m.reload182 = load volatile i32*, i32** %m.reg2mem
  %279 = load i32, i32* %m.reload182, align 4
  %280 = add i32 %279, -1614303039
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1614303039
  %sub32 = sub nsw i32 %279, 1
  %cmp33 = icmp sle i32 %278, %282
  %283 = select i1 %cmp33, i32 -277722121, i32 -620170774
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -559173193
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -559173193
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 474638379, i32 1237712954
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %g.reload251 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload251, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -803265261
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -803265261
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -171829736, i32 1237712954
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1589551276, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %g.reload250 = load volatile i32*, i32** %g.reg2mem
  %314 = load i32, i32* %g.reload250, align 4
  %q.reload205 = load volatile i32*, i32** %q.reg2mem
  %315 = load i32, i32* %q.reload205, align 4
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %sub36 = sub nsw i32 %315, 1
  %cmp37 = icmp sle i32 %314, %317
  %318 = select i1 %cmp37, i32 992917838, i32 78497494
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, 617222131
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 617222131
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -40639957, i32 -1008407189
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %f.reload237 = load volatile i32*, i32** %f.reg2mem
  %334 = load i32, i32* %f.reload237, align 4
  %idxprom39 = sext i32 %334 to i64
  %e.reload228 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %e.reg2mem
  %arrayidx40 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %e.reload228, i64 0, i64 %idxprom39
  %g.reload249 = load volatile i32*, i32** %g.reg2mem
  %335 = load i32, i32* %g.reload249, align 4
  %idxprom41 = sext i32 %335 to i64
  %arrayidx42 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  store i32 0, i32* %arrayidx42, align 4
  %h.reload261 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload261, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, -1359731421
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -1359731421
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1029651894, i32 -1008407189
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1677817621, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %h.reload260 = load volatile i32*, i32** %h.reg2mem
  %351 = load i32, i32* %h.reload260, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %352 = load i32, i32* %n.reload, align 4
  %353 = sub i32 %352, -1021440573
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -1021440573
  %sub44 = sub nsw i32 %352, 1
  %cmp45 = icmp sle i32 %351, %355
  %356 = select i1 %cmp45, i32 241521657, i32 853353633
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1212665887
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 1212665887
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
  %383 = select i1 %381, i32 135691766, i32 1737570935
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %f.reload236 = load volatile i32*, i32** %f.reg2mem
  %384 = load i32, i32* %f.reload236, align 4
  %idxprom47 = sext i32 %384 to i64
  %e.reload227 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %e.reg2mem
  %arrayidx48 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %e.reload227, i64 0, i64 %idxprom47
  %g.reload248 = load volatile i32*, i32** %g.reg2mem
  %385 = load i32, i32* %g.reload248, align 4
  %idxprom49 = sext i32 %385 to i64
  %arrayidx50 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %386 = load i32, i32* %arrayidx50, align 4
  %f.reload235 = load volatile i32*, i32** %f.reg2mem
  %387 = load i32, i32* %f.reload235, align 4
  %idxprom51 = sext i32 %387 to i64
  %a.reload188 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a.reload188, i64 0, i64 %idxprom51
  %h.reload259 = load volatile i32*, i32** %h.reg2mem
  %388 = load i32, i32* %h.reload259, align 4
  %idxprom53 = sext i32 %388 to i64
  %arrayidx54 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %389 = load i32, i32* %arrayidx54, align 4
  %h.reload258 = load volatile i32*, i32** %h.reg2mem
  %390 = load i32, i32* %h.reload258, align 4
  %idxprom55 = sext i32 %390 to i64
  %b.reload208 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %b.reg2mem
  %arrayidx56 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %b.reload208, i64 0, i64 %idxprom55
  %g.reload247 = load volatile i32*, i32** %g.reg2mem
  %391 = load i32, i32* %g.reload247, align 4
  %idxprom57 = sext i32 %391 to i64
  %arrayidx58 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %392 = load i32, i32* %arrayidx58, align 4
  %mul = mul nsw i32 %389, %392
  %393 = add i32 %386, -501972165
  %394 = add i32 %393, %mul
  %395 = sub i32 %394, -501972165
  %add = add nsw i32 %386, %mul
  %f.reload234 = load volatile i32*, i32** %f.reg2mem
  %396 = load i32, i32* %f.reload234, align 4
  %idxprom59 = sext i32 %396 to i64
  %e.reload226 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %e.reg2mem
  %arrayidx60 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %e.reload226, i64 0, i64 %idxprom59
  %g.reload246 = load volatile i32*, i32** %g.reg2mem
  %397 = load i32, i32* %g.reload246, align 4
  %idxprom61 = sext i32 %397 to i64
  %arrayidx62 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  store i32 %395, i32* %arrayidx62, align 4
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, 1361012351
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 1361012351
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 1432095346, i32 1737570935
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1131185250, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, -1634598631
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -1634598631
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -367731318, i32 -1468246079
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %h.reload257 = load volatile i32*, i32** %h.reg2mem
  %440 = load i32, i32* %h.reload257, align 4
  %441 = add i32 %440, -2045387351
  %442 = add i32 %441, 1
  %443 = sub i32 %442, -2045387351
  %inc64 = add nsw i32 %440, 1
  %h.reload256 = load volatile i32*, i32** %h.reg2mem
  store i32 %443, i32* %h.reload256, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 1817012456, i32 -1468246079
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1677817621, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 1739501464, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %g.reload245 = load volatile i32*, i32** %g.reg2mem
  %458 = load i32, i32* %g.reload245, align 4
  %459 = sub i32 %458, 1866273749
  %460 = add i32 %459, 1
  %461 = add i32 %460, 1866273749
  %inc67 = add nsw i32 %458, 1
  %g.reload244 = load volatile i32*, i32** %g.reg2mem
  store i32 %461, i32* %g.reload244, align 4
  store i32 -1589551276, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 1273973210, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %f.reload233 = load volatile i32*, i32** %f.reg2mem
  %462 = load i32, i32* %f.reload233, align 4
  %463 = add i32 %462, -516734994
  %464 = add i32 %463, 1
  %465 = sub i32 %464, -516734994
  %inc70 = add nsw i32 %462, 1
  %f.reload232 = load volatile i32*, i32** %f.reg2mem
  store i32 %465, i32* %f.reload232, align 4
  store i32 -227104593, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = add i32 %466, -1047711068
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -1047711068
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 1346963043, i32 1165670567
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %k.reload267 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload267, align 4
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 1899542261, i32 1165670567
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 2029593506, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %k.reload266 = load volatile i32*, i32** %k.reg2mem
  %519 = load i32, i32* %k.reload266, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %520 = load i32, i32* %m.reload, align 4
  %521 = sub i32 %520, 2066997194
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 2066997194
  %sub73 = sub nsw i32 %520, 1
  %cmp74 = icmp sle i32 %519, %523
  %524 = select i1 %cmp74, i32 -979488473, i32 1655838600
  store i32 %524, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %l.reload271 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload271, align 4
  store i32 -1953202641, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %l.reload270 = load volatile i32*, i32** %l.reg2mem
  %525 = load i32, i32* %l.reload270, align 4
  %q.reload204 = load volatile i32*, i32** %q.reg2mem
  %526 = load i32, i32* %q.reload204, align 4
  %527 = add i32 %526, 1942424869
  %528 = sub i32 %527, 2
  %529 = sub i32 %528, 1942424869
  %sub77 = sub nsw i32 %526, 2
  %cmp78 = icmp sle i32 %525, %529
  %530 = select i1 %cmp78, i32 567145993, i32 -486736320
  store i32 %530, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %k.reload265 = load volatile i32*, i32** %k.reg2mem
  %531 = load i32, i32* %k.reload265, align 4
  %idxprom80 = sext i32 %531 to i64
  %e.reload225 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %e.reg2mem
  %arrayidx81 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %e.reload225, i64 0, i64 %idxprom80
  %l.reload269 = load volatile i32*, i32** %l.reg2mem
  %532 = load i32, i32* %l.reload269, align 4
  %idxprom82 = sext i32 %532 to i64
  %arrayidx83 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %533 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %533)
  store i32 -1588763895, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %l.reload268 = load volatile i32*, i32** %l.reg2mem
  %534 = load i32, i32* %l.reload268, align 4
  %535 = sub i32 0, %534
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %inc86 = add nsw i32 %534, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %538, i32* %l.reload, align 4
  store i32 -1953202641, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %k.reload264 = load volatile i32*, i32** %k.reg2mem
  %539 = load i32, i32* %k.reload264, align 4
  %idxprom88 = sext i32 %539 to i64
  %e.reload224 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %e.reg2mem
  %arrayidx89 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %e.reload224, i64 0, i64 %idxprom88
  %q.reload203 = load volatile i32*, i32** %q.reg2mem
  %540 = load i32, i32* %q.reload203, align 4
  %541 = sub i32 %540, 1089960446
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 1089960446
  %sub90 = sub nsw i32 %540, 1
  %idxprom91 = sext i32 %543 to i64
  %arrayidx92 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx89, i64 0, i64 %idxprom91
  %544 = load i32, i32* %arrayidx92, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %544)
  store i32 1714270811, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %k.reload263 = load volatile i32*, i32** %k.reg2mem
  %545 = load i32, i32* %k.reload263, align 4
  %546 = sub i32 0, 1
  %547 = sub i32 %545, %546
  %inc95 = add nsw i32 %545, 1
  %k.reload262 = load volatile i32*, i32** %k.reg2mem
  store i32 %547, i32* %k.reload262, align 4
  store i32 2029593506, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 true, true
  %560 = and i1 %557, true
  %561 = and i1 %555, %559
  %562 = and i1 %558, true
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 true, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 761342506, i32 1480530705
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %retval.reload180 = load volatile i32*, i32** %retval.reg2mem
  %574 = load i32, i32* %retval.reload180, align 4
  store i32 %574, i32* %.reg2mem272
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = add i32 %575, 293687645
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 293687645
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 -1227412059, i32 1480530705
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %.reload273 = load volatile i32, i32* %.reg2mem272
  ret i32 %.reload273

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [120 x [120 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %balteredBB = alloca [120 x [120 x i32]], align 16
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca [120 x [120 x i32]], align 16
  %falteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1048430219, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload195, align 4
  store i32 -1404160029, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %602 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %602 to i64
  %a.reload187 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a.reload187, i64 0, i64 %idxpromalteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %603 = load i32, i32* %j.reload, align 4
  %idxprom5alteredBB = sext i32 %603 to i64
  %arrayidx6alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 1450474340, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %p.reload, i32* %q.reload)
  %c.reload211 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload211, align 4
  store i32 -468361322, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload, align 4
  store i32 -581799531, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %c.reload210 = load volatile i32*, i32** %c.reg2mem
  %604 = load i32, i32* %c.reload210, align 4
  %605 = add i32 %604, -583853431
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, -583853431
  %_ = sub i32 %604, 1
  %gen = mul i32 %607, 1
  %608 = add i32 %604, 1430824527
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, 1430824527
  %_114 = sub i32 %604, 1
  %gen115 = mul i32 %610, 1
  %611 = sub i32 0, 1
  %612 = add i32 %604, %611
  %_116 = sub i32 %604, 1
  %gen117 = mul i32 %612, 1
  %_118 = shl i32 %604, 1
  %613 = sub i32 %604, 1577702991
  %614 = sub i32 %613, 1
  %615 = add i32 %614, 1577702991
  %_119 = sub i32 %604, 1
  %gen120 = mul i32 %615, 1
  %616 = sub i32 0, 1
  %617 = sub i32 %604, %616
  %inc29alteredBB = add nsw i32 %604, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %617, i32* %c.reload, align 4
  store i32 1622692145, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %g.reload243 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload243, align 4
  store i32 474638379, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %f.reload231 = load volatile i32*, i32** %f.reg2mem
  %618 = load i32, i32* %f.reload231, align 4
  %idxprom39alteredBB = sext i32 %618 to i64
  %e.reload223 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %e.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %e.reload223, i64 0, i64 %idxprom39alteredBB
  %g.reload242 = load volatile i32*, i32** %g.reg2mem
  %619 = load i32, i32* %g.reload242, align 4
  %idxprom41alteredBB = sext i32 %619 to i64
  %arrayidx42alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  store i32 0, i32* %arrayidx42alteredBB, align 4
  %h.reload255 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload255, align 4
  store i32 -40639957, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %f.reload230 = load volatile i32*, i32** %f.reg2mem
  %620 = load i32, i32* %f.reload230, align 4
  %idxprom47alteredBB = sext i32 %620 to i64
  %e.reload222 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %e.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %e.reload222, i64 0, i64 %idxprom47alteredBB
  %g.reload241 = load volatile i32*, i32** %g.reg2mem
  %621 = load i32, i32* %g.reload241, align 4
  %idxprom49alteredBB = sext i32 %621 to i64
  %arrayidx50alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %622 = load i32, i32* %arrayidx50alteredBB, align 4
  %f.reload229 = load volatile i32*, i32** %f.reg2mem
  %623 = load i32, i32* %f.reload229, align 4
  %idxprom51alteredBB = sext i32 %623 to i64
  %a.reload = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %a.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a.reload, i64 0, i64 %idxprom51alteredBB
  %h.reload254 = load volatile i32*, i32** %h.reg2mem
  %624 = load i32, i32* %h.reload254, align 4
  %idxprom53alteredBB = sext i32 %624 to i64
  %arrayidx54alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %625 = load i32, i32* %arrayidx54alteredBB, align 4
  %h.reload253 = load volatile i32*, i32** %h.reg2mem
  %626 = load i32, i32* %h.reload253, align 4
  %idxprom55alteredBB = sext i32 %626 to i64
  %b.reload = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %b.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %b.reload, i64 0, i64 %idxprom55alteredBB
  %g.reload240 = load volatile i32*, i32** %g.reg2mem
  %627 = load i32, i32* %g.reload240, align 4
  %idxprom57alteredBB = sext i32 %627 to i64
  %arrayidx58alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  %628 = load i32, i32* %arrayidx58alteredBB, align 4
  %629 = sub i32 0, 443856482
  %630 = sub i32 %629, %625
  %631 = add i32 %630, 443856482
  %_133 = sub i32 0, %625
  %632 = sub i32 %631, 1269216113
  %633 = add i32 %632, %628
  %634 = add i32 %633, 1269216113
  %gen134 = add i32 %631, %628
  %635 = sub i32 0, -864470609
  %636 = sub i32 %635, %625
  %637 = add i32 %636, -864470609
  %_135 = sub i32 0, %625
  %638 = sub i32 %637, 271881911
  %639 = add i32 %638, %628
  %640 = add i32 %639, 271881911
  %gen136 = add i32 %637, %628
  %641 = add i32 %625, 1421925347
  %642 = sub i32 %641, %628
  %643 = sub i32 %642, 1421925347
  %_137 = sub i32 %625, %628
  %gen138 = mul i32 %643, %628
  %_139 = shl i32 %625, %628
  %644 = sub i32 0, -683821697
  %645 = sub i32 %644, %625
  %646 = add i32 %645, -683821697
  %_140 = sub i32 0, %625
  %647 = sub i32 0, %646
  %648 = sub i32 0, %628
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %gen141 = add i32 %646, %628
  %651 = sub i32 0, %625
  %652 = add i32 0, %651
  %_142 = sub i32 0, %625
  %653 = sub i32 0, %628
  %654 = sub i32 %652, %653
  %gen143 = add i32 %652, %628
  %655 = sub i32 0, %628
  %656 = add i32 %625, %655
  %_144 = sub i32 %625, %628
  %gen145 = mul i32 %656, %628
  %657 = sub i32 0, 1873716484
  %658 = sub i32 %657, %625
  %659 = add i32 %658, 1873716484
  %_146 = sub i32 0, %625
  %660 = sub i32 0, %659
  %661 = sub i32 0, %628
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %gen147 = add i32 %659, %628
  %664 = sub i32 0, 746561257
  %665 = sub i32 %664, %625
  %666 = add i32 %665, 746561257
  %_148 = sub i32 0, %625
  %667 = sub i32 %666, 752638823
  %668 = add i32 %667, %628
  %669 = add i32 %668, 752638823
  %gen149 = add i32 %666, %628
  %mulalteredBB = mul nsw i32 %625, %628
  %_150 = shl i32 %622, %mulalteredBB
  %670 = add i32 0, 698272728
  %671 = sub i32 %670, %622
  %672 = sub i32 %671, 698272728
  %_151 = sub i32 0, %622
  %673 = sub i32 0, %mulalteredBB
  %674 = sub i32 %672, %673
  %gen152 = add i32 %672, %mulalteredBB
  %_153 = shl i32 %622, %mulalteredBB
  %_154 = shl i32 %622, %mulalteredBB
  %_155 = shl i32 %622, %mulalteredBB
  %675 = sub i32 0, 904328214
  %676 = sub i32 %675, %622
  %677 = add i32 %676, 904328214
  %_156 = sub i32 0, %622
  %678 = sub i32 %677, 411583728
  %679 = add i32 %678, %mulalteredBB
  %680 = add i32 %679, 411583728
  %gen157 = add i32 %677, %mulalteredBB
  %681 = sub i32 %622, -1531792160
  %682 = add i32 %681, %mulalteredBB
  %683 = add i32 %682, -1531792160
  %addalteredBB = add nsw i32 %622, %mulalteredBB
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %684 = load i32, i32* %f.reload, align 4
  %idxprom59alteredBB = sext i32 %684 to i64
  %e.reload = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %e.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %e.reload, i64 0, i64 %idxprom59alteredBB
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %685 = load i32, i32* %g.reload, align 4
  %idxprom61alteredBB = sext i32 %685 to i64
  %arrayidx62alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  store i32 %683, i32* %arrayidx62alteredBB, align 4
  store i32 135691766, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %h.reload252 = load volatile i32*, i32** %h.reg2mem
  %686 = load i32, i32* %h.reload252, align 4
  %_162 = shl i32 %686, 1
  %_163 = shl i32 %686, 1
  %687 = sub i32 0, %686
  %688 = add i32 0, %687
  %_164 = sub i32 0, %686
  %689 = add i32 %688, 1406154593
  %690 = add i32 %689, 1
  %691 = sub i32 %690, 1406154593
  %gen165 = add i32 %688, 1
  %692 = sub i32 %686, 1998323612
  %693 = add i32 %692, 1
  %694 = add i32 %693, 1998323612
  %inc64alteredBB = add nsw i32 %686, 1
  %h.reload = load volatile i32*, i32** %h.reg2mem
  store i32 %694, i32* %h.reload, align 4
  store i32 -367731318, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 1346963043, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %695 = load i32, i32* %retval.reload, align 4
  store i32 761342506, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB169alteredBB, %originalBB161alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBB173, %for.end96, %for.inc94, %for.end87, %for.inc85, %for.body79, %for.cond76, %for.body75, %for.cond72, %originalBBpart2171, %originalBB169, %for.end71, %for.inc69, %for.end68, %for.inc66, %for.end65, %originalBBpart2167, %originalBB161, %for.inc63, %originalBBpart2159, %originalBB132, %for.body46, %for.cond43, %originalBBpart2130, %originalBB128, %for.body38, %for.cond35, %originalBBpart2126, %originalBB124, %for.body34, %for.cond31, %for.end30, %originalBBpart2122, %originalBB113, %for.inc28, %for.end27, %for.inc25, %for.body19, %for.cond16, %originalBBpart2111, %originalBB109, %for.body15, %for.cond12, %originalBBpart2107, %originalBB105, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart2103, %originalBB101, %for.body4, %for.cond1, %originalBBpart299, %originalBB97, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
