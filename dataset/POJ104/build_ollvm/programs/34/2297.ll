; ModuleID = 'source-C-CXX/34/2297.c'
source_filename = "source-C-CXX/34/2297.c"
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
  %.reg2mem183 = alloca i32
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %minindex.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %maxindex.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %sz.reg2mem = alloca [8 x [8 x i32]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem100 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1499952675
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1499952675
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem100
  %switchVar = alloca i32
  store i32 -2056403350, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -2056403350, label %first
    i32 -1567284638, label %originalBB
    i32 -684496406, label %originalBBpart2
    i32 554601644, label %for.cond
    i32 -1224659835, label %originalBB56
    i32 980271163, label %originalBBpart258
    i32 -675812739, label %for.body
    i32 -1597341514, label %for.cond1
    i32 -1991081178, label %originalBB60
    i32 -2012603418, label %originalBBpart262
    i32 701848584, label %for.body3
    i32 -1803488318, label %originalBB64
    i32 1449794807, label %originalBBpart266
    i32 -1909515875, label %for.inc
    i32 -224197125, label %for.end
    i32 -1989997981, label %for.inc7
    i32 1056424781, label %for.end9
    i32 -1829576857, label %for.cond10
    i32 -76114794, label %for.body12
    i32 -1516735220, label %for.cond13
    i32 1114666469, label %originalBB68
    i32 886069514, label %originalBBpart270
    i32 1062262440, label %for.body15
    i32 1162510523, label %if.then
    i32 1803885314, label %originalBB72
    i32 -1503704815, label %originalBBpart274
    i32 -1410173329, label %if.end
    i32 -921796032, label %for.inc25
    i32 -1026325123, label %for.end27
    i32 -2015859866, label %originalBB76
    i32 -106850590, label %originalBBpart278
    i32 -957641801, label %for.cond31
    i32 835526770, label %for.body33
    i32 1881869260, label %if.then39
    i32 -1522776478, label %originalBB80
    i32 1329340237, label %originalBBpart282
    i32 -1233600810, label %if.end44
    i32 -1331372431, label %for.inc45
    i32 1076678790, label %for.end47
    i32 1544663393, label %if.then49
    i32 1426867263, label %if.end51
    i32 -754110903, label %originalBB84
    i32 -1908482772, label %originalBBpart286
    i32 944999816, label %for.inc52
    i32 1770733832, label %originalBB88
    i32 347002445, label %originalBBpart293
    i32 1076739122, label %for.end54
    i32 -97808007, label %return
    i32 -503372402, label %originalBB95
    i32 -979506509, label %originalBBpart297
    i32 1245290458, label %originalBBalteredBB
    i32 -948052637, label %originalBB56alteredBB
    i32 -1370236406, label %originalBB60alteredBB
    i32 -1335373432, label %originalBB64alteredBB
    i32 -1067085482, label %originalBB68alteredBB
    i32 -1835534797, label %originalBB72alteredBB
    i32 537758558, label %originalBB76alteredBB
    i32 5453550, label %originalBB80alteredBB
    i32 13394082, label %originalBB84alteredBB
    i32 371822784, label %originalBB88alteredBB
    i32 -1064670608, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload101 = load volatile i1, i1* %.reg2mem100
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload101, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload101, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload101
  %26 = select i1 %24, i32 -1567284638, i32 1245290458
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %sz = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %sz, [8 x [8 x i32]]** %sz.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %maxindex = alloca i32, align 4
  store i32* %maxindex, i32** %maxindex.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %minindex = alloca i32, align 4
  store i32* %minindex, i32** %minindex.reg2mem
  %retval.reload105 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload105, align 4
  %r.reload118 = load volatile i32*, i32** %r.reg2mem
  %c.reload122 = load volatile i32*, i32** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %r.reload118, i32* %c.reload122)
  %m.reload139 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload139, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1408378786
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1408378786
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -684496406, i32 1245290458
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 554601644, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1224659835, i32 -948052637
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %m.reload138 = load volatile i32*, i32** %m.reg2mem
  %68 = load i32, i32* %m.reload138, align 4
  %r.reload117 = load volatile i32*, i32** %r.reg2mem
  %69 = load i32, i32* %r.reload117, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -1337865493
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1337865493
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 980271163, i32 -948052637
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -675812739, i32 1056424781
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload155, align 4
  store i32 -1597341514, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1406731790
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1406731790
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1991081178, i32 -1370236406
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %113 = load i32, i32* %n.reload154, align 4
  %c.reload121 = load volatile i32*, i32** %c.reg2mem
  %114 = load i32, i32* %c.reload121, align 4
  %cmp2 = icmp slt i32 %113, %114
  store i1 %cmp2, i1* %cmp2.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 2024412093
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 2024412093
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -2012603418, i32 -1370236406
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %130 = select i1 %cmp2.reload, i32 701848584, i32 -224197125
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -737764307
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -737764307
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1803488318, i32 -1335373432
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %m.reload137 = load volatile i32*, i32** %m.reg2mem
  %158 = load i32, i32* %m.reload137, align 4
  %idxprom = sext i32 %158 to i64
  %sz.reload114 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload114, i64 0, i64 %idxprom
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %159 = load i32, i32* %n.reload153, align 4
  %idxprom4 = sext i32 %159 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1449794807, i32 -1335373432
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1909515875, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %186 = load i32, i32* %n.reload152, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %inc = add nsw i32 %186, 1
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  store i32 %190, i32* %n.reload151, align 4
  store i32 -1597341514, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1989997981, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %m.reload136 = load volatile i32*, i32** %m.reg2mem
  %191 = load i32, i32* %m.reload136, align 4
  %192 = sub i32 %191, 1514793608
  %193 = add i32 %192, 1
  %194 = add i32 %193, 1514793608
  %inc8 = add nsw i32 %191, 1
  %m.reload135 = load volatile i32*, i32** %m.reg2mem
  store i32 %194, i32* %m.reload135, align 4
  store i32 554601644, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %m.reload134 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload134, align 4
  store i32 -1829576857, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %m.reload133 = load volatile i32*, i32** %m.reg2mem
  %195 = load i32, i32* %m.reload133, align 4
  %r.reload116 = load volatile i32*, i32** %r.reg2mem
  %196 = load i32, i32* %r.reload116, align 4
  %cmp11 = icmp slt i32 %195, %196
  %197 = select i1 %cmp11, i32 -76114794, i32 1076739122
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %max.reload167 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload167, align 4
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload150, align 4
  store i32 -1516735220, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1114666469, i32 -1067085482
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %212 = load i32, i32* %n.reload149, align 4
  %c.reload120 = load volatile i32*, i32** %c.reg2mem
  %213 = load i32, i32* %c.reload120, align 4
  %cmp14 = icmp slt i32 %212, %213
  store i1 %cmp14, i1* %cmp14.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -1833778448
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1833778448
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 886069514, i32 -1067085482
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %241 = select i1 %cmp14.reload, i32 1062262440, i32 -1026325123
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %m.reload132 = load volatile i32*, i32** %m.reg2mem
  %242 = load i32, i32* %m.reload132, align 4
  %idxprom16 = sext i32 %242 to i64
  %sz.reload113 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidx17 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload113, i64 0, i64 %idxprom16
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %243 = load i32, i32* %n.reload148, align 4
  %idxprom18 = sext i32 %243 to i64
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %244 = load i32, i32* %arrayidx19, align 4
  %max.reload166 = load volatile i32*, i32** %max.reg2mem
  %245 = load i32, i32* %max.reload166, align 4
  %cmp20 = icmp sgt i32 %244, %245
  %246 = select i1 %cmp20, i32 1162510523, i32 -1410173329
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -753914993
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -753914993
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1803885314, i32 -1835534797
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %m.reload131 = load volatile i32*, i32** %m.reg2mem
  %274 = load i32, i32* %m.reload131, align 4
  %idxprom21 = sext i32 %274 to i64
  %sz.reload112 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidx22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload112, i64 0, i64 %idxprom21
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %275 = load i32, i32* %n.reload147, align 4
  %idxprom23 = sext i32 %275 to i64
  %arrayidx24 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %276 = load i32, i32* %arrayidx24, align 4
  %max.reload165 = load volatile i32*, i32** %max.reg2mem
  store i32 %276, i32* %max.reload165, align 4
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %277 = load i32, i32* %n.reload146, align 4
  %maxindex.reload174 = load volatile i32*, i32** %maxindex.reg2mem
  store i32 %277, i32* %maxindex.reload174, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1503704815, i32 -1835534797
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1410173329, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -921796032, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %304 = load i32, i32* %n.reload145, align 4
  %305 = add i32 %304, 1434450814
  %306 = add i32 %305, 1
  %307 = sub i32 %306, 1434450814
  %inc26 = add nsw i32 %304, 1
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  store i32 %307, i32* %n.reload144, align 4
  store i32 -1516735220, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1674215674
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1674215674
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -2015859866, i32 537758558
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %sz.reload111 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidx28 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload111, i64 0, i64 0
  %maxindex.reload173 = load volatile i32*, i32** %maxindex.reg2mem
  %335 = load i32, i32* %maxindex.reload173, align 4
  %idxprom29 = sext i32 %335 to i64
  %arrayidx30 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %336 = load i32, i32* %arrayidx30, align 4
  %min.reload178 = load volatile i32*, i32** %min.reg2mem
  store i32 %336, i32* %min.reload178, align 4
  %minindex.reload182 = load volatile i32*, i32** %minindex.reg2mem
  store i32 0, i32* %minindex.reload182, align 4
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload164, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, -2037834653
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -2037834653
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -106850590, i32 537758558
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -957641801, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  %352 = load i32, i32* %k.reload163, align 4
  %r.reload115 = load volatile i32*, i32** %r.reg2mem
  %353 = load i32, i32* %r.reload115, align 4
  %cmp32 = icmp slt i32 %352, %353
  %354 = select i1 %cmp32, i32 835526770, i32 1076678790
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  %355 = load i32, i32* %k.reload162, align 4
  %idxprom34 = sext i32 %355 to i64
  %sz.reload110 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidx35 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload110, i64 0, i64 %idxprom34
  %maxindex.reload172 = load volatile i32*, i32** %maxindex.reg2mem
  %356 = load i32, i32* %maxindex.reload172, align 4
  %idxprom36 = sext i32 %356 to i64
  %arrayidx37 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %357 = load i32, i32* %arrayidx37, align 4
  %min.reload177 = load volatile i32*, i32** %min.reg2mem
  %358 = load i32, i32* %min.reload177, align 4
  %cmp38 = icmp slt i32 %357, %358
  %359 = select i1 %cmp38, i32 1881869260, i32 -1233600810
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, -70346342
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -70346342
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -1522776478, i32 5453550
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  %375 = load i32, i32* %k.reload161, align 4
  %minindex.reload181 = load volatile i32*, i32** %minindex.reg2mem
  store i32 %375, i32* %minindex.reload181, align 4
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  %376 = load i32, i32* %k.reload160, align 4
  %idxprom40 = sext i32 %376 to i64
  %sz.reload109 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidx41 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload109, i64 0, i64 %idxprom40
  %maxindex.reload171 = load volatile i32*, i32** %maxindex.reg2mem
  %377 = load i32, i32* %maxindex.reload171, align 4
  %idxprom42 = sext i32 %377 to i64
  %arrayidx43 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %378 = load i32, i32* %arrayidx43, align 4
  %min.reload176 = load volatile i32*, i32** %min.reg2mem
  store i32 %378, i32* %min.reload176, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 1329340237, i32 5453550
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1233600810, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1331372431, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  %405 = load i32, i32* %k.reload159, align 4
  %406 = sub i32 %405, -431151919
  %407 = add i32 %406, 1
  %408 = add i32 %407, -431151919
  %inc46 = add nsw i32 %405, 1
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  store i32 %408, i32* %k.reload158, align 4
  store i32 -957641801, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %minindex.reload180 = load volatile i32*, i32** %minindex.reg2mem
  %409 = load i32, i32* %minindex.reload180, align 4
  %m.reload130 = load volatile i32*, i32** %m.reg2mem
  %410 = load i32, i32* %m.reload130, align 4
  %cmp48 = icmp eq i32 %409, %410
  %411 = select i1 %cmp48, i32 1544663393, i32 1426867263
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %m.reload129 = load volatile i32*, i32** %m.reg2mem
  %412 = load i32, i32* %m.reload129, align 4
  %maxindex.reload170 = load volatile i32*, i32** %maxindex.reg2mem
  %413 = load i32, i32* %maxindex.reload170, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %412, i32 %413)
  %retval.reload104 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload104, align 4
  store i32 -97808007, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, 788092213
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 788092213
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -754110903, i32 13394082
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, -414261664
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -414261664
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -1908482772, i32 13394082
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 944999816, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, -70033568
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -70033568
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 1770733832, i32 371822784
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %m.reload128 = load volatile i32*, i32** %m.reg2mem
  %483 = load i32, i32* %m.reload128, align 4
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %inc53 = add nsw i32 %483, 1
  %m.reload127 = load volatile i32*, i32** %m.reg2mem
  store i32 %487, i32* %m.reload127, align 4
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = add i32 %488, -525535128
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -525535128
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 347002445, i32 371822784
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1829576857, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %retval.reload103 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload103, align 4
  store i32 -97808007, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = add i32 %503, 1673041096
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 1673041096
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -503372402, i32 -1064670608
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %retval.reload102 = load volatile i32*, i32** %retval.reg2mem
  %518 = load i32, i32* %retval.reload102, align 4
  store i32 %518, i32* %.reg2mem183
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -979506509, i32 -1064670608
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %.reload184 = load volatile i32, i32* %.reg2mem183
  ret i32 %.reload184

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %szalteredBB = alloca [8 x [8 x i32]], align 16
  %ralteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %maxindexalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %minindexalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %ralteredBB, i32* %calteredBB)
  store i32 0, i32* %malteredBB, align 4
  store i32 -1567284638, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %m.reload126 = load volatile i32*, i32** %m.reg2mem
  %533 = load i32, i32* %m.reload126, align 4
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %534 = load i32, i32* %r.reload, align 4
  %cmpalteredBB = icmp slt i32 %533, %534
  store i32 -1224659835, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %535 = load i32, i32* %n.reload143, align 4
  %c.reload119 = load volatile i32*, i32** %c.reg2mem
  %536 = load i32, i32* %c.reload119, align 4
  %cmp2alteredBB = icmp slt i32 %535, %536
  store i32 -1991081178, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %m.reload125 = load volatile i32*, i32** %m.reg2mem
  %537 = load i32, i32* %m.reload125, align 4
  %idxpromalteredBB = sext i32 %537 to i64
  %sz.reload108 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload108, i64 0, i64 %idxpromalteredBB
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %538 = load i32, i32* %n.reload142, align 4
  %idxprom4alteredBB = sext i32 %538 to i64
  %arrayidx5alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1803488318, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %539 = load i32, i32* %n.reload141, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %540 = load i32, i32* %c.reload, align 4
  %cmp14alteredBB = icmp slt i32 %539, %540
  store i32 1114666469, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %m.reload124 = load volatile i32*, i32** %m.reg2mem
  %541 = load i32, i32* %m.reload124, align 4
  %idxprom21alteredBB = sext i32 %541 to i64
  %sz.reload107 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload107, i64 0, i64 %idxprom21alteredBB
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %542 = load i32, i32* %n.reload140, align 4
  %idxprom23alteredBB = sext i32 %542 to i64
  %arrayidx24alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %543 = load i32, i32* %arrayidx24alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %543, i32* %max.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %544 = load i32, i32* %n.reload, align 4
  %maxindex.reload169 = load volatile i32*, i32** %maxindex.reg2mem
  store i32 %544, i32* %maxindex.reload169, align 4
  store i32 1803885314, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %sz.reload106 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload106, i64 0, i64 0
  %maxindex.reload168 = load volatile i32*, i32** %maxindex.reg2mem
  %545 = load i32, i32* %maxindex.reload168, align 4
  %idxprom29alteredBB = sext i32 %545 to i64
  %arrayidx30alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  %546 = load i32, i32* %arrayidx30alteredBB, align 4
  %min.reload175 = load volatile i32*, i32** %min.reg2mem
  store i32 %546, i32* %min.reload175, align 4
  %minindex.reload179 = load volatile i32*, i32** %minindex.reg2mem
  store i32 0, i32* %minindex.reload179, align 4
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload157, align 4
  store i32 -2015859866, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  %547 = load i32, i32* %k.reload156, align 4
  %minindex.reload = load volatile i32*, i32** %minindex.reg2mem
  store i32 %547, i32* %minindex.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %548 = load i32, i32* %k.reload, align 4
  %idxprom40alteredBB = sext i32 %548 to i64
  %sz.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload, i64 0, i64 %idxprom40alteredBB
  %maxindex.reload = load volatile i32*, i32** %maxindex.reg2mem
  %549 = load i32, i32* %maxindex.reload, align 4
  %idxprom42alteredBB = sext i32 %549 to i64
  %arrayidx43alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %550 = load i32, i32* %arrayidx43alteredBB, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 %550, i32* %min.reload, align 4
  store i32 -1522776478, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -754110903, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %m.reload123 = load volatile i32*, i32** %m.reg2mem
  %551 = load i32, i32* %m.reload123, align 4
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %_ = sub i32 %551, 1
  %gen = mul i32 %553, 1
  %_89 = shl i32 %551, 1
  %554 = sub i32 0, 1
  %555 = add i32 %551, %554
  %_90 = sub i32 %551, 1
  %gen91 = mul i32 %555, 1
  %556 = sub i32 %551, 379354987
  %557 = add i32 %556, 1
  %558 = add i32 %557, 379354987
  %inc53alteredBB = add nsw i32 %551, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %558, i32* %m.reload, align 4
  store i32 1770733832, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %559 = load i32, i32* %retval.reload, align 4
  store i32 -503372402, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB95, %return, %for.end54, %originalBBpart293, %originalBB88, %for.inc52, %originalBBpart286, %originalBB84, %if.end51, %if.then49, %for.end47, %for.inc45, %if.end44, %originalBBpart282, %originalBB80, %if.then39, %for.body33, %for.cond31, %originalBBpart278, %originalBB76, %for.end27, %for.inc25, %if.end, %originalBBpart274, %originalBB72, %if.then, %for.body15, %originalBBpart270, %originalBB68, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart266, %originalBB64, %for.body3, %originalBBpart262, %originalBB60, %for.cond1, %for.body, %originalBBpart258, %originalBB56, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
