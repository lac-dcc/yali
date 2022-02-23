; ModuleID = 'source-C-CXX/2/1572.c'
source_filename = "source-C-CXX/2/1572.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sz.reg2mem = alloca [1000 x i32]*
  %s.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem76 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 494605303
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 494605303
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem76
  %switchVar = alloca i32
  store i32 -1633878397, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -1633878397, label %first
    i32 -1265808964, label %originalBB
    i32 -952892889, label %originalBBpart2
    i32 -186742047, label %for.cond
    i32 -323067227, label %for.body
    i32 241024728, label %originalBB39
    i32 663028519, label %originalBBpart241
    i32 -1676365407, label %for.inc
    i32 -393399862, label %for.end
    i32 186117330, label %for.cond3
    i32 603899719, label %for.body5
    i32 -2103874334, label %for.cond6
    i32 -664417932, label %for.body8
    i32 -1806374890, label %if.then
    i32 2106451545, label %if.end
    i32 -1959978423, label %if.then22
    i32 -19455901, label %originalBB43
    i32 463693343, label %originalBBpart249
    i32 -560696479, label %if.end24
    i32 1074453874, label %for.inc25
    i32 -788765007, label %for.end27
    i32 -1282474890, label %for.inc28
    i32 1760389087, label %originalBB51
    i32 1002934319, label %originalBBpart261
    i32 -1929047190, label %for.end30
    i32 -2101880535, label %originalBB63
    i32 2045233765, label %originalBBpart265
    i32 383025242, label %if.then32
    i32 -559329427, label %originalBB67
    i32 -24493708, label %originalBBpart269
    i32 544414072, label %if.end34
    i32 1064235863, label %if.then36
    i32 935373895, label %originalBB71
    i32 -1868505939, label %originalBBpart273
    i32 -2103776352, label %if.end38
    i32 49062666, label %originalBBalteredBB
    i32 870370900, label %originalBB39alteredBB
    i32 1875119339, label %originalBB43alteredBB
    i32 1018870677, label %originalBB51alteredBB
    i32 1537105875, label %originalBB63alteredBB
    i32 -278814057, label %originalBB67alteredBB
    i32 1193012098, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload77 = load volatile i1, i1* %.reg2mem76
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload77, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload77, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload77
  %26 = select i1 %24, i32 -1265808964, i32 49062666
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %sz = alloca [1000 x i32], align 16
  store [1000 x i32]* %sz, [1000 x i32]** %sz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload91 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload91, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload80)
  %k.reload82 = load volatile i32*, i32** %k.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload82)
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 561011423
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 561011423
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
  %53 = select i1 %51, i32 -952892889, i32 49062666
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -186742047, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload100, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload79, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -323067227, i32 -393399862
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1874199716
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1874199716
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 241024728, i32 870370900
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload99, align 4
  %idxprom = sext i32 %84 to i64
  %sz.reload96 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload96, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -1144242890
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1144242890
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 663028519, i32 870370900
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1676365407, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload98, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc = add nsw i32 %100, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload97, align 4
  store i32 -186742047, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %z.reload109 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload109, align 4
  store i32 186117330, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %z.reload108 = load volatile i32*, i32** %z.reg2mem
  %105 = load i32, i32* %z.reload108, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %106 = load i32, i32* %n.reload78, align 4
  %cmp4 = icmp slt i32 %105, %106
  %107 = select i1 %cmp4, i32 603899719, i32 -1929047190
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %z.reload107 = load volatile i32*, i32** %z.reg2mem
  %108 = load i32, i32* %z.reload107, align 4
  %109 = add i32 %108, -280161555
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -280161555
  %add = add nsw i32 %108, 1
  %m.reload114 = load volatile i32*, i32** %m.reg2mem
  store i32 %111, i32* %m.reload114, align 4
  store i32 -2103874334, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %m.reload113 = load volatile i32*, i32** %m.reg2mem
  %112 = load i32, i32* %m.reload113, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %113 = load i32, i32* %n.reload, align 4
  %cmp7 = icmp slt i32 %112, %113
  %114 = select i1 %cmp7, i32 -664417932, i32 -788765007
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %k.reload81 = load volatile i32*, i32** %k.reg2mem
  %115 = load i32, i32* %k.reload81, align 4
  %z.reload106 = load volatile i32*, i32** %z.reg2mem
  %116 = load i32, i32* %z.reload106, align 4
  %idxprom9 = sext i32 %116 to i64
  %sz.reload95 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload95, i64 0, i64 %idxprom9
  %117 = load i32, i32* %arrayidx10, align 4
  %m.reload112 = load volatile i32*, i32** %m.reg2mem
  %118 = load i32, i32* %m.reload112, align 4
  %idxprom11 = sext i32 %118 to i64
  %sz.reload94 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload94, i64 0, i64 %idxprom11
  %119 = load i32, i32* %arrayidx12, align 4
  %120 = sub i32 0, %117
  %121 = sub i32 0, %119
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %add13 = add nsw i32 %117, %119
  %cmp14 = icmp eq i32 %115, %123
  %124 = select i1 %cmp14, i32 -1806374890, i32 2106451545
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload90 = load volatile i32*, i32** %s.reg2mem
  %125 = load i32, i32* %s.reload90, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %inc15 = add nsw i32 %125, 1
  %s.reload89 = load volatile i32*, i32** %s.reg2mem
  store i32 %127, i32* %s.reload89, align 4
  store i32 2106451545, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %128 = load i32, i32* %k.reload, align 4
  %z.reload105 = load volatile i32*, i32** %z.reg2mem
  %129 = load i32, i32* %z.reload105, align 4
  %idxprom16 = sext i32 %129 to i64
  %sz.reload93 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload93, i64 0, i64 %idxprom16
  %130 = load i32, i32* %arrayidx17, align 4
  %m.reload111 = load volatile i32*, i32** %m.reg2mem
  %131 = load i32, i32* %m.reload111, align 4
  %idxprom18 = sext i32 %131 to i64
  %sz.reload92 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload92, i64 0, i64 %idxprom18
  %132 = load i32, i32* %arrayidx19, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 %130, %133
  %add20 = add nsw i32 %130, %132
  %cmp21 = icmp ne i32 %128, %134
  %135 = select i1 %cmp21, i32 -1959978423, i32 -560696479
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -19455901, i32 1875119339
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %s.reload88 = load volatile i32*, i32** %s.reg2mem
  %150 = load i32, i32* %s.reload88, align 4
  %151 = sub i32 0, 0
  %152 = sub i32 %150, %151
  %add23 = add nsw i32 %150, 0
  %s.reload87 = load volatile i32*, i32** %s.reg2mem
  store i32 %152, i32* %s.reload87, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -1747074964
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1747074964
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 463693343, i32 1875119339
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -560696479, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 1074453874, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %m.reload110 = load volatile i32*, i32** %m.reg2mem
  %180 = load i32, i32* %m.reload110, align 4
  %181 = sub i32 %180, 217720601
  %182 = add i32 %181, 1
  %183 = add i32 %182, 217720601
  %inc26 = add nsw i32 %180, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %183, i32* %m.reload, align 4
  store i32 -2103874334, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 -1282474890, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1760389087, i32 1018870677
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %z.reload104 = load volatile i32*, i32** %z.reg2mem
  %198 = load i32, i32* %z.reload104, align 4
  %199 = add i32 %198, -1560130608
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -1560130608
  %inc29 = add nsw i32 %198, 1
  %z.reload103 = load volatile i32*, i32** %z.reg2mem
  store i32 %201, i32* %z.reload103, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1002934319, i32 1018870677
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 186117330, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 1787801829
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1787801829
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -2101880535, i32 1537105875
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %s.reload86 = load volatile i32*, i32** %s.reg2mem
  %255 = load i32, i32* %s.reload86, align 4
  %cmp31 = icmp eq i32 %255, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 532492440
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 532492440
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 2045233765, i32 1537105875
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %283 = select i1 %cmp31.reload, i32 383025242, i32 544414072
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1223116474
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1223116474
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -559329427, i32 -278814057
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, 1791787339
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1791787339
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -24493708, i32 -278814057
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 544414072, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %s.reload85 = load volatile i32*, i32** %s.reg2mem
  %314 = load i32, i32* %s.reload85, align 4
  %cmp35 = icmp ne i32 %314, 0
  %315 = select i1 %cmp35, i32 1064235863, i32 -2103776352
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -995684029
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -995684029
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 935373895, i32 1193012098
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 1635977225
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1635977225
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1868505939, i32 1193012098
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -2103776352, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %szalteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1265808964, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %358 to i64
  %sz.reload = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 241024728, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %s.reload84 = load volatile i32*, i32** %s.reg2mem
  %359 = load i32, i32* %s.reload84, align 4
  %360 = sub i32 %359, -1657337911
  %361 = sub i32 %360, 0
  %362 = add i32 %361, -1657337911
  %_ = sub i32 %359, 0
  %gen = mul i32 %362, 0
  %363 = sub i32 0, %359
  %364 = add i32 0, %363
  %_44 = sub i32 0, %359
  %365 = add i32 %364, -1658533326
  %366 = add i32 %365, 0
  %367 = sub i32 %366, -1658533326
  %gen45 = add i32 %364, 0
  %368 = add i32 %359, 976736320
  %369 = sub i32 %368, 0
  %370 = sub i32 %369, 976736320
  %_46 = sub i32 %359, 0
  %gen47 = mul i32 %370, 0
  %371 = sub i32 %359, -1832664959
  %372 = add i32 %371, 0
  %373 = add i32 %372, -1832664959
  %add23alteredBB = add nsw i32 %359, 0
  %s.reload83 = load volatile i32*, i32** %s.reg2mem
  store i32 %373, i32* %s.reload83, align 4
  store i32 -19455901, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %z.reload102 = load volatile i32*, i32** %z.reg2mem
  %374 = load i32, i32* %z.reload102, align 4
  %375 = sub i32 0, -1665254289
  %376 = sub i32 %375, %374
  %377 = add i32 %376, -1665254289
  %_52 = sub i32 0, %374
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %gen53 = add i32 %377, 1
  %_54 = shl i32 %374, 1
  %_55 = shl i32 %374, 1
  %382 = sub i32 0, %374
  %383 = add i32 0, %382
  %_56 = sub i32 0, %374
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %gen57 = add i32 %383, 1
  %388 = sub i32 0, %374
  %389 = add i32 0, %388
  %_58 = sub i32 0, %374
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %gen59 = add i32 %389, 1
  %392 = sub i32 0, %374
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %inc29alteredBB = add nsw i32 %374, 1
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 %395, i32* %z.reload, align 4
  store i32 1760389087, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %396 = load i32, i32* %s.reload, align 4
  %cmp31alteredBB = icmp eq i32 %396, 0
  store i32 -2101880535, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -559329427, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 935373895, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB51alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart273, %originalBB71, %if.then36, %if.end34, %originalBBpart269, %originalBB67, %if.then32, %originalBBpart265, %originalBB63, %for.end30, %originalBBpart261, %originalBB51, %for.inc28, %for.end27, %for.inc25, %if.end24, %originalBBpart249, %originalBB43, %if.then22, %if.end, %if.then, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart241, %originalBB39, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
