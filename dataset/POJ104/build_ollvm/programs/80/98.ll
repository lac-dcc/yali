; ModuleID = 'source-C-CXX/80/98.c'
source_filename = "source-C-CXX/80/98.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %x.reg2mem = alloca [5 x [5 x i32]]*
  %.reg2mem108 = alloca i1
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
  store i1 %8, i1* %.reg2mem108
  %switchVar = alloca i32
  store i32 537760219, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 537760219, label %first
    i32 -1797986278, label %originalBB
    i32 -1270233390, label %originalBBpart2
    i32 -1028506802, label %for.cond
    i32 -812412489, label %for.body
    i32 1508655793, label %for.cond1
    i32 1171095985, label %for.body3
    i32 506060201, label %originalBB62
    i32 526966905, label %originalBBpart264
    i32 1352597068, label %for.inc
    i32 -2000228098, label %for.end
    i32 -179982929, label %originalBB66
    i32 -1770875324, label %originalBBpart268
    i32 -898630672, label %for.inc6
    i32 195786665, label %originalBB70
    i32 335416823, label %originalBBpart285
    i32 -1469261471, label %for.end8
    i32 -1307202577, label %originalBB87
    i32 414838534, label %originalBBpart289
    i32 847312853, label %if.then
    i32 1190115941, label %if.else
    i32 -247699098, label %for.cond13
    i32 952599661, label %for.body15
    i32 -163603658, label %for.inc32
    i32 272030095, label %for.end34
    i32 1649713699, label %for.cond35
    i32 1322477291, label %originalBB91
    i32 -477399641, label %originalBBpart293
    i32 855761762, label %for.body37
    i32 -2053099206, label %for.cond38
    i32 -1528367610, label %originalBB95
    i32 2031139414, label %originalBBpart297
    i32 1359065473, label %for.body40
    i32 -1780373346, label %if.then42
    i32 -1346413462, label %originalBB99
    i32 -1115434215, label %originalBBpart2101
    i32 204775987, label %if.else48
    i32 1960620433, label %if.end
    i32 1067469778, label %for.inc54
    i32 1004275445, label %for.end56
    i32 -1415803055, label %for.inc58
    i32 -1708083696, label %for.end60
    i32 1920415523, label %if.end61
    i32 -1678274893, label %originalBB103
    i32 1443204625, label %originalBBpart2105
    i32 373594468, label %originalBBalteredBB
    i32 1854637631, label %originalBB62alteredBB
    i32 -828027473, label %originalBB66alteredBB
    i32 509194870, label %originalBB70alteredBB
    i32 702441873, label %originalBB87alteredBB
    i32 -1260537425, label %originalBB91alteredBB
    i32 -1215566230, label %originalBB95alteredBB
    i32 -806555210, label %originalBB99alteredBB
    i32 1601134604, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload109 = load volatile i1, i1* %.reg2mem108
  %9 = and i1 %.reload, %.reload109
  %10 = xor i1 %.reload, %.reload109
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload109
  %13 = select i1 %11, i32 -1797986278, i32 373594468
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %x, [5 x [5 x i32]]** %x.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1270233390, i32 373594468
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1028506802, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload141, align 4
  %cmp = icmp slt i32 %40, 5
  %41 = select i1 %cmp, i32 -812412489, i32 -1469261471
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload160, align 4
  store i32 1508655793, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %42 = load i32, i32* %j.reload159, align 4
  %cmp2 = icmp slt i32 %42, 5
  %43 = select i1 %cmp2, i32 1171095985, i32 -2000228098
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1314290289
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1314290289
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 506060201, i32 1854637631
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload140, align 4
  %idxprom = sext i32 %59 to i64
  %x.reload117 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %x.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x.reload117, i64 0, i64 %idxprom
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload158, align 4
  %idxprom4 = sext i32 %60 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
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
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 526966905, i32 1854637631
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1352597068, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload157, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc = add nsw i32 %87, 1
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 %91, i32* %j.reload156, align 4
  store i32 1508655793, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -179982929, i32 -828027473
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -1019967121
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1019967121
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1770875324, i32 -828027473
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -898630672, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
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
  %158 = select i1 %156, i32 195786665, i32 509194870
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload139, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %inc7 = add nsw i32 %159, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %163, i32* %i.reload138, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 335416823, i32 509194870
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1028506802, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -1570134625
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1570134625
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
  %216 = select i1 %214, i32 -1307202577, i32 702441873
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %m.reload127 = load volatile i32*, i32** %m.reg2mem
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload122, i32* %m.reload127)
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %217 = load i32, i32* %n.reload121, align 4
  %m.reload126 = load volatile i32*, i32** %m.reg2mem
  %218 = load i32, i32* %m.reload126, align 4
  %call10 = call i32 @hanshu(i32 %217, i32 %218)
  %c.reload146 = load volatile i32*, i32** %c.reg2mem
  store i32 %call10, i32* %c.reload146, align 4
  %c.reload145 = load volatile i32*, i32** %c.reg2mem
  %219 = load i32, i32* %c.reload145, align 4
  %cmp11 = icmp eq i32 %219, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 414838534, i32 702441873
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %234 = select i1 %cmp11.reload, i32 847312853, i32 1190115941
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1920415523, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  store i32 -247699098, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload136, align 4
  %cmp14 = icmp slt i32 %235, 5
  %236 = select i1 %cmp14, i32 952599661, i32 272030095
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %237 = load i32, i32* %n.reload120, align 4
  %idxprom16 = sext i32 %237 to i64
  %x.reload116 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %x.reg2mem
  %arrayidx17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x.reload116, i64 0, i64 %idxprom16
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload135, align 4
  %idxprom18 = sext i32 %238 to i64
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %239 = load i32, i32* %arrayidx19, align 4
  %e.reload143 = load volatile i32*, i32** %e.reg2mem
  store i32 %239, i32* %e.reload143, align 4
  %m.reload125 = load volatile i32*, i32** %m.reg2mem
  %240 = load i32, i32* %m.reload125, align 4
  %idxprom20 = sext i32 %240 to i64
  %x.reload115 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %x.reg2mem
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x.reload115, i64 0, i64 %idxprom20
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload134, align 4
  %idxprom22 = sext i32 %241 to i64
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %242 = load i32, i32* %arrayidx23, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %243 = load i32, i32* %n.reload119, align 4
  %idxprom24 = sext i32 %243 to i64
  %x.reload114 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %x.reg2mem
  %arrayidx25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x.reload114, i64 0, i64 %idxprom24
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload133, align 4
  %idxprom26 = sext i32 %244 to i64
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  store i32 %242, i32* %arrayidx27, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %245 = load i32, i32* %e.reload, align 4
  %m.reload124 = load volatile i32*, i32** %m.reg2mem
  %246 = load i32, i32* %m.reload124, align 4
  %idxprom28 = sext i32 %246 to i64
  %x.reload113 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %x.reg2mem
  %arrayidx29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x.reload113, i64 0, i64 %idxprom28
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload132, align 4
  %idxprom30 = sext i32 %247 to i64
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  store i32 %245, i32* %arrayidx31, align 4
  store i32 -163603658, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload131, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %inc33 = add nsw i32 %248, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %250, i32* %i.reload130, align 4
  store i32 -247699098, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %a.reload167 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload167, align 4
  store i32 1649713699, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 756784594
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 756784594
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1322477291, i32 -1260537425
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %a.reload166 = load volatile i32*, i32** %a.reg2mem
  %266 = load i32, i32* %a.reload166, align 4
  %cmp36 = icmp slt i32 %266, 5
  store i1 %cmp36, i1* %cmp36.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -477399641, i32 -1260537425
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %281 = select i1 %cmp36.reload, i32 855761762, i32 -1708083696
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload155, align 4
  store i32 -2053099206, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1828038866
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1828038866
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1528367610, i32 -1215566230
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload154, align 4
  %cmp39 = icmp slt i32 %297, 5
  store i1 %cmp39, i1* %cmp39.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 2031139414, i32 -1215566230
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %312 = select i1 %cmp39.reload, i32 1359065473, i32 1004275445
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload153, align 4
  %cmp41 = icmp slt i32 %313, 4
  %314 = select i1 %cmp41, i32 -1780373346, i32 204775987
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -2070990151
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -2070990151
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1346413462, i32 -806555210
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %a.reload165 = load volatile i32*, i32** %a.reg2mem
  %330 = load i32, i32* %a.reload165, align 4
  %idxprom43 = sext i32 %330 to i64
  %x.reload112 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %x.reg2mem
  %arrayidx44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x.reload112, i64 0, i64 %idxprom43
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload152, align 4
  %idxprom45 = sext i32 %331 to i64
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %332 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %332)
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1834653241
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 1834653241
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1115434215, i32 -806555210
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1960620433, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %a.reload164 = load volatile i32*, i32** %a.reg2mem
  %360 = load i32, i32* %a.reload164, align 4
  %idxprom49 = sext i32 %360 to i64
  %x.reload111 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %x.reg2mem
  %arrayidx50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x.reload111, i64 0, i64 %idxprom49
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %361 = load i32, i32* %j.reload151, align 4
  %idxprom51 = sext i32 %361 to i64
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %362 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %362)
  store i32 1960620433, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1067469778, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %363 = load i32, i32* %j.reload150, align 4
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %inc55 = add nsw i32 %363, 1
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 %365, i32* %j.reload149, align 4
  store i32 -2053099206, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1415803055, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %a.reload163 = load volatile i32*, i32** %a.reg2mem
  %366 = load i32, i32* %a.reload163, align 4
  %367 = sub i32 %366, -1916551258
  %368 = add i32 %367, 1
  %369 = add i32 %368, -1916551258
  %inc59 = add nsw i32 %366, 1
  %a.reload162 = load volatile i32*, i32** %a.reg2mem
  store i32 %369, i32* %a.reload162, align 4
  store i32 1649713699, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 1920415523, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1678274893, i32 1601134604
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
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
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 1443204625, i32 1601134604
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca [5 x [5 x i32]], align 16
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1797986278, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload129, align 4
  %idxpromalteredBB = sext i32 %410 to i64
  %x.reload110 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %x.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x.reload110, i64 0, i64 %idxpromalteredBB
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %411 = load i32, i32* %j.reload148, align 4
  %idxprom4alteredBB = sext i32 %411 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 506060201, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -179982929, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload128, align 4
  %_ = shl i32 %412, 1
  %413 = sub i32 0, %412
  %414 = add i32 0, %413
  %_71 = sub i32 0, %412
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %gen = add i32 %414, 1
  %417 = sub i32 %412, -610647646
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -610647646
  %_72 = sub i32 %412, 1
  %gen73 = mul i32 %419, 1
  %_74 = shl i32 %412, 1
  %420 = add i32 0, 1881591666
  %421 = sub i32 %420, %412
  %422 = sub i32 %421, 1881591666
  %_75 = sub i32 0, %412
  %423 = add i32 %422, -1905679063
  %424 = add i32 %423, 1
  %425 = sub i32 %424, -1905679063
  %gen76 = add i32 %422, 1
  %426 = add i32 %412, 1925066172
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 1925066172
  %_77 = sub i32 %412, 1
  %gen78 = mul i32 %428, 1
  %429 = sub i32 0, -994007255
  %430 = sub i32 %429, %412
  %431 = add i32 %430, -994007255
  %_79 = sub i32 0, %412
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %gen80 = add i32 %431, 1
  %434 = sub i32 0, -498875282
  %435 = sub i32 %434, %412
  %436 = add i32 %435, -498875282
  %_81 = sub i32 0, %412
  %437 = sub i32 %436, 2070151885
  %438 = add i32 %437, 1
  %439 = add i32 %438, 2070151885
  %gen82 = add i32 %436, 1
  %_83 = shl i32 %412, 1
  %440 = sub i32 0, %412
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %inc7alteredBB = add nsw i32 %412, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %443, i32* %i.reload, align 4
  store i32 195786665, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %m.reload123 = load volatile i32*, i32** %m.reg2mem
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload118, i32* %m.reload123)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %444 = load i32, i32* %n.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %445 = load i32, i32* %m.reload, align 4
  %call10alteredBB = call i32 @hanshu(i32 %444, i32 %445)
  %c.reload144 = load volatile i32*, i32** %c.reg2mem
  store i32 %call10alteredBB, i32* %c.reload144, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %446 = load i32, i32* %c.reload, align 4
  %cmp11alteredBB = icmp eq i32 %446, 0
  store i32 -1307202577, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %a.reload161 = load volatile i32*, i32** %a.reg2mem
  %447 = load i32, i32* %a.reload161, align 4
  %cmp36alteredBB = icmp slt i32 %447, 5
  store i32 1322477291, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %448 = load i32, i32* %j.reload147, align 4
  %cmp39alteredBB = icmp slt i32 %448, 5
  store i32 -1528367610, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %449 = load i32, i32* %a.reload, align 4
  %idxprom43alteredBB = sext i32 %449 to i64
  %x.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %x.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x.reload, i64 0, i64 %idxprom43alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %450 = load i32, i32* %j.reload, align 4
  %idxprom45alteredBB = sext i32 %450 to i64
  %arrayidx46alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %451 = load i32, i32* %arrayidx46alteredBB, align 4
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %451)
  store i32 -1346413462, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -1678274893, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB103, %if.end61, %for.end60, %for.inc58, %for.end56, %for.inc54, %if.end, %if.else48, %originalBBpart2101, %originalBB99, %if.then42, %for.body40, %originalBBpart297, %originalBB95, %for.cond38, %for.body37, %originalBBpart293, %originalBB91, %for.cond35, %for.end34, %for.inc32, %for.body15, %for.cond13, %if.else, %if.then, %originalBBpart289, %originalBB87, %for.end8, %originalBBpart285, %originalBB70, %for.inc6, %originalBBpart268, %originalBB66, %for.end, %for.inc, %originalBBpart264, %originalBB62, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @hanshu(i32 %x, i32 %y) #0 {
entry:
  %.reg2mem11 = alloca i32
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 2118231977, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 2118231977, label %first
    i32 -950175129, label %land.lhs.true
    i32 1352386809, label %land.lhs.true2
    i32 1292147071, label %land.lhs.true4
    i32 -1176672332, label %if.then
    i32 851169388, label %originalBB
    i32 710701477, label %originalBBpart2
    i32 -1740491616, label %if.else
    i32 2139563426, label %if.end
    i32 475782747, label %originalBB6
    i32 -278273746, label %originalBBpart28
    i32 406908330, label %originalBBalteredBB
    i32 -1394054770, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 0
  %1 = select i1 %cmp, i32 -950175129, i32 -1740491616
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %x.addr, align 4
  %cmp1 = icmp sle i32 %2, 4
  %3 = select i1 %cmp1, i32 1352386809, i32 -1740491616
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %4 = load i32, i32* %y.addr, align 4
  %cmp3 = icmp sle i32 %4, 4
  %5 = select i1 %cmp3, i32 1292147071, i32 -1740491616
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %6 = load i32, i32* %y.addr, align 4
  %cmp5 = icmp sge i32 %6, 0
  %7 = select i1 %cmp5, i32 -1176672332, i32 -1740491616
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = add i32 %8, 939232272
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 939232272
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 851169388, i32 406908330
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %result, align 4
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = add i32 %23, 1735500392
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1735500392
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 710701477, i32 406908330
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2139563426, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %result, align 4
  store i32 2139563426, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 %50, -1527576124
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1527576124
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 475782747, i32 -1394054770
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %65 = load i32, i32* %result, align 4
  store i32 %65, i32* %.reg2mem11
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = add i32 %66, -339684465
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -339684465
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -278273746, i32 -1394054770
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %.reload12 = load volatile i32, i32* %.reg2mem11
  ret i32 %.reload12

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %result, align 4
  store i32 851169388, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %81 = load i32, i32* %result, align 4
  store i32 475782747, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %originalBB6, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
