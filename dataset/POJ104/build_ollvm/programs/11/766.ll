; ModuleID = 'source-C-CXX/11/766.c'
source_filename = "source-C-CXX/11/766.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %a.reg2mem = alloca [20 x i32]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %.reg2mem73 = alloca i1
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
  store i1 %8, i1* %.reg2mem73
  %switchVar = alloca i32
  store i32 -1997101996, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -1997101996, label %first
    i32 -1164879518, label %originalBB
    i32 -787417783, label %originalBBpart2
    i32 1493443439, label %for.cond
    i32 -128781109, label %for.body
    i32 -135799919, label %if.then
    i32 1418368959, label %if.else
    i32 1298393021, label %originalBB36
    i32 747670164, label %originalBBpart238
    i32 1558262454, label %for.cond2
    i32 -1507071009, label %for.body4
    i32 380572285, label %if.then7
    i32 1791944110, label %if.else8
    i32 1369995387, label %if.end
    i32 -1066284536, label %for.inc
    i32 -1725747083, label %for.end
    i32 1571849607, label %for.cond10
    i32 1171063328, label %originalBB40
    i32 968668790, label %originalBBpart243
    i32 -1007838479, label %for.body12
    i32 1273171578, label %for.cond13
    i32 -500811462, label %for.body16
    i32 -1948442721, label %if.then22
    i32 1340356686, label %originalBB45
    i32 -816193129, label %originalBBpart254
    i32 153500989, label %if.end24
    i32 -1033533115, label %originalBB56
    i32 836948450, label %originalBBpart258
    i32 -520042143, label %for.inc25
    i32 -870854020, label %for.end27
    i32 -1341579932, label %for.inc28
    i32 292299636, label %for.end30
    i32 -1840231770, label %originalBB60
    i32 2052813513, label %originalBBpart262
    i32 -245858939, label %if.end32
    i32 1881889280, label %for.inc33
    i32 918231128, label %originalBB64
    i32 606423312, label %originalBBpart270
    i32 1144621258, label %for.end35
    i32 -336582661, label %originalBBalteredBB
    i32 1655603644, label %originalBB36alteredBB
    i32 -1195189133, label %originalBB40alteredBB
    i32 -689633752, label %originalBB45alteredBB
    i32 561755042, label %originalBB56alteredBB
    i32 -721666053, label %originalBB60alteredBB
    i32 -715365965, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload74 = load volatile i1, i1* %.reg2mem73
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload74, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload74, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload74
  %25 = select i1 %23, i32 -1164879518, i32 -336582661
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [20 x i32], align 16
  store [20 x i32]* %a, [20 x i32]** %a.reg2mem
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload93, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -787417783, i32 -336582661
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1493443439, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %40 = load i32, i32* %j.reload92, align 4
  %cmp = icmp sle i32 %40, 15
  %41 = select i1 %cmp, i32 -128781109, i32 1144621258
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %t.reload80 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload80, align 4
  %y.reload98 = load volatile i32*, i32** %y.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %y.reload98)
  %y.reload97 = load volatile i32*, i32** %y.reg2mem
  %42 = load i32, i32* %y.reload97, align 4
  %cmp1 = icmp eq i32 %42, -1
  %43 = select i1 %cmp1, i32 -135799919, i32 1418368959
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1144621258, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
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
  %57 = select i1 %55, i32 1298393021, i32 1655603644
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %y.reload96 = load volatile i32*, i32** %y.reg2mem
  %58 = load i32, i32* %y.reload96, align 4
  %a.reload111 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload111, i64 0, i64 0
  store i32 %58, i32* %arrayidx, align 16
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload88, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1354263667
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1354263667
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 747670164, i32 1655603644
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1558262454, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload87, align 4
  %cmp3 = icmp sle i32 %86, 20
  %87 = select i1 %cmp3, i32 -1507071009, i32 -1725747083
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %x.reload95 = load volatile i32*, i32** %x.reg2mem
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x.reload95)
  %x.reload94 = load volatile i32*, i32** %x.reg2mem
  %88 = load i32, i32* %x.reload94, align 4
  %cmp6 = icmp eq i32 %88, 0
  %89 = select i1 %cmp6, i32 380572285, i32 1791944110
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 -1725747083, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %90 = load i32, i32* %x.reload, align 4
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload86, align 4
  %idxprom = sext i32 %91 to i64
  %a.reload110 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload110, i64 0, i64 %idxprom
  store i32 %90, i32* %arrayidx9, align 4
  store i32 1369995387, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1066284536, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload85, align 4
  %93 = sub i32 %92, 1851858368
  %94 = add i32 %93, 1
  %95 = add i32 %94, 1851858368
  %inc = add nsw i32 %92, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %95, i32* %i.reload84, align 4
  store i32 1558262454, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload103 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload103, align 4
  store i32 1571849607, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 340790031
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 340790031
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1171063328, i32 -1195189133
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %m.reload102 = load volatile i32*, i32** %m.reg2mem
  %123 = load i32, i32* %m.reload102, align 4
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload83, align 4
  %125 = add i32 %124, -1928744981
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1928744981
  %sub = sub nsw i32 %124, 1
  %cmp11 = icmp sle i32 %123, %127
  store i1 %cmp11, i1* %cmp11.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 2107662712
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 2107662712
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 968668790, i32 -1195189133
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %155 = select i1 %cmp11.reload, i32 -1007838479, i32 292299636
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload107, align 4
  store i32 1273171578, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %156 = load i32, i32* %n.reload106, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload82, align 4
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %sub14 = sub nsw i32 %157, 1
  %cmp15 = icmp sle i32 %156, %159
  %160 = select i1 %cmp15, i32 -500811462, i32 -870854020
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %m.reload101 = load volatile i32*, i32** %m.reg2mem
  %161 = load i32, i32* %m.reload101, align 4
  %idxprom17 = sext i32 %161 to i64
  %a.reload109 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload109, i64 0, i64 %idxprom17
  %162 = load i32, i32* %arrayidx18, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %163 = load i32, i32* %n.reload105, align 4
  %idxprom19 = sext i32 %163 to i64
  %a.reload108 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload108, i64 0, i64 %idxprom19
  %164 = load i32, i32* %arrayidx20, align 4
  %mul = mul nsw i32 2, %164
  %cmp21 = icmp eq i32 %162, %mul
  %165 = select i1 %cmp21, i32 -1948442721, i32 153500989
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1880665246
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1880665246
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1340356686, i32 -689633752
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %t.reload79 = load volatile i32*, i32** %t.reg2mem
  %181 = load i32, i32* %t.reload79, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %inc23 = add nsw i32 %181, 1
  %t.reload78 = load volatile i32*, i32** %t.reg2mem
  store i32 %185, i32* %t.reload78, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -816193129, i32 -689633752
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 153500989, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1033533115, i32 561755042
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -1312683816
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1312683816
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 836948450, i32 561755042
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -520042143, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %229 = load i32, i32* %n.reload104, align 4
  %230 = add i32 %229, 180959275
  %231 = add i32 %230, 1
  %232 = sub i32 %231, 180959275
  %inc26 = add nsw i32 %229, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %232, i32* %n.reload, align 4
  store i32 1273171578, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 -1341579932, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %m.reload100 = load volatile i32*, i32** %m.reg2mem
  %233 = load i32, i32* %m.reload100, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %inc29 = add nsw i32 %233, 1
  %m.reload99 = load volatile i32*, i32** %m.reg2mem
  store i32 %235, i32* %m.reload99, align 4
  store i32 1571849607, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1840231770, i32 -721666053
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %t.reload77 = load volatile i32*, i32** %t.reg2mem
  %262 = load i32, i32* %t.reload77, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %262)
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -1654354698
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1654354698
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 2052813513, i32 -721666053
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -245858939, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 1881889280, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1474345600
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1474345600
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 918231128, i32 -715365965
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload91, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %inc34 = add nsw i32 %317, 1
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  store i32 %319, i32* %j.reload90, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 606423312, i32 -715365965
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1493443439, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [20 x i32], align 16
  store i32 1, i32* %jalteredBB, align 4
  store i32 -1164879518, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %346 = load i32, i32* %y.reload, align 4
  %a.reload = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload, i64 0, i64 0
  store i32 %346, i32* %arrayidxalteredBB, align 16
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload81, align 4
  store i32 1298393021, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %347 = load i32, i32* %m.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload, align 4
  %349 = sub i32 %348, -1013302892
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1013302892
  %_ = sub i32 %348, 1
  %gen = mul i32 %351, 1
  %_41 = shl i32 %348, 1
  %352 = sub i32 0, 1
  %353 = add i32 %348, %352
  %subalteredBB = sub nsw i32 %348, 1
  %cmp11alteredBB = icmp sle i32 %347, %353
  store i32 1171063328, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %t.reload76 = load volatile i32*, i32** %t.reg2mem
  %354 = load i32, i32* %t.reload76, align 4
  %355 = sub i32 0, -277760270
  %356 = sub i32 %355, %354
  %357 = add i32 %356, -277760270
  %_46 = sub i32 0, %354
  %358 = sub i32 %357, -1197805957
  %359 = add i32 %358, 1
  %360 = add i32 %359, -1197805957
  %gen47 = add i32 %357, 1
  %361 = sub i32 0, %354
  %362 = add i32 0, %361
  %_48 = sub i32 0, %354
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %gen49 = add i32 %362, 1
  %_50 = shl i32 %354, 1
  %365 = add i32 0, -1049629902
  %366 = sub i32 %365, %354
  %367 = sub i32 %366, -1049629902
  %_51 = sub i32 0, %354
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %gen52 = add i32 %367, 1
  %370 = sub i32 %354, -914648618
  %371 = add i32 %370, 1
  %372 = add i32 %371, -914648618
  %inc23alteredBB = add nsw i32 %354, 1
  %t.reload75 = load volatile i32*, i32** %t.reg2mem
  store i32 %372, i32* %t.reload75, align 4
  store i32 1340356686, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -1033533115, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %373 = load i32, i32* %t.reload, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %373)
  store i32 -1840231770, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload89, align 4
  %_65 = shl i32 %374, 1
  %375 = sub i32 0, -316938772
  %376 = sub i32 %375, %374
  %377 = add i32 %376, -316938772
  %_66 = sub i32 0, %374
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %gen67 = add i32 %377, 1
  %_68 = shl i32 %374, 1
  %382 = sub i32 0, %374
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %inc34alteredBB = add nsw i32 %374, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %385, i32* %j.reload, align 4
  store i32 918231128, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB45alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart270, %originalBB64, %for.inc33, %if.end32, %originalBBpart262, %originalBB60, %for.end30, %for.inc28, %for.end27, %for.inc25, %originalBBpart258, %originalBB56, %if.end24, %originalBBpart254, %originalBB45, %if.then22, %for.body16, %for.cond13, %for.body12, %originalBBpart243, %originalBB40, %for.cond10, %for.end, %for.inc, %if.end, %if.else8, %if.then7, %for.body4, %for.cond2, %originalBBpart238, %originalBB36, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
