; ModuleID = 'source-C-CXX/34/799.c'
source_filename = "source-C-CXX/34/799.c"
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
  %cmp39.reg2mem = alloca i1
  %jishu.reg2mem = alloca i32*
  %maxx.reg2mem = alloca i32*
  %maxy.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %juzhen.reg2mem = alloca [100 x [100 x i32]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem92 = alloca i1
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
  store i1 %8, i1* %.reg2mem92
  %switchVar = alloca i32
  store i32 1891702794, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 1891702794, label %first
    i32 513337127, label %originalBB
    i32 -136333627, label %originalBBpart2
    i32 -1136851566, label %for.cond
    i32 -755991920, label %for.body
    i32 -2041617393, label %originalBB59
    i32 1969970902, label %originalBBpart261
    i32 220122270, label %for.cond1
    i32 -1666284849, label %for.body3
    i32 -741722328, label %originalBB63
    i32 1747321418, label %originalBBpart265
    i32 -1912344015, label %for.inc
    i32 102241092, label %for.end
    i32 -39894234, label %for.inc7
    i32 578717984, label %originalBB67
    i32 631796920, label %originalBBpart269
    i32 1989344913, label %for.end9
    i32 2054683506, label %for.cond10
    i32 1719124575, label %for.body12
    i32 1870169637, label %for.cond13
    i32 -2031695921, label %for.body15
    i32 1401154815, label %if.then
    i32 -1811451487, label %originalBB71
    i32 201766928, label %originalBBpart273
    i32 -1483326866, label %if.end
    i32 680150291, label %originalBB75
    i32 511110816, label %originalBBpart277
    i32 -1025265578, label %for.inc25
    i32 -184885007, label %for.end27
    i32 -1280832631, label %for.cond28
    i32 1638901358, label %for.body30
    i32 373196275, label %originalBB79
    i32 701946817, label %originalBBpart281
    i32 218723104, label %if.then40
    i32 -1452438699, label %if.else
    i32 -1789251456, label %if.end42
    i32 1773419186, label %if.then44
    i32 1916206706, label %if.end46
    i32 1367614152, label %originalBB83
    i32 -448171081, label %originalBBpart285
    i32 1773720712, label %for.inc47
    i32 -1109265974, label %for.end49
    i32 1163571842, label %for.inc50
    i32 1274210311, label %for.end52
    i32 -772866751, label %if.then56
    i32 -1619864331, label %originalBB87
    i32 -678378405, label %originalBBpart289
    i32 -997912337, label %if.end58
    i32 605739649, label %return
    i32 -86662189, label %originalBBalteredBB
    i32 817336546, label %originalBB59alteredBB
    i32 786413396, label %originalBB63alteredBB
    i32 -1255231204, label %originalBB67alteredBB
    i32 841170157, label %originalBB71alteredBB
    i32 2116736811, label %originalBB75alteredBB
    i32 1353918090, label %originalBB79alteredBB
    i32 2081238457, label %originalBB83alteredBB
    i32 -1151310773, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload93 = load volatile i1, i1* %.reg2mem92
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload93, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload93, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload93
  %25 = select i1 %23, i32 513337127, i32 -86662189
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %juzhen = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %juzhen, [100 x [100 x i32]]** %juzhen.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %maxy = alloca i32, align 4
  store i32* %maxy, i32** %maxy.reg2mem
  %maxx = alloca i32, align 4
  store i32* %maxx, i32** %maxx.reg2mem
  %jishu = alloca i32, align 4
  store i32* %jishu, i32** %jishu.reg2mem
  %retval.reload96 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload96, align 4
  %y.reload109 = load volatile i32*, i32** %y.reg2mem
  %x.reload112 = load volatile i32*, i32** %x.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %y.reload109, i32* %x.reload112)
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload129, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -136333627, i32 -86662189
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1136851566, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload128, align 4
  %y.reload108 = load volatile i32*, i32** %y.reg2mem
  %53 = load i32, i32* %y.reload108, align 4
  %cmp = icmp slt i32 %52, %53
  %54 = select i1 %cmp, i32 -755991920, i32 1989344913
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 710742042
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 710742042
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -2041617393, i32 817336546
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload145, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1969970902, i32 817336546
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 220122270, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload144, align 4
  %x.reload111 = load volatile i32*, i32** %x.reg2mem
  %97 = load i32, i32* %x.reload111, align 4
  %cmp2 = icmp slt i32 %96, %97
  %98 = select i1 %cmp2, i32 -1666284849, i32 102241092
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 489681903
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 489681903
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -741722328, i32 786413396
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload127, align 4
  %idxprom = sext i32 %126 to i64
  %juzhen.reload104 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %juzhen.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %juzhen.reload104, i64 0, i64 %idxprom
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload143, align 4
  %idxprom4 = sext i32 %127 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -435515127
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -435515127
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1747321418, i32 786413396
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1912344015, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload142, align 4
  %156 = sub i32 %155, 594946765
  %157 = add i32 %156, 1
  %158 = add i32 %157, 594946765
  %inc = add nsw i32 %155, 1
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 %158, i32* %j.reload141, align 4
  store i32 220122270, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -39894234, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 578717984, i32 -1255231204
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload126, align 4
  %174 = add i32 %173, 325073513
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 325073513
  %inc8 = add nsw i32 %173, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %176, i32* %i.reload125, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 631796920, i32 -1255231204
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1136851566, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %max.reload153 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload153, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
  store i32 2054683506, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload123, align 4
  %y.reload107 = load volatile i32*, i32** %y.reg2mem
  %204 = load i32, i32* %y.reload107, align 4
  %cmp11 = icmp slt i32 %203, %204
  %205 = select i1 %cmp11, i32 1719124575, i32 1274210311
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload140, align 4
  store i32 1870169637, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload139, align 4
  %x.reload110 = load volatile i32*, i32** %x.reg2mem
  %207 = load i32, i32* %x.reload110, align 4
  %cmp14 = icmp slt i32 %206, %207
  %208 = select i1 %cmp14, i32 -2031695921, i32 -184885007
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload122, align 4
  %idxprom16 = sext i32 %209 to i64
  %juzhen.reload103 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %juzhen.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %juzhen.reload103, i64 0, i64 %idxprom16
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload138, align 4
  %idxprom18 = sext i32 %210 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %211 = load i32, i32* %arrayidx19, align 4
  %max.reload152 = load volatile i32*, i32** %max.reg2mem
  %212 = load i32, i32* %max.reload152, align 4
  %cmp20 = icmp sgt i32 %211, %212
  %213 = select i1 %cmp20, i32 1401154815, i32 -1483326866
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -948232219
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -948232219
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1811451487, i32 841170157
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload121, align 4
  %maxy.reload157 = load volatile i32*, i32** %maxy.reg2mem
  store i32 %241, i32* %maxy.reload157, align 4
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload137, align 4
  %maxx.reload163 = load volatile i32*, i32** %maxx.reg2mem
  store i32 %242, i32* %maxx.reload163, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload120, align 4
  %idxprom21 = sext i32 %243 to i64
  %juzhen.reload102 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %juzhen.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %juzhen.reload102, i64 0, i64 %idxprom21
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload136, align 4
  %idxprom23 = sext i32 %244 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %245 = load i32, i32* %arrayidx24, align 4
  %max.reload151 = load volatile i32*, i32** %max.reg2mem
  store i32 %245, i32* %max.reload151, align 4
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
  %271 = select i1 %269, i32 201766928, i32 841170157
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1483326866, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -527807378
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -527807378
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 680150291, i32 2116736811
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 511110816, i32 2116736811
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1025265578, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload135, align 4
  %314 = add i32 %313, -174653389
  %315 = add i32 %314, 1
  %316 = sub i32 %315, -174653389
  %inc26 = add nsw i32 %313, 1
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 %316, i32* %j.reload134, align 4
  store i32 1870169637, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %jishu.reload166 = load volatile i32*, i32** %jishu.reg2mem
  store i32 0, i32* %jishu.reload166, align 4
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload150, align 4
  store i32 -1280832631, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %317 = load i32, i32* %k.reload149, align 4
  %y.reload106 = load volatile i32*, i32** %y.reg2mem
  %318 = load i32, i32* %y.reload106, align 4
  %cmp29 = icmp slt i32 %317, %318
  %319 = select i1 %cmp29, i32 1638901358, i32 -1109265974
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 862212455
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 862212455
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
  %346 = select i1 %344, i32 373196275, i32 1353918090
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  %347 = load i32, i32* %k.reload148, align 4
  %idxprom31 = sext i32 %347 to i64
  %juzhen.reload101 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %juzhen.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %juzhen.reload101, i64 0, i64 %idxprom31
  %maxx.reload162 = load volatile i32*, i32** %maxx.reg2mem
  %348 = load i32, i32* %maxx.reload162, align 4
  %idxprom33 = sext i32 %348 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %349 = load i32, i32* %arrayidx34, align 4
  %maxy.reload156 = load volatile i32*, i32** %maxy.reg2mem
  %350 = load i32, i32* %maxy.reload156, align 4
  %idxprom35 = sext i32 %350 to i64
  %juzhen.reload100 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %juzhen.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %juzhen.reload100, i64 0, i64 %idxprom35
  %maxx.reload161 = load volatile i32*, i32** %maxx.reg2mem
  %351 = load i32, i32* %maxx.reload161, align 4
  %idxprom37 = sext i32 %351 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %352 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %349, %352
  store i1 %cmp39, i1* %cmp39.reg2mem
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 701946817, i32 1353918090
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %367 = select i1 %cmp39.reload, i32 218723104, i32 -1452438699
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store i32 -1109265974, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %jishu.reload165 = load volatile i32*, i32** %jishu.reg2mem
  %368 = load i32, i32* %jishu.reload165, align 4
  %369 = add i32 %368, 869919069
  %370 = add i32 %369, 1
  %371 = sub i32 %370, 869919069
  %inc41 = add nsw i32 %368, 1
  %jishu.reload164 = load volatile i32*, i32** %jishu.reg2mem
  store i32 %371, i32* %jishu.reload164, align 4
  store i32 -1789251456, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %jishu.reload = load volatile i32*, i32** %jishu.reg2mem
  %372 = load i32, i32* %jishu.reload, align 4
  %y.reload105 = load volatile i32*, i32** %y.reg2mem
  %373 = load i32, i32* %y.reload105, align 4
  %cmp43 = icmp eq i32 %372, %373
  %374 = select i1 %cmp43, i32 1773419186, i32 1916206706
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %maxy.reload155 = load volatile i32*, i32** %maxy.reg2mem
  %375 = load i32, i32* %maxy.reload155, align 4
  %maxx.reload160 = load volatile i32*, i32** %maxx.reg2mem
  %376 = load i32, i32* %maxx.reload160, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %375, i32 %376)
  %retval.reload95 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload95, align 4
  store i32 605739649, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 1367614152, i32 2081238457
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -448171081, i32 2081238457
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1773720712, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  %429 = load i32, i32* %k.reload147, align 4
  %430 = sub i32 %429, 1482469016
  %431 = add i32 %430, 1
  %432 = add i32 %431, 1482469016
  %inc48 = add nsw i32 %429, 1
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  store i32 %432, i32* %k.reload146, align 4
  store i32 -1280832631, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 1163571842, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload119, align 4
  %434 = add i32 %433, -324783289
  %435 = add i32 %434, 1
  %436 = sub i32 %435, -324783289
  %inc51 = add nsw i32 %433, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %436, i32* %i.reload118, align 4
  store i32 2054683506, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload117, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %438 = load i32, i32* %y.reload, align 4
  %cmp53 = icmp eq i32 %437, %438
  %conv = zext i1 %cmp53 to i32
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload133, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %440 = load i32, i32* %x.reload, align 4
  %cmp54 = icmp eq i32 %439, %440
  %441 = select i1 %cmp54, i32 -772866751, i32 -997912337
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -1619864331, i32 -1151310773
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -678378405, i32 -1151310773
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -997912337, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %retval.reload94 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload94, align 4
  store i32 605739649, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %470 = load i32, i32* %retval.reload, align 4
  ret i32 %470

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %juzhenalteredBB = alloca [100 x [100 x i32]], align 16
  %yalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %maxyalteredBB = alloca i32, align 4
  %maxxalteredBB = alloca i32, align 4
  %jishualteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %yalteredBB, i32* %xalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 513337127, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload132, align 4
  store i32 -2041617393, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload116, align 4
  %idxpromalteredBB = sext i32 %471 to i64
  %juzhen.reload99 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %juzhen.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %juzhen.reload99, i64 0, i64 %idxpromalteredBB
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %472 = load i32, i32* %j.reload131, align 4
  %idxprom4alteredBB = sext i32 %472 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -741722328, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload115, align 4
  %_ = shl i32 %473, 1
  %474 = add i32 %473, -1639361219
  %475 = add i32 %474, 1
  %476 = sub i32 %475, -1639361219
  %inc8alteredBB = add nsw i32 %473, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %476, i32* %i.reload114, align 4
  store i32 578717984, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload113, align 4
  %maxy.reload154 = load volatile i32*, i32** %maxy.reg2mem
  store i32 %477, i32* %maxy.reload154, align 4
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %478 = load i32, i32* %j.reload130, align 4
  %maxx.reload159 = load volatile i32*, i32** %maxx.reg2mem
  store i32 %478, i32* %maxx.reload159, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload, align 4
  %idxprom21alteredBB = sext i32 %479 to i64
  %juzhen.reload98 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %juzhen.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %juzhen.reload98, i64 0, i64 %idxprom21alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %480 = load i32, i32* %j.reload, align 4
  %idxprom23alteredBB = sext i32 %480 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %481 = load i32, i32* %arrayidx24alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %481, i32* %max.reload, align 4
  store i32 -1811451487, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 680150291, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %482 = load i32, i32* %k.reload, align 4
  %idxprom31alteredBB = sext i32 %482 to i64
  %juzhen.reload97 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %juzhen.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %juzhen.reload97, i64 0, i64 %idxprom31alteredBB
  %maxx.reload158 = load volatile i32*, i32** %maxx.reg2mem
  %483 = load i32, i32* %maxx.reload158, align 4
  %idxprom33alteredBB = sext i32 %483 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  %484 = load i32, i32* %arrayidx34alteredBB, align 4
  %maxy.reload = load volatile i32*, i32** %maxy.reg2mem
  %485 = load i32, i32* %maxy.reload, align 4
  %idxprom35alteredBB = sext i32 %485 to i64
  %juzhen.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %juzhen.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %juzhen.reload, i64 0, i64 %idxprom35alteredBB
  %maxx.reload = load volatile i32*, i32** %maxx.reg2mem
  %486 = load i32, i32* %maxx.reload, align 4
  %idxprom37alteredBB = sext i32 %486 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %487 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp slt i32 %484, %487
  store i32 373196275, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 1367614152, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1619864331, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %if.end58, %originalBBpart289, %originalBB87, %if.then56, %for.end52, %for.inc50, %for.end49, %for.inc47, %originalBBpart285, %originalBB83, %if.end46, %if.then44, %if.end42, %if.else, %if.then40, %originalBBpart281, %originalBB79, %for.body30, %for.cond28, %for.end27, %for.inc25, %originalBBpart277, %originalBB75, %if.end, %originalBBpart273, %originalBB71, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart269, %originalBB67, %for.inc7, %for.end, %for.inc, %originalBBpart265, %originalBB63, %for.body3, %for.cond1, %originalBBpart261, %originalBB59, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
