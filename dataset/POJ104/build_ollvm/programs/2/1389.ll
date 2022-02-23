; ModuleID = 'source-C-CXX/2/1389.c'
source_filename = "source-C-CXX/2/1389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca [1000 x i32]*
  %a.reg2mem = alloca [1000 x i32]*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem68 = alloca i1
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
  store i1 %8, i1* %.reg2mem68
  %switchVar = alloca i32
  store i32 991968253, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 991968253, label %first
    i32 -2061193924, label %originalBB
    i32 267949551, label %originalBBpart2
    i32 -1221256145, label %for.cond
    i32 -160569761, label %originalBB31
    i32 -1548665616, label %originalBBpart233
    i32 519482357, label %for.body
    i32 590518631, label %for.inc
    i32 -2104749958, label %originalBB35
    i32 -778298877, label %originalBBpart237
    i32 2144263091, label %for.end
    i32 755095331, label %originalBB39
    i32 -1747539405, label %originalBBpart241
    i32 -1776868943, label %for.cond6
    i32 -2023047406, label %for.body8
    i32 -31798001, label %for.cond9
    i32 -1973066124, label %for.body11
    i32 1332707857, label %if.then
    i32 -253298473, label %if.end
    i32 1904267703, label %originalBB43
    i32 1128774455, label %originalBBpart245
    i32 2005179007, label %for.inc18
    i32 -1782930437, label %for.end20
    i32 -1338055575, label %originalBB47
    i32 -546277054, label %originalBBpart249
    i32 -1857690294, label %if.then22
    i32 -12997239, label %if.end23
    i32 141978558, label %for.inc24
    i32 1000161001, label %originalBB51
    i32 1441049463, label %originalBBpart261
    i32 -992722989, label %for.end26
    i32 -269936857, label %if.then28
    i32 -135390764, label %originalBB63
    i32 -1712575140, label %originalBBpart265
    i32 -734268372, label %if.end30
    i32 90139773, label %originalBBalteredBB
    i32 542412756, label %originalBB31alteredBB
    i32 1377052150, label %originalBB35alteredBB
    i32 812485689, label %originalBB39alteredBB
    i32 -1375196157, label %originalBB43alteredBB
    i32 -688832981, label %originalBB47alteredBB
    i32 1693556878, label %originalBB51alteredBB
    i32 1929814251, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload69 = load volatile i1, i1* %.reg2mem68
  %9 = and i1 %.reload, %.reload69
  %10 = xor i1 %.reload, %.reload69
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload69
  %13 = select i1 %11, i32 -2061193924, i32 90139773
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem
  %s = alloca i32, align 4
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %e.reload85 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload85, align 4
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %k.reload74 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload73, i32* %k.reload74)
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 314237509
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 314237509
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 267949551, i32 90139773
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1221256145, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1179661302
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1179661302
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -160569761, i32 542412756
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload101, align 4
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload72, align 4
  %cmp = icmp slt i32 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1548665616, i32 542412756
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 519482357, i32 2144263091
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload100, align 4
  %idxprom = sext i32 %73 to i64
  %a.reload76 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload76, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload99, align 4
  %idxprom2 = sext i32 %74 to i64
  %a.reload75 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload75, i64 0, i64 %idxprom2
  %75 = load i32, i32* %arrayidx3, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload98, align 4
  %idxprom4 = sext i32 %76 to i64
  %b.reload77 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload77, i64 0, i64 %idxprom4
  store i32 %75, i32* %arrayidx5, align 4
  store i32 590518631, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -2104749958, i32 1377052150
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload97, align 4
  %92 = sub i32 %91, -29454763
  %93 = add i32 %92, 1
  %94 = add i32 %93, -29454763
  %inc = add nsw i32 %91, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %94, i32* %i.reload96, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -778298877, i32 1377052150
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1221256145, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1463936161
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1463936161
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 755095331, i32 812485689
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload95, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1747539405, i32 812485689
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1776868943, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload94, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %151 = load i32, i32* %n.reload71, align 4
  %cmp7 = icmp slt i32 %150, %151
  %152 = select i1 %cmp7, i32 -2023047406, i32 -992722989
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %c.reload81 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload81, align 4
  store i32 -31798001, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %c.reload80 = load volatile i32*, i32** %c.reg2mem
  %153 = load i32, i32* %c.reload80, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %154 = load i32, i32* %n.reload70, align 4
  %cmp10 = icmp slt i32 %153, %154
  %155 = select i1 %cmp10, i32 -1973066124, i32 -1782930437
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload93, align 4
  %idxprom12 = sext i32 %156 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom12
  %157 = load i32, i32* %arrayidx13, align 4
  %c.reload79 = load volatile i32*, i32** %c.reg2mem
  %158 = load i32, i32* %c.reload79, align 4
  %idxprom14 = sext i32 %158 to i64
  %b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload, i64 0, i64 %idxprom14
  %159 = load i32, i32* %arrayidx15, align 4
  %160 = sub i32 %157, 719214418
  %161 = add i32 %160, %159
  %162 = add i32 %161, 719214418
  %add = add nsw i32 %157, %159
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %163 = load i32, i32* %k.reload, align 4
  %cmp16 = icmp eq i32 %162, %163
  %164 = select i1 %cmp16, i32 1332707857, i32 -253298473
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %e.reload84 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload84, align 4
  store i32 -1782930437, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -1659607308
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1659607308
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1904267703, i32 -1375196157
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1128774455, i32 -1375196157
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 2005179007, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %c.reload78 = load volatile i32*, i32** %c.reg2mem
  %206 = load i32, i32* %c.reload78, align 4
  %207 = add i32 %206, 62141772
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 62141772
  %inc19 = add nsw i32 %206, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %209, i32* %c.reload, align 4
  store i32 -31798001, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -160237891
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -160237891
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1338055575, i32 -688832981
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %e.reload83 = load volatile i32*, i32** %e.reg2mem
  %237 = load i32, i32* %e.reload83, align 4
  %cmp21 = icmp eq i32 %237, 1
  store i1 %cmp21, i1* %cmp21.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -1925085334
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1925085334
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -546277054, i32 -688832981
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %265 = select i1 %cmp21.reload, i32 -1857690294, i32 -12997239
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 -992722989, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 141978558, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 5082957
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 5082957
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1000161001, i32 1693556878
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload92, align 4
  %294 = add i32 %293, -1562504114
  %295 = add i32 %294, 1
  %296 = sub i32 %295, -1562504114
  %inc25 = add nsw i32 %293, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %296, i32* %i.reload91, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, 135285698
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 135285698
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1441049463, i32 1693556878
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1776868943, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %e.reload82 = load volatile i32*, i32** %e.reg2mem
  %312 = load i32, i32* %e.reload82, align 4
  %cmp27 = icmp eq i32 %312, 0
  %313 = select i1 %cmp27, i32 -269936857, i32 -734268372
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -135390764, i32 1929814251
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -1712575140, i32 1929814251
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -734268372, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %balteredBB = alloca [1000 x i32], align 16
  %salteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2061193924, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload90, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %367 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %366, %367
  store i32 -160569761, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload89, align 4
  %369 = sub i32 %368, -28509653
  %370 = add i32 %369, 1
  %371 = add i32 %370, -28509653
  %incalteredBB = add nsw i32 %368, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %371, i32* %i.reload88, align 4
  store i32 -2104749958, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload87, align 4
  store i32 755095331, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 1904267703, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %372 = load i32, i32* %e.reload, align 4
  %cmp21alteredBB = icmp eq i32 %372, 1
  store i32 -1338055575, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload86, align 4
  %374 = sub i32 0, %373
  %375 = add i32 0, %374
  %_ = sub i32 0, %373
  %376 = add i32 %375, 1950212343
  %377 = add i32 %376, 1
  %378 = sub i32 %377, 1950212343
  %gen = add i32 %375, 1
  %_52 = shl i32 %373, 1
  %_53 = shl i32 %373, 1
  %379 = add i32 %373, -652187582
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -652187582
  %_54 = sub i32 %373, 1
  %gen55 = mul i32 %381, 1
  %382 = add i32 %373, -1348283684
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -1348283684
  %_56 = sub i32 %373, 1
  %gen57 = mul i32 %384, 1
  %_58 = shl i32 %373, 1
  %_59 = shl i32 %373, 1
  %385 = sub i32 %373, 2033422947
  %386 = add i32 %385, 1
  %387 = add i32 %386, 2033422947
  %inc25alteredBB = add nsw i32 %373, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %387, i32* %i.reload, align 4
  store i32 1000161001, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -135390764, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart265, %originalBB63, %if.then28, %for.end26, %originalBBpart261, %originalBB51, %for.inc24, %if.end23, %if.then22, %originalBBpart249, %originalBB47, %for.end20, %for.inc18, %originalBBpart245, %originalBB43, %if.end, %if.then, %for.body11, %for.cond9, %for.body8, %for.cond6, %originalBBpart241, %originalBB39, %for.end, %originalBBpart237, %originalBB35, %for.inc, %for.body, %originalBBpart233, %originalBB31, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
