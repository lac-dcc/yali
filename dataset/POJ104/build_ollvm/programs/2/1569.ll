; ModuleID = 'source-C-CXX/2/1569.c'
source_filename = "source-C-CXX/2/1569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %a.reg2mem = alloca [2 x [1000 x i32]]*
  %e.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem56 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 593252477
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 593252477
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem56
  %switchVar = alloca i32
  store i32 1641268491, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 1641268491, label %first
    i32 1051858209, label %originalBB
    i32 -1765975735, label %originalBBpart2
    i32 -2097897849, label %for.cond
    i32 1831530653, label %for.body
    i32 1485224897, label %originalBB31
    i32 2032149351, label %originalBBpart233
    i32 -1720018449, label %for.inc
    i32 -501831131, label %for.end
    i32 -2120679099, label %for.cond3
    i32 -616132064, label %for.body5
    i32 -405906396, label %for.cond6
    i32 -1513106144, label %for.body9
    i32 975379148, label %originalBB35
    i32 2087169040, label %originalBBpart241
    i32 260527306, label %if.then
    i32 617095793, label %if.else
    i32 -1104976676, label %originalBB43
    i32 -1673399476, label %originalBBpart245
    i32 1487358925, label %if.end
    i32 -2004523686, label %for.inc19
    i32 298650102, label %for.end21
    i32 714048703, label %for.inc22
    i32 -1807700955, label %for.end24
    i32 -1193842728, label %if.then26
    i32 -1457196505, label %if.else28
    i32 2099951982, label %originalBB47
    i32 1948490746, label %originalBBpart249
    i32 2068522583, label %if.end30
    i32 1274702646, label %originalBB51
    i32 799142546, label %originalBBpart253
    i32 -1761182363, label %originalBBalteredBB
    i32 910748725, label %originalBB31alteredBB
    i32 966530438, label %originalBB35alteredBB
    i32 -685427211, label %originalBB43alteredBB
    i32 -475155766, label %originalBB47alteredBB
    i32 -114868920, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload57 = load volatile i1, i1* %.reg2mem56
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload57, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload57, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload57
  %26 = select i1 %24, i32 1051858209, i32 -1761182363
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %a = alloca [2 x [1000 x i32]], align 16
  store [2 x [1000 x i32]]* %a, [2 x [1000 x i32]]** %a.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload70, align 4
  %e.reload76 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload76, align 4
  %t.reload89 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload89, align 4
  %c.reload84 = load volatile i32*, i32** %c.reg2mem
  %d.reload86 = load volatile i32*, i32** %d.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %c.reload84, i32* %d.reload86)
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload69, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1260219296
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1260219296
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
  %53 = select i1 %51, i32 -1765975735, i32 -1761182363
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2097897849, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload68, align 4
  %c.reload83 = load volatile i32*, i32** %c.reg2mem
  %55 = load i32, i32* %c.reload83, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 1831530653, i32 -501831131
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 786065429
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 786065429
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1485224897, i32 910748725
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %a.reload81 = load volatile [2 x [1000 x i32]]*, [2 x [1000 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %a.reload81, i64 0, i64 0
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload67, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -711272681
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -711272681
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 2032149351, i32 910748725
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1720018449, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload66, align 4
  %101 = add i32 %100, 1954922128
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 1954922128
  %inc = add nsw i32 %100, 1
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload65, align 4
  store i32 -2097897849, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload64, align 4
  store i32 -2120679099, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload63, align 4
  %c.reload82 = load volatile i32*, i32** %c.reg2mem
  %105 = load i32, i32* %c.reload82, align 4
  %106 = add i32 %105, -810533190
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -810533190
  %sub = sub nsw i32 %105, 1
  %cmp4 = icmp slt i32 %104, %108
  %109 = select i1 %cmp4, i32 -616132064, i32 -1807700955
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload62, align 4
  %111 = add i32 %110, 553546074
  %112 = add i32 %111, 1
  %113 = sub i32 %112, 553546074
  %add = add nsw i32 %110, 1
  %e.reload75 = load volatile i32*, i32** %e.reg2mem
  store i32 %113, i32* %e.reload75, align 4
  store i32 -405906396, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %e.reload74 = load volatile i32*, i32** %e.reg2mem
  %114 = load i32, i32* %e.reload74, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %115 = load i32, i32* %c.reload, align 4
  %116 = sub i32 %115, 213180133
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 213180133
  %sub7 = sub nsw i32 %115, 1
  %cmp8 = icmp slt i32 %114, %118
  %119 = select i1 %cmp8, i32 -1513106144, i32 298650102
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -561298037
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -561298037
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 975379148, i32 966530438
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %a.reload80 = load volatile [2 x [1000 x i32]]*, [2 x [1000 x i32]]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %a.reload80, i64 0, i64 0
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload61, align 4
  %idxprom11 = sext i32 %135 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %136 = load i32, i32* %arrayidx12, align 4
  %a.reload79 = load volatile [2 x [1000 x i32]]*, [2 x [1000 x i32]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %a.reload79, i64 0, i64 0
  %e.reload73 = load volatile i32*, i32** %e.reg2mem
  %137 = load i32, i32* %e.reload73, align 4
  %idxprom14 = sext i32 %137 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %138 = load i32, i32* %arrayidx15, align 4
  %139 = add i32 %136, 719671111
  %140 = add i32 %139, %138
  %141 = sub i32 %140, 719671111
  %add16 = add nsw i32 %136, %138
  %d.reload85 = load volatile i32*, i32** %d.reg2mem
  %142 = load i32, i32* %d.reload85, align 4
  %cmp17 = icmp eq i32 %141, %142
  store i1 %cmp17, i1* %cmp17.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -921007584
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -921007584
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 2087169040, i32 966530438
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %158 = select i1 %cmp17.reload, i32 260527306, i32 617095793
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload88 = load volatile i32*, i32** %t.reg2mem
  %159 = load i32, i32* %t.reload88, align 4
  %160 = add i32 %159, 79146698
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 79146698
  %inc18 = add nsw i32 %159, 1
  %t.reload87 = load volatile i32*, i32** %t.reg2mem
  store i32 %162, i32* %t.reload87, align 4
  store i32 1487358925, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -710626457
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -710626457
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
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
  %189 = select i1 %187, i32 -1104976676, i32 -685427211
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1673399476, i32 -685427211
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -2004523686, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2004523686, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %e.reload72 = load volatile i32*, i32** %e.reg2mem
  %216 = load i32, i32* %e.reload72, align 4
  %217 = sub i32 %216, 4435103
  %218 = add i32 %217, 1
  %219 = add i32 %218, 4435103
  %inc20 = add nsw i32 %216, 1
  %e.reload71 = load volatile i32*, i32** %e.reg2mem
  store i32 %219, i32* %e.reload71, align 4
  store i32 -405906396, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 714048703, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload60, align 4
  %221 = add i32 %220, -968290550
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -968290550
  %inc23 = add nsw i32 %220, 1
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 %223, i32* %i.reload59, align 4
  store i32 -2120679099, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %224 = load i32, i32* %t.reload, align 4
  %cmp25 = icmp eq i32 %224, 0
  %225 = select i1 %cmp25, i32 -1193842728, i32 -1457196505
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 2068522583, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 2099951982, i32 -475155766
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -1449459569
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1449459569
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1948490746, i32 -475155766
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 2068522583, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1274702646, i32 -114868920
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1235939078
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 1235939078
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 799142546, i32 -114868920
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %ialteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %aalteredBB = alloca [2 x [1000 x i32]], align 16
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %calteredBB, i32* %dalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1051858209, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %a.reload78 = load volatile [2 x [1000 x i32]]*, [2 x [1000 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %a.reload78, i64 0, i64 0
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload58, align 4
  %idxpromalteredBB = sext i32 %332 to i64
  %arrayidx1alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidxalteredBB, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1alteredBB)
  store i32 1485224897, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %a.reload77 = load volatile [2 x [1000 x i32]]*, [2 x [1000 x i32]]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %a.reload77, i64 0, i64 0
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload, align 4
  %idxprom11alteredBB = sext i32 %333 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  %334 = load i32, i32* %arrayidx12alteredBB, align 4
  %a.reload = load volatile [2 x [1000 x i32]]*, [2 x [1000 x i32]]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %a.reload, i64 0, i64 0
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %335 = load i32, i32* %e.reload, align 4
  %idxprom14alteredBB = sext i32 %335 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  %336 = load i32, i32* %arrayidx15alteredBB, align 4
  %337 = sub i32 0, -1167021591
  %338 = sub i32 %337, %334
  %339 = add i32 %338, -1167021591
  %_ = sub i32 0, %334
  %340 = sub i32 0, %339
  %341 = sub i32 0, %336
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %gen = add i32 %339, %336
  %344 = sub i32 0, %336
  %345 = add i32 %334, %344
  %_36 = sub i32 %334, %336
  %gen37 = mul i32 %345, %336
  %346 = add i32 0, -1419572821
  %347 = sub i32 %346, %334
  %348 = sub i32 %347, -1419572821
  %_38 = sub i32 0, %334
  %349 = add i32 %348, 2045644774
  %350 = add i32 %349, %336
  %351 = sub i32 %350, 2045644774
  %gen39 = add i32 %348, %336
  %352 = sub i32 0, %336
  %353 = sub i32 %334, %352
  %add16alteredBB = add nsw i32 %334, %336
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %354 = load i32, i32* %d.reload, align 4
  %cmp17alteredBB = icmp eq i32 %353, %354
  store i32 975379148, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 -1104976676, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 2099951982, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 1274702646, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB51, %if.end30, %originalBBpart249, %originalBB47, %if.else28, %if.then26, %for.end24, %for.inc22, %for.end21, %for.inc19, %if.end, %originalBBpart245, %originalBB43, %if.else, %if.then, %originalBBpart241, %originalBB35, %for.body9, %for.cond6, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart233, %originalBB31, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
