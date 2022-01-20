; ModuleID = 'source-C-CXX/34/1678.c'
source_filename = "source-C-CXX/34/1678.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %sz.reg2mem = alloca [8 x [8 x i32]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem121 = alloca i1
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
  store i1 %8, i1* %.reg2mem121
  %switchVar = alloca i32
  store i32 1121701121, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 1121701121, label %first
    i32 -22537253, label %originalBB
    i32 1615373141, label %originalBBpart2
    i32 -2096374661, label %for.cond
    i32 489094181, label %for.body
    i32 -969406798, label %for.cond1
    i32 -1627286277, label %for.body3
    i32 -155381727, label %originalBB53
    i32 -886705553, label %originalBBpart255
    i32 1559744186, label %for.inc
    i32 497513913, label %originalBB57
    i32 -1911756164, label %originalBBpart270
    i32 -1200907481, label %for.end
    i32 -912913047, label %originalBB72
    i32 1258559000, label %originalBBpart274
    i32 -1194612476, label %for.inc7
    i32 -1629057634, label %for.end9
    i32 2011696178, label %for.cond10
    i32 -1897256445, label %for.body12
    i32 725235644, label %for.cond13
    i32 -1258344875, label %originalBB76
    i32 1840982550, label %originalBBpart278
    i32 -1641977458, label %for.body15
    i32 -739065096, label %if.then
    i32 -1257693172, label %if.end
    i32 -1733310685, label %for.inc25
    i32 1495030567, label %originalBB80
    i32 -1214487474, label %originalBBpart289
    i32 -461349654, label %for.end27
    i32 799167464, label %for.cond28
    i32 -1198128696, label %for.body30
    i32 2111943484, label %originalBB91
    i32 749829243, label %originalBBpart293
    i32 368662268, label %if.then40
    i32 -1223932985, label %originalBB95
    i32 -792841967, label %originalBBpart297
    i32 1598336336, label %if.end41
    i32 -1764039230, label %for.inc42
    i32 1937100982, label %originalBB99
    i32 1094664147, label %originalBBpart2114
    i32 -532754421, label %for.end44
    i32 974431819, label %originalBB116
    i32 -798776747, label %originalBBpart2118
    i32 1587420543, label %if.then46
    i32 -692661262, label %if.end48
    i32 -1713756349, label %for.inc49
    i32 624210316, label %for.end51
    i32 243616628, label %return
    i32 1029136862, label %originalBBalteredBB
    i32 1985233368, label %originalBB53alteredBB
    i32 1388927239, label %originalBB57alteredBB
    i32 -112760795, label %originalBB72alteredBB
    i32 1218845965, label %originalBB76alteredBB
    i32 863399992, label %originalBB80alteredBB
    i32 -967008853, label %originalBB91alteredBB
    i32 937691030, label %originalBB95alteredBB
    i32 -410511544, label %originalBB99alteredBB
    i32 -1663505926, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload122 = load volatile i1, i1* %.reg2mem121
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload122, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload122, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload122
  %25 = select i1 %23, i32 -22537253, i32 1029136862
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %sz = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %sz, [8 x [8 x i32]]** %sz.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %retval.reload125 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload125, align 4
  %c.reload137 = load volatile i32*, i32** %c.reg2mem
  %r.reload140 = load volatile i32*, i32** %r.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %c.reload137, i32* %r.reload140)
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload163, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -266118628
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -266118628
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1615373141, i32 1029136862
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2096374661, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload162, align 4
  %c.reload136 = load volatile i32*, i32** %c.reg2mem
  %42 = load i32, i32* %c.reload136, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 489094181, i32 -1629057634
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload170, align 4
  store i32 -969406798, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload169, align 4
  %r.reload139 = load volatile i32*, i32** %r.reg2mem
  %45 = load i32, i32* %r.reload139, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 -1627286277, i32 -1200907481
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 2004108082
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 2004108082
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -155381727, i32 1985233368
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload161, align 4
  %idxprom = sext i32 %74 to i64
  %sz.reload132 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload132, i64 0, i64 %idxprom
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload168, align 4
  %idxprom4 = sext i32 %75 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1571753523
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1571753523
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -886705553, i32 1985233368
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1559744186, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -380055660
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -380055660
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
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
  %117 = select i1 %115, i32 497513913, i32 1388927239
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload167, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %inc = add nsw i32 %118, 1
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 %122, i32* %j.reload166, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1131325767
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1131325767
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1911756164, i32 1388927239
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -969406798, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -912913047, i32 -112760795
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -1257328861
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1257328861
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1258559000, i32 -112760795
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1194612476, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload160, align 4
  %180 = add i32 %179, 902398941
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 902398941
  %inc8 = add nsw i32 %179, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %182, i32* %i.reload159, align 4
  store i32 -2096374661, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload178, align 4
  store i32 2011696178, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  %183 = load i32, i32* %k.reload177, align 4
  %c.reload135 = load volatile i32*, i32** %c.reg2mem
  %184 = load i32, i32* %c.reload135, align 4
  %cmp11 = icmp slt i32 %183, %184
  %185 = select i1 %cmp11, i32 -1897256445, i32 624210316
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %q.reload185 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload185, align 4
  %l.reload158 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload158, align 4
  store i32 725235644, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -885633871
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -885633871
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1258344875, i32 1218845965
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %l.reload157 = load volatile i32*, i32** %l.reg2mem
  %213 = load i32, i32* %l.reload157, align 4
  %r.reload138 = load volatile i32*, i32** %r.reg2mem
  %214 = load i32, i32* %r.reload138, align 4
  %cmp14 = icmp slt i32 %213, %214
  store i1 %cmp14, i1* %cmp14.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -1395046240
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1395046240
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1840982550, i32 1218845965
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %242 = select i1 %cmp14.reload, i32 -1641977458, i32 -461349654
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  %243 = load i32, i32* %k.reload176, align 4
  %idxprom16 = sext i32 %243 to i64
  %sz.reload131 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidx17 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload131, i64 0, i64 %idxprom16
  %q.reload184 = load volatile i32*, i32** %q.reg2mem
  %244 = load i32, i32* %q.reload184, align 4
  %idxprom18 = sext i32 %244 to i64
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %245 = load i32, i32* %arrayidx19, align 4
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  %246 = load i32, i32* %k.reload175, align 4
  %idxprom20 = sext i32 %246 to i64
  %sz.reload130 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidx21 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload130, i64 0, i64 %idxprom20
  %l.reload156 = load volatile i32*, i32** %l.reg2mem
  %247 = load i32, i32* %l.reload156, align 4
  %idxprom22 = sext i32 %247 to i64
  %arrayidx23 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %248 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %245, %248
  %249 = select i1 %cmp24, i32 -739065096, i32 -1257693172
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %l.reload155 = load volatile i32*, i32** %l.reg2mem
  %250 = load i32, i32* %l.reload155, align 4
  %q.reload183 = load volatile i32*, i32** %q.reg2mem
  store i32 %250, i32* %q.reload183, align 4
  store i32 -1257693172, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1733310685, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -2102107495
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -2102107495
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1495030567, i32 863399992
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %l.reload154 = load volatile i32*, i32** %l.reg2mem
  %266 = load i32, i32* %l.reload154, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %inc26 = add nsw i32 %266, 1
  %l.reload153 = load volatile i32*, i32** %l.reg2mem
  store i32 %268, i32* %l.reload153, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -1902980115
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1902980115
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1214487474, i32 863399992
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 725235644, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %l.reload152 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload152, align 4
  store i32 799167464, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %l.reload151 = load volatile i32*, i32** %l.reg2mem
  %284 = load i32, i32* %l.reload151, align 4
  %c.reload134 = load volatile i32*, i32** %c.reg2mem
  %285 = load i32, i32* %c.reload134, align 4
  %cmp29 = icmp slt i32 %284, %285
  %286 = select i1 %cmp29, i32 -1198128696, i32 -532754421
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 2111943484, i32 -967008853
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %l.reload150 = load volatile i32*, i32** %l.reg2mem
  %301 = load i32, i32* %l.reload150, align 4
  %idxprom31 = sext i32 %301 to i64
  %sz.reload129 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidx32 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload129, i64 0, i64 %idxprom31
  %q.reload182 = load volatile i32*, i32** %q.reg2mem
  %302 = load i32, i32* %q.reload182, align 4
  %idxprom33 = sext i32 %302 to i64
  %arrayidx34 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %303 = load i32, i32* %arrayidx34, align 4
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %304 = load i32, i32* %k.reload174, align 4
  %idxprom35 = sext i32 %304 to i64
  %sz.reload128 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidx36 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload128, i64 0, i64 %idxprom35
  %q.reload181 = load volatile i32*, i32** %q.reg2mem
  %305 = load i32, i32* %q.reload181, align 4
  %idxprom37 = sext i32 %305 to i64
  %arrayidx38 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %306 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %303, %306
  store i1 %cmp39, i1* %cmp39.reg2mem
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 749829243, i32 -967008853
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %321 = select i1 %cmp39.reload, i32 368662268, i32 1598336336
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -1500960636
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1500960636
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1223932985, i32 937691030
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, 1155537472
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 1155537472
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -792841967, i32 937691030
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -532754421, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1764039230, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1937100982, i32 -410511544
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %l.reload149 = load volatile i32*, i32** %l.reg2mem
  %390 = load i32, i32* %l.reload149, align 4
  %391 = sub i32 %390, -1784645296
  %392 = add i32 %391, 1
  %393 = add i32 %392, -1784645296
  %inc43 = add nsw i32 %390, 1
  %l.reload148 = load volatile i32*, i32** %l.reg2mem
  store i32 %393, i32* %l.reload148, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, -1848193493
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -1848193493
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1094664147, i32 -410511544
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 799167464, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, -1133095425
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -1133095425
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 974431819, i32 -1663505926
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %l.reload147 = load volatile i32*, i32** %l.reg2mem
  %424 = load i32, i32* %l.reload147, align 4
  %c.reload133 = load volatile i32*, i32** %c.reg2mem
  %425 = load i32, i32* %c.reload133, align 4
  %cmp45 = icmp eq i32 %424, %425
  store i1 %cmp45, i1* %cmp45.reg2mem
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -798776747, i32 -1663505926
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %452 = select i1 %cmp45.reload, i32 1587420543, i32 -692661262
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  %453 = load i32, i32* %k.reload173, align 4
  %q.reload180 = load volatile i32*, i32** %q.reg2mem
  %454 = load i32, i32* %q.reload180, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %453, i32 %454)
  %retval.reload124 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload124, align 4
  store i32 243616628, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -1713756349, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  %455 = load i32, i32* %k.reload172, align 4
  %456 = sub i32 %455, -1178122412
  %457 = add i32 %456, 1
  %458 = add i32 %457, -1178122412
  %inc50 = add nsw i32 %455, 1
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  store i32 %458, i32* %k.reload171, align 4
  store i32 2011696178, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %retval.reload123 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload123, align 4
  store i32 243616628, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %459 = load i32, i32* %retval.reload, align 4
  ret i32 %459

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %szalteredBB = alloca [8 x [8 x i32]], align 16
  %calteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %calteredBB, i32* %ralteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -22537253, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %460 to i64
  %sz.reload127 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload127, i64 0, i64 %idxpromalteredBB
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %461 = load i32, i32* %j.reload165, align 4
  %idxprom4alteredBB = sext i32 %461 to i64
  %arrayidx5alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -155381727, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %462 = load i32, i32* %j.reload164, align 4
  %463 = sub i32 0, %462
  %464 = add i32 0, %463
  %_ = sub i32 0, %462
  %465 = sub i32 0, 1
  %466 = sub i32 %464, %465
  %gen = add i32 %464, 1
  %467 = sub i32 0, %462
  %468 = add i32 0, %467
  %_58 = sub i32 0, %462
  %469 = sub i32 0, 1
  %470 = sub i32 %468, %469
  %gen59 = add i32 %468, 1
  %_60 = shl i32 %462, 1
  %_61 = shl i32 %462, 1
  %471 = add i32 %462, -934441714
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -934441714
  %_62 = sub i32 %462, 1
  %gen63 = mul i32 %473, 1
  %474 = sub i32 0, 1
  %475 = add i32 %462, %474
  %_64 = sub i32 %462, 1
  %gen65 = mul i32 %475, 1
  %_66 = shl i32 %462, 1
  %476 = sub i32 0, 1
  %477 = add i32 %462, %476
  %_67 = sub i32 %462, 1
  %gen68 = mul i32 %477, 1
  %478 = add i32 %462, 1077465289
  %479 = add i32 %478, 1
  %480 = sub i32 %479, 1077465289
  %incalteredBB = add nsw i32 %462, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %480, i32* %j.reload, align 4
  store i32 497513913, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -912913047, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %l.reload146 = load volatile i32*, i32** %l.reg2mem
  %481 = load i32, i32* %l.reload146, align 4
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %482 = load i32, i32* %r.reload, align 4
  %cmp14alteredBB = icmp slt i32 %481, %482
  store i32 -1258344875, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %l.reload145 = load volatile i32*, i32** %l.reg2mem
  %483 = load i32, i32* %l.reload145, align 4
  %484 = sub i32 0, -769403784
  %485 = sub i32 %484, %483
  %486 = add i32 %485, -769403784
  %_81 = sub i32 0, %483
  %487 = add i32 %486, -762739086
  %488 = add i32 %487, 1
  %489 = sub i32 %488, -762739086
  %gen82 = add i32 %486, 1
  %490 = sub i32 0, 1
  %491 = add i32 %483, %490
  %_83 = sub i32 %483, 1
  %gen84 = mul i32 %491, 1
  %492 = sub i32 %483, -896675132
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -896675132
  %_85 = sub i32 %483, 1
  %gen86 = mul i32 %494, 1
  %_87 = shl i32 %483, 1
  %495 = add i32 %483, -572944653
  %496 = add i32 %495, 1
  %497 = sub i32 %496, -572944653
  %inc26alteredBB = add nsw i32 %483, 1
  %l.reload144 = load volatile i32*, i32** %l.reg2mem
  store i32 %497, i32* %l.reload144, align 4
  store i32 1495030567, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %l.reload143 = load volatile i32*, i32** %l.reg2mem
  %498 = load i32, i32* %l.reload143, align 4
  %idxprom31alteredBB = sext i32 %498 to i64
  %sz.reload126 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload126, i64 0, i64 %idxprom31alteredBB
  %q.reload179 = load volatile i32*, i32** %q.reg2mem
  %499 = load i32, i32* %q.reload179, align 4
  %idxprom33alteredBB = sext i32 %499 to i64
  %arrayidx34alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  %500 = load i32, i32* %arrayidx34alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %501 = load i32, i32* %k.reload, align 4
  %idxprom35alteredBB = sext i32 %501 to i64
  %sz.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload, i64 0, i64 %idxprom35alteredBB
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %502 = load i32, i32* %q.reload, align 4
  %idxprom37alteredBB = sext i32 %502 to i64
  %arrayidx38alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %503 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp slt i32 %500, %503
  store i32 2111943484, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -1223932985, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %l.reload142 = load volatile i32*, i32** %l.reg2mem
  %504 = load i32, i32* %l.reload142, align 4
  %505 = add i32 0, -129357133
  %506 = sub i32 %505, %504
  %507 = sub i32 %506, -129357133
  %_100 = sub i32 0, %504
  %508 = add i32 %507, 1354174553
  %509 = add i32 %508, 1
  %510 = sub i32 %509, 1354174553
  %gen101 = add i32 %507, 1
  %511 = sub i32 0, %504
  %512 = add i32 0, %511
  %_102 = sub i32 0, %504
  %513 = add i32 %512, 990054936
  %514 = add i32 %513, 1
  %515 = sub i32 %514, 990054936
  %gen103 = add i32 %512, 1
  %_104 = shl i32 %504, 1
  %516 = add i32 %504, 1328646149
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 1328646149
  %_105 = sub i32 %504, 1
  %gen106 = mul i32 %518, 1
  %519 = sub i32 %504, 1597432731
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 1597432731
  %_107 = sub i32 %504, 1
  %gen108 = mul i32 %521, 1
  %522 = add i32 0, -1343097410
  %523 = sub i32 %522, %504
  %524 = sub i32 %523, -1343097410
  %_109 = sub i32 0, %504
  %525 = add i32 %524, -1840539545
  %526 = add i32 %525, 1
  %527 = sub i32 %526, -1840539545
  %gen110 = add i32 %524, 1
  %528 = sub i32 0, 1
  %529 = add i32 %504, %528
  %_111 = sub i32 %504, 1
  %gen112 = mul i32 %529, 1
  %530 = sub i32 0, 1
  %531 = sub i32 %504, %530
  %inc43alteredBB = add nsw i32 %504, 1
  %l.reload141 = load volatile i32*, i32** %l.reg2mem
  store i32 %531, i32* %l.reload141, align 4
  store i32 1937100982, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %532 = load i32, i32* %l.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %533 = load i32, i32* %c.reload, align 4
  %cmp45alteredBB = icmp eq i32 %532, %533
  store i32 974431819, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.end51, %for.inc49, %if.end48, %if.then46, %originalBBpart2118, %originalBB116, %for.end44, %originalBBpart2114, %originalBB99, %for.inc42, %if.end41, %originalBBpart297, %originalBB95, %if.then40, %originalBBpart293, %originalBB91, %for.body30, %for.cond28, %for.end27, %originalBBpart289, %originalBB80, %for.inc25, %if.end, %if.then, %for.body15, %originalBBpart278, %originalBB76, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart274, %originalBB72, %for.end, %originalBBpart270, %originalBB57, %for.inc, %originalBBpart255, %originalBB53, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
