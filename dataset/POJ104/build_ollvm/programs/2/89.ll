; ModuleID = 'source-C-CXX/2/89.c'
source_filename = "source-C-CXX/2/89.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %r.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [1001 x i32]*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem65 = alloca i1
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
  store i1 %8, i1* %.reg2mem65
  %switchVar = alloca i32
  store i32 157491430, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 157491430, label %first
    i32 735605226, label %originalBB
    i32 -47463549, label %originalBBpart2
    i32 1511233043, label %for.cond
    i32 -486292827, label %for.body
    i32 1666570848, label %for.inc
    i32 1950684868, label %for.end
    i32 10755596, label %for.cond2
    i32 -395794820, label %for.body4
    i32 -1962613249, label %originalBB29
    i32 -1599392985, label %originalBBpart233
    i32 1984103186, label %for.cond5
    i32 -1479973607, label %originalBB35
    i32 2124195828, label %originalBBpart237
    i32 840415053, label %for.body7
    i32 265098311, label %originalBB39
    i32 1138849916, label %originalBBpart258
    i32 589887911, label %if.then
    i32 1777320869, label %if.end
    i32 -772177694, label %for.inc16
    i32 1884301639, label %for.end18
    i32 -1406384596, label %if.then20
    i32 327436191, label %if.end21
    i32 1647098004, label %for.inc22
    i32 -1205759278, label %for.end24
    i32 1975538797, label %originalBB60
    i32 -184926029, label %originalBBpart262
    i32 1101890380, label %if.then26
    i32 -1638587888, label %if.end28
    i32 1427513957, label %originalBBalteredBB
    i32 -1239379819, label %originalBB29alteredBB
    i32 -1741397351, label %originalBB35alteredBB
    i32 1549215072, label %originalBB39alteredBB
    i32 -811117132, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload66 = load volatile i1, i1* %.reg2mem65
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload66, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload66, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload66
  %25 = select i1 %23, i32 735605226, i32 1427513957
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca [1001 x i32], align 16
  store [1001 x i32]* %a, [1001 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %t.reload77 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload77, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %k.reload72 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload70, i32* %k.reload72)
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload85, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 2102345163
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 2102345163
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -47463549, i32 1427513957
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1511233043, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload84, align 4
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload69, align 4
  %cmp = icmp sle i32 %53, %54
  %55 = select i1 %cmp, i32 -486292827, i32 1950684868
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload83, align 4
  %idxprom = sext i32 %56 to i64
  %a.reload81 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload81, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1666570848, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload82, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %inc = add nsw i32 %57, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %59, i32* %i.reload, align 4
  store i32 1511233043, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %q.reload92 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload92, align 4
  store i32 10755596, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %q.reload91 = load volatile i32*, i32** %q.reg2mem
  %60 = load i32, i32* %q.reload91, align 4
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %61 = load i32, i32* %n.reload68, align 4
  %62 = sub i32 %61, 389214117
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 389214117
  %sub = sub nsw i32 %61, 1
  %cmp3 = icmp sle i32 %60, %64
  %65 = select i1 %cmp3, i32 -395794820, i32 -1205759278
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -1317767473
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1317767473
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1962613249, i32 -1239379819
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %q.reload90 = load volatile i32*, i32** %q.reg2mem
  %81 = load i32, i32* %q.reload90, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %add = add nsw i32 %81, 1
  %r.reload99 = load volatile i32*, i32** %r.reg2mem
  store i32 %85, i32* %r.reload99, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -762058910
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -762058910
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1599392985, i32 -1239379819
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1984103186, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -1490446361
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1490446361
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1479973607, i32 -1741397351
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %r.reload98 = load volatile i32*, i32** %r.reg2mem
  %140 = load i32, i32* %r.reload98, align 4
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %141 = load i32, i32* %n.reload67, align 4
  %cmp6 = icmp sle i32 %140, %141
  store i1 %cmp6, i1* %cmp6.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 435794422
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 435794422
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 2124195828, i32 -1741397351
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %157 = select i1 %cmp6.reload, i32 840415053, i32 1884301639
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 265098311, i32 1549215072
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %q.reload89 = load volatile i32*, i32** %q.reg2mem
  %172 = load i32, i32* %q.reload89, align 4
  %idxprom8 = sext i32 %172 to i64
  %a.reload80 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload80, i64 0, i64 %idxprom8
  %173 = load i32, i32* %arrayidx9, align 4
  %r.reload97 = load volatile i32*, i32** %r.reg2mem
  %174 = load i32, i32* %r.reload97, align 4
  %idxprom10 = sext i32 %174 to i64
  %a.reload79 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload79, i64 0, i64 %idxprom10
  %175 = load i32, i32* %arrayidx11, align 4
  %176 = add i32 %173, -909381580
  %177 = add i32 %176, %175
  %178 = sub i32 %177, -909381580
  %add12 = add nsw i32 %173, %175
  %k.reload71 = load volatile i32*, i32** %k.reg2mem
  %179 = load i32, i32* %k.reload71, align 4
  %cmp13 = icmp eq i32 %178, %179
  store i1 %cmp13, i1* %cmp13.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -125166630
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -125166630
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1138849916, i32 1549215072
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %195 = select i1 %cmp13.reload, i32 589887911, i32 1777320869
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %t.reload76 = load volatile i32*, i32** %t.reg2mem
  %196 = load i32, i32* %t.reload76, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %inc15 = add nsw i32 %196, 1
  %t.reload75 = load volatile i32*, i32** %t.reg2mem
  store i32 %200, i32* %t.reload75, align 4
  store i32 1884301639, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -772177694, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %r.reload96 = load volatile i32*, i32** %r.reg2mem
  %201 = load i32, i32* %r.reload96, align 4
  %202 = add i32 %201, -1284140431
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -1284140431
  %inc17 = add nsw i32 %201, 1
  %r.reload95 = load volatile i32*, i32** %r.reg2mem
  store i32 %204, i32* %r.reload95, align 4
  store i32 1984103186, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %t.reload74 = load volatile i32*, i32** %t.reg2mem
  %205 = load i32, i32* %t.reload74, align 4
  %cmp19 = icmp eq i32 %205, 1
  %206 = select i1 %cmp19, i32 -1406384596, i32 327436191
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 -1205759278, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 1647098004, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %q.reload88 = load volatile i32*, i32** %q.reg2mem
  %207 = load i32, i32* %q.reload88, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %inc23 = add nsw i32 %207, 1
  %q.reload87 = load volatile i32*, i32** %q.reg2mem
  store i32 %211, i32* %q.reload87, align 4
  store i32 10755596, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1975538797, i32 -811117132
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %t.reload73 = load volatile i32*, i32** %t.reg2mem
  %226 = load i32, i32* %t.reload73, align 4
  %cmp25 = icmp eq i32 %226, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -184926029, i32 -811117132
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %241 = select i1 %cmp25.reload, i32 1101890380, i32 -1638587888
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1638587888, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca [1001 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 735605226, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %q.reload86 = load volatile i32*, i32** %q.reg2mem
  %242 = load i32, i32* %q.reload86, align 4
  %243 = sub i32 0, 1048723280
  %244 = sub i32 %243, %242
  %245 = add i32 %244, 1048723280
  %_ = sub i32 0, %242
  %246 = sub i32 %245, -503006937
  %247 = add i32 %246, 1
  %248 = add i32 %247, -503006937
  %gen = add i32 %245, 1
  %249 = add i32 0, 664433102
  %250 = sub i32 %249, %242
  %251 = sub i32 %250, 664433102
  %_30 = sub i32 0, %242
  %252 = sub i32 %251, 1688755466
  %253 = add i32 %252, 1
  %254 = add i32 %253, 1688755466
  %gen31 = add i32 %251, 1
  %255 = sub i32 0, %242
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %addalteredBB = add nsw i32 %242, 1
  %r.reload94 = load volatile i32*, i32** %r.reg2mem
  store i32 %258, i32* %r.reload94, align 4
  store i32 -1962613249, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %r.reload93 = load volatile i32*, i32** %r.reg2mem
  %259 = load i32, i32* %r.reload93, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %260 = load i32, i32* %n.reload, align 4
  %cmp6alteredBB = icmp sle i32 %259, %260
  store i32 -1479973607, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %261 = load i32, i32* %q.reload, align 4
  %idxprom8alteredBB = sext i32 %261 to i64
  %a.reload78 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload78, i64 0, i64 %idxprom8alteredBB
  %262 = load i32, i32* %arrayidx9alteredBB, align 4
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %263 = load i32, i32* %r.reload, align 4
  %idxprom10alteredBB = sext i32 %263 to i64
  %a.reload = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload, i64 0, i64 %idxprom10alteredBB
  %264 = load i32, i32* %arrayidx11alteredBB, align 4
  %265 = add i32 %262, 504157066
  %266 = sub i32 %265, %264
  %267 = sub i32 %266, 504157066
  %_40 = sub i32 %262, %264
  %gen41 = mul i32 %267, %264
  %_42 = shl i32 %262, %264
  %_43 = shl i32 %262, %264
  %_44 = shl i32 %262, %264
  %268 = add i32 0, 786107972
  %269 = sub i32 %268, %262
  %270 = sub i32 %269, 786107972
  %_45 = sub i32 0, %262
  %271 = sub i32 0, %270
  %272 = sub i32 0, %264
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %gen46 = add i32 %270, %264
  %275 = sub i32 0, %264
  %276 = add i32 %262, %275
  %_47 = sub i32 %262, %264
  %gen48 = mul i32 %276, %264
  %277 = sub i32 0, 327621876
  %278 = sub i32 %277, %262
  %279 = add i32 %278, 327621876
  %_49 = sub i32 0, %262
  %280 = sub i32 0, %279
  %281 = sub i32 0, %264
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %gen50 = add i32 %279, %264
  %284 = sub i32 %262, -188193348
  %285 = sub i32 %284, %264
  %286 = add i32 %285, -188193348
  %_51 = sub i32 %262, %264
  %gen52 = mul i32 %286, %264
  %287 = add i32 0, 794941978
  %288 = sub i32 %287, %262
  %289 = sub i32 %288, 794941978
  %_53 = sub i32 0, %262
  %290 = sub i32 %289, 1358983590
  %291 = add i32 %290, %264
  %292 = add i32 %291, 1358983590
  %gen54 = add i32 %289, %264
  %293 = sub i32 0, 881255387
  %294 = sub i32 %293, %262
  %295 = add i32 %294, 881255387
  %_55 = sub i32 0, %262
  %296 = sub i32 0, %295
  %297 = sub i32 0, %264
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %gen56 = add i32 %295, %264
  %300 = add i32 %262, -553724220
  %301 = add i32 %300, %264
  %302 = sub i32 %301, -553724220
  %add12alteredBB = add nsw i32 %262, %264
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %303 = load i32, i32* %k.reload, align 4
  %cmp13alteredBB = icmp eq i32 %302, %303
  store i32 265098311, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %304 = load i32, i32* %t.reload, align 4
  %cmp25alteredBB = icmp eq i32 %304, 0
  store i32 1975538797, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %if.then26, %originalBBpart262, %originalBB60, %for.end24, %for.inc22, %if.end21, %if.then20, %for.end18, %for.inc16, %if.end, %if.then, %originalBBpart258, %originalBB39, %for.body7, %originalBBpart237, %originalBB35, %for.cond5, %originalBBpart233, %originalBB29, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
