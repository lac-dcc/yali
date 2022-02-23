; ModuleID = 'source-C-CXX/85/416.c'
source_filename = "source-C-CXX/85/416.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %a.reg2mem = alloca [60 x i32]*
  %hh.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem67 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1270097715
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1270097715
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem67
  %switchVar = alloca i32
  store i32 452909814, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 452909814, label %first
    i32 1780822, label %originalBB
    i32 -1945331039, label %originalBBpart2
    i32 -1215838390, label %for.cond
    i32 1215350112, label %for.body
    i32 21779802, label %originalBB50
    i32 -316287809, label %originalBBpart252
    i32 290069885, label %for.cond2
    i32 -765019895, label %for.body4
    i32 713096906, label %originalBB54
    i32 812111796, label %originalBBpart256
    i32 389957646, label %for.inc
    i32 1529711033, label %for.end
    i32 -1049414212, label %if.then
    i32 1419175534, label %if.else
    i32 1529680799, label %if.then9
    i32 -1630275597, label %originalBB58
    i32 861448183, label %originalBBpart260
    i32 1807929695, label %if.then12
    i32 68092956, label %if.else13
    i32 -624564196, label %if.then16
    i32 -1809026295, label %if.else17
    i32 2096579143, label %originalBB62
    i32 2094530769, label %originalBBpart264
    i32 -1123791766, label %if.end
    i32 -314489413, label %if.end19
    i32 440650974, label %if.else21
    i32 691568548, label %for.cond22
    i32 1767247835, label %for.body24
    i32 1075946450, label %if.then28
    i32 1867837676, label %if.end29
    i32 -1892562629, label %for.inc30
    i32 -1331510810, label %for.end32
    i32 -1513769460, label %if.then38
    i32 -105700893, label %if.else40
    i32 1020058501, label %if.end43
    i32 -1682757355, label %if.end45
    i32 357073375, label %if.end46
    i32 282952442, label %for.inc47
    i32 28297810, label %for.end49
    i32 1042835585, label %originalBBalteredBB
    i32 1875546413, label %originalBB50alteredBB
    i32 -332886211, label %originalBB54alteredBB
    i32 1280705167, label %originalBB58alteredBB
    i32 -1093300406, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload68 = load volatile i1, i1* %.reg2mem67
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload68, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload68, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload68
  %26 = select i1 %24, i32 1780822, i32 1042835585
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %hh = alloca i32, align 4
  store i32* %hh, i32** %hh.reg2mem
  %a = alloca [60 x i32], align 16
  store [60 x i32]* %a, [60 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload69)
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload72, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -744956028
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -744956028
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
  %53 = select i1 %51, i32 -1945331039, i32 1042835585
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1215838390, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload71, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 1215350112, i32 28297810
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -440966353
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -440966353
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
  %83 = select i1 %81, i32 21779802, i32 1875546413
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %m.reload90 = load volatile i32*, i32** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload90)
  %t.reload85 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload85, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 234988909
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 234988909
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -316287809, i32 1875546413
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 290069885, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %t.reload84 = load volatile i32*, i32** %t.reg2mem
  %99 = load i32, i32* %t.reload84, align 4
  %m.reload89 = load volatile i32*, i32** %m.reg2mem
  %100 = load i32, i32* %m.reload89, align 4
  %cmp3 = icmp slt i32 %99, %100
  %101 = select i1 %cmp3, i32 -765019895, i32 1529711033
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 1421894811
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1421894811
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 713096906, i32 -332886211
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %t.reload83 = load volatile i32*, i32** %t.reg2mem
  %129 = load i32, i32* %t.reload83, align 4
  %idxprom = sext i32 %129 to i64
  %a.reload110 = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [60 x i32], [60 x i32]* %a.reload110, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -1527090836
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1527090836
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 812111796, i32 -332886211
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 389957646, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %t.reload82 = load volatile i32*, i32** %t.reg2mem
  %157 = load i32, i32* %t.reload82, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %inc = add nsw i32 %157, 1
  %t.reload81 = load volatile i32*, i32** %t.reg2mem
  store i32 %161, i32* %t.reload81, align 4
  store i32 290069885, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload88 = load volatile i32*, i32** %m.reg2mem
  %162 = load i32, i32* %m.reload88, align 4
  %cmp6 = icmp eq i32 %162, 0
  %163 = select i1 %cmp6, i32 -1049414212, i32 1419175534
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 357073375, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload87 = load volatile i32*, i32** %m.reg2mem
  %164 = load i32, i32* %m.reload87, align 4
  %cmp8 = icmp eq i32 %164, 1
  %165 = select i1 %cmp8, i32 1529680799, i32 440650974
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -231186807
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -231186807
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1630275597, i32 1280705167
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %a.reload109 = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [60 x i32], [60 x i32]* %a.reload109, i64 0, i64 0
  %181 = load i32, i32* %arrayidx10, align 16
  %cmp11 = icmp sge i32 %181, 60
  store i1 %cmp11, i1* %cmp11.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 861448183, i32 1280705167
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %196 = select i1 %cmp11.reload, i32 1807929695, i32 68092956
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %g.reload97 = load volatile i32*, i32** %g.reg2mem
  store i32 60, i32* %g.reload97, align 4
  store i32 -314489413, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %a.reload108 = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [60 x i32], [60 x i32]* %a.reload108, i64 0, i64 0
  %197 = load i32, i32* %arrayidx14, align 16
  %cmp15 = icmp sle i32 %197, 57
  %198 = select i1 %cmp15, i32 -624564196, i32 -1809026295
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %g.reload96 = load volatile i32*, i32** %g.reg2mem
  store i32 57, i32* %g.reload96, align 4
  store i32 -1123791766, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -392617069
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -392617069
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 2096579143, i32 -1093300406
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %a.reload107 = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [60 x i32], [60 x i32]* %a.reload107, i64 0, i64 0
  %226 = load i32, i32* %arrayidx18, align 16
  %g.reload95 = load volatile i32*, i32** %g.reg2mem
  store i32 %226, i32* %g.reload95, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -2067953587
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -2067953587
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 2094530769, i32 -1093300406
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1123791766, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -314489413, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %g.reload94 = load volatile i32*, i32** %g.reg2mem
  %254 = load i32, i32* %g.reload94, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %254)
  store i32 -1682757355, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %t.reload80 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload80, align 4
  store i32 691568548, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %t.reload79 = load volatile i32*, i32** %t.reg2mem
  %255 = load i32, i32* %t.reload79, align 4
  %m.reload86 = load volatile i32*, i32** %m.reg2mem
  %256 = load i32, i32* %m.reload86, align 4
  %cmp23 = icmp slt i32 %255, %256
  %257 = select i1 %cmp23, i32 1767247835, i32 -1331510810
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %t.reload78 = load volatile i32*, i32** %t.reg2mem
  %258 = load i32, i32* %t.reload78, align 4
  %idxprom25 = sext i32 %258 to i64
  %a.reload106 = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [60 x i32], [60 x i32]* %a.reload106, i64 0, i64 %idxprom25
  %259 = load i32, i32* %arrayidx26, align 4
  %t.reload77 = load volatile i32*, i32** %t.reg2mem
  %260 = load i32, i32* %t.reload77, align 4
  %mul = mul nsw i32 3, %260
  %261 = sub i32 %259, 117272651
  %262 = add i32 %261, %mul
  %263 = add i32 %262, 117272651
  %add = add nsw i32 %259, %mul
  %cmp27 = icmp sle i32 %263, 60
  %264 = select i1 %cmp27, i32 1075946450, i32 1867837676
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %t.reload76 = load volatile i32*, i32** %t.reg2mem
  %265 = load i32, i32* %t.reload76, align 4
  %hh.reload101 = load volatile i32*, i32** %hh.reg2mem
  store i32 %265, i32* %hh.reload101, align 4
  store i32 1867837676, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1892562629, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %t.reload75 = load volatile i32*, i32** %t.reg2mem
  %266 = load i32, i32* %t.reload75, align 4
  %267 = sub i32 %266, -483678077
  %268 = add i32 %267, 1
  %269 = add i32 %268, -483678077
  %inc31 = add nsw i32 %266, 1
  %t.reload74 = load volatile i32*, i32** %t.reg2mem
  store i32 %269, i32* %t.reload74, align 4
  store i32 691568548, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %hh.reload100 = load volatile i32*, i32** %hh.reg2mem
  %270 = load i32, i32* %hh.reload100, align 4
  %idxprom33 = sext i32 %270 to i64
  %a.reload105 = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [60 x i32], [60 x i32]* %a.reload105, i64 0, i64 %idxprom33
  %271 = load i32, i32* %arrayidx34, align 4
  %hh.reload99 = load volatile i32*, i32** %hh.reg2mem
  %272 = load i32, i32* %hh.reload99, align 4
  %mul35 = mul nsw i32 3, %272
  %273 = sub i32 0, %mul35
  %274 = sub i32 %271, %273
  %add36 = add nsw i32 %271, %mul35
  %cmp37 = icmp sle i32 %274, 57
  %275 = select i1 %cmp37, i32 -1513769460, i32 -105700893
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %hh.reload98 = load volatile i32*, i32** %hh.reg2mem
  %276 = load i32, i32* %hh.reload98, align 4
  %mul39 = mul nsw i32 3, %276
  %277 = sub i32 57, 157368756
  %278 = sub i32 %277, %mul39
  %279 = add i32 %278, 157368756
  %sub = sub nsw i32 57, %mul39
  %g.reload93 = load volatile i32*, i32** %g.reg2mem
  store i32 %279, i32* %g.reload93, align 4
  store i32 1020058501, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %hh.reload = load volatile i32*, i32** %hh.reg2mem
  %280 = load i32, i32* %hh.reload, align 4
  %idxprom41 = sext i32 %280 to i64
  %a.reload104 = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [60 x i32], [60 x i32]* %a.reload104, i64 0, i64 %idxprom41
  %281 = load i32, i32* %arrayidx42, align 4
  %g.reload92 = load volatile i32*, i32** %g.reg2mem
  store i32 %281, i32* %g.reload92, align 4
  store i32 1020058501, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %g.reload91 = load volatile i32*, i32** %g.reg2mem
  %282 = load i32, i32* %g.reload91, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %282)
  store i32 -1682757355, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 357073375, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 282952442, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload70, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %inc48 = add nsw i32 %283, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %287, i32* %i.reload, align 4
  store i32 -1215838390, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %hhalteredBB = alloca i32, align 4
  %aalteredBB = alloca [60 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1780822, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload)
  %t.reload73 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload73, align 4
  store i32 21779802, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %288 = load i32, i32* %t.reload, align 4
  %idxpromalteredBB = sext i32 %288 to i64
  %a.reload103 = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %a.reload103, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 713096906, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %a.reload102 = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %a.reload102, i64 0, i64 0
  %289 = load i32, i32* %arrayidx10alteredBB, align 16
  %cmp11alteredBB = icmp sge i32 %289, 60
  store i32 -1630275597, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %a.reload, i64 0, i64 0
  %290 = load i32, i32* %arrayidx18alteredBB, align 16
  %g.reload = load volatile i32*, i32** %g.reg2mem
  store i32 %290, i32* %g.reload, align 4
  store i32 2096579143, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc47, %if.end46, %if.end45, %if.end43, %if.else40, %if.then38, %for.end32, %for.inc30, %if.end29, %if.then28, %for.body24, %for.cond22, %if.else21, %if.end19, %if.end, %originalBBpart264, %originalBB62, %if.else17, %if.then16, %if.else13, %if.then12, %originalBBpart260, %originalBB58, %if.then9, %if.else, %if.then, %for.end, %for.inc, %originalBBpart256, %originalBB54, %for.body4, %for.cond2, %originalBBpart252, %originalBB50, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
