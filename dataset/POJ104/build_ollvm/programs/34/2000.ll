; ModuleID = 'source-C-CXX/34/2000.c'
source_filename = "source-C-CXX/34/2000.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %num.reg2mem = alloca i32*
  %a.reg2mem = alloca [8 x [8 x i32]]*
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %.reg2mem85 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 932892676
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 932892676
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem85
  %switchVar = alloca i32
  store i32 711175326, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 711175326, label %first
    i32 1998109814, label %originalBB
    i32 1792892043, label %originalBBpart2
    i32 855587354, label %for.cond
    i32 -1708689211, label %for.body
    i32 -1302154394, label %originalBB63
    i32 278642038, label %originalBBpart265
    i32 -804962561, label %for.cond1
    i32 -1892740071, label %for.body3
    i32 -1157565711, label %for.inc
    i32 -1822461659, label %for.end
    i32 -92570249, label %originalBB67
    i32 -1005137448, label %originalBBpart269
    i32 -4670409, label %for.inc7
    i32 9984683, label %originalBB71
    i32 -1546658574, label %originalBBpart274
    i32 -966208724, label %for.end9
    i32 316937159, label %for.cond10
    i32 606557926, label %for.body12
    i32 -398547905, label %for.cond16
    i32 -353425221, label %for.body18
    i32 -1158064750, label %if.then
    i32 -1846659973, label %if.end
    i32 1925709056, label %for.inc28
    i32 -784543849, label %for.end30
    i32 -1622714614, label %for.cond34
    i32 -1447593418, label %for.body36
    i32 1058603107, label %if.then42
    i32 274742893, label %if.end47
    i32 1555233257, label %for.inc48
    i32 178347391, label %for.end50
    i32 1318167434, label %if.then52
    i32 -162012066, label %if.end55
    i32 -1205189550, label %for.inc56
    i32 -1261014916, label %for.end58
    i32 722135291, label %if.then60
    i32 -527375469, label %originalBB76
    i32 -1708853874, label %originalBBpart278
    i32 1833744599, label %if.end62
    i32 -146955697, label %originalBB80
    i32 -866667865, label %originalBBpart282
    i32 -1201921913, label %originalBBalteredBB
    i32 1746985188, label %originalBB63alteredBB
    i32 -859393713, label %originalBB67alteredBB
    i32 548194807, label %originalBB71alteredBB
    i32 -1699111395, label %originalBB76alteredBB
    i32 -636819911, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload86 = load volatile i1, i1* %.reg2mem85
  %10 = and i1 %.reload, %.reload86
  %11 = xor i1 %.reload, %.reload86
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload86
  %14 = select i1 %12, i32 1998109814, i32 -1201921913
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %a = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %a, [8 x [8 x i32]]** %a.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload118, align 4
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload123, align 4
  %p.reload130 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload130, align 4
  %q.reload132 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload132, align 4
  %max.reload136 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload136, align 4
  %min.reload140 = load volatile i32*, i32** %min.reg2mem
  store i32 0, i32* %min.reload140, align 4
  %num.reload149 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload149, align 4
  %row.reload89 = load volatile i32*, i32** %row.reg2mem
  %col.reload91 = load volatile i32*, i32** %col.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row.reload89, i32* %col.reload91)
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 32281685
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 32281685
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1792892043, i32 -1201921913
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 855587354, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload103, align 4
  %row.reload88 = load volatile i32*, i32** %row.reg2mem
  %31 = load i32, i32* %row.reload88, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -1708689211, i32 -966208724
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1302154394, i32 1746985188
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload117, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 278642038, i32 1746985188
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -804962561, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload116, align 4
  %col.reload90 = load volatile i32*, i32** %col.reg2mem
  %74 = load i32, i32* %col.reload90, align 4
  %cmp2 = icmp slt i32 %73, %74
  %75 = select i1 %cmp2, i32 -1892740071, i32 -1822461659
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload102, align 4
  %idxprom = sext i32 %76 to i64
  %a.reload146 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload146, i64 0, i64 %idxprom
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload115, align 4
  %idxprom4 = sext i32 %77 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1157565711, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload114, align 4
  %79 = add i32 %78, -2055954931
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -2055954931
  %inc = add nsw i32 %78, 1
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 %81, i32* %j.reload113, align 4
  store i32 -804962561, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1125760645
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1125760645
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -92570249, i32 -859393713
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1005137448, i32 -859393713
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -4670409, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1831219047
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1831219047
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 9984683, i32 548194807
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload101, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %inc8 = add nsw i32 %162, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %164, i32* %i.reload100, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -1380377946
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1380377946
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1546658574, i32 548194807
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 855587354, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
  store i32 316937159, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload98, align 4
  %row.reload87 = load volatile i32*, i32** %row.reg2mem
  %181 = load i32, i32* %row.reload87, align 4
  %cmp11 = icmp slt i32 %180, %181
  %182 = select i1 %cmp11, i32 606557926, i32 -1261014916
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload97, align 4
  %idxprom13 = sext i32 %183 to i64
  %a.reload145 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload145, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx14, i64 0, i64 0
  %184 = load i32, i32* %arrayidx15, align 16
  %max.reload135 = load volatile i32*, i32** %max.reg2mem
  store i32 %184, i32* %max.reload135, align 4
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload112, align 4
  store i32 -398547905, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload111, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %186 = load i32, i32* %col.reload, align 4
  %cmp17 = icmp slt i32 %185, %186
  %187 = select i1 %cmp17, i32 -353425221, i32 -784543849
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload96, align 4
  %idxprom19 = sext i32 %188 to i64
  %a.reload144 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload144, i64 0, i64 %idxprom19
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload110, align 4
  %idxprom21 = sext i32 %189 to i64
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %190 = load i32, i32* %arrayidx22, align 4
  %max.reload134 = load volatile i32*, i32** %max.reg2mem
  %191 = load i32, i32* %max.reload134, align 4
  %cmp23 = icmp sgt i32 %190, %191
  %192 = select i1 %cmp23, i32 -1158064750, i32 -1846659973
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload95, align 4
  %idxprom24 = sext i32 %193 to i64
  %a.reload143 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload143, i64 0, i64 %idxprom24
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload109, align 4
  %idxprom26 = sext i32 %194 to i64
  %arrayidx27 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %195 = load i32, i32* %arrayidx27, align 4
  %max.reload133 = load volatile i32*, i32** %max.reg2mem
  store i32 %195, i32* %max.reload133, align 4
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload108, align 4
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  store i32 %196, i32* %k.reload122, align 4
  store i32 -1846659973, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1925709056, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload107, align 4
  %198 = sub i32 %197, -1275083811
  %199 = add i32 %198, 1
  %200 = add i32 %199, -1275083811
  %inc29 = add nsw i32 %197, 1
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 %200, i32* %j.reload106, align 4
  store i32 -398547905, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %a.reload142 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload142, i64 0, i64 0
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  %201 = load i32, i32* %k.reload121, align 4
  %idxprom32 = sext i32 %201 to i64
  %arrayidx33 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %202 = load i32, i32* %arrayidx33, align 4
  %min.reload139 = load volatile i32*, i32** %min.reg2mem
  store i32 %202, i32* %min.reload139, align 4
  %p.reload129 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload129, align 4
  store i32 -1622714614, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %p.reload128 = load volatile i32*, i32** %p.reg2mem
  %203 = load i32, i32* %p.reload128, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %204 = load i32, i32* %row.reload, align 4
  %cmp35 = icmp slt i32 %203, %204
  %205 = select i1 %cmp35, i32 -1447593418, i32 178347391
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %p.reload127 = load volatile i32*, i32** %p.reg2mem
  %206 = load i32, i32* %p.reload127, align 4
  %idxprom37 = sext i32 %206 to i64
  %a.reload141 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload141, i64 0, i64 %idxprom37
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  %207 = load i32, i32* %k.reload120, align 4
  %idxprom39 = sext i32 %207 to i64
  %arrayidx40 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %208 = load i32, i32* %arrayidx40, align 4
  %min.reload138 = load volatile i32*, i32** %min.reg2mem
  %209 = load i32, i32* %min.reload138, align 4
  %cmp41 = icmp slt i32 %208, %209
  %210 = select i1 %cmp41, i32 1058603107, i32 274742893
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %p.reload126 = load volatile i32*, i32** %p.reg2mem
  %211 = load i32, i32* %p.reload126, align 4
  %idxprom43 = sext i32 %211 to i64
  %a.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload, i64 0, i64 %idxprom43
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  %212 = load i32, i32* %k.reload119, align 4
  %idxprom45 = sext i32 %212 to i64
  %arrayidx46 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %213 = load i32, i32* %arrayidx46, align 4
  %min.reload137 = load volatile i32*, i32** %min.reg2mem
  store i32 %213, i32* %min.reload137, align 4
  %p.reload125 = load volatile i32*, i32** %p.reg2mem
  %214 = load i32, i32* %p.reload125, align 4
  %q.reload131 = load volatile i32*, i32** %q.reg2mem
  store i32 %214, i32* %q.reload131, align 4
  store i32 274742893, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1555233257, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %p.reload124 = load volatile i32*, i32** %p.reg2mem
  %215 = load i32, i32* %p.reload124, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %inc49 = add nsw i32 %215, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %219, i32* %p.reload, align 4
  store i32 -1622714614, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %220 = load i32, i32* %max.reload, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %221 = load i32, i32* %min.reload, align 4
  %cmp51 = icmp eq i32 %220, %221
  %222 = select i1 %cmp51, i32 1318167434, i32 -162012066
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %num.reload148 = load volatile i32*, i32** %num.reg2mem
  %223 = load i32, i32* %num.reload148, align 4
  %224 = sub i32 %223, -237883963
  %225 = add i32 %224, 1
  %226 = add i32 %225, -237883963
  %inc53 = add nsw i32 %223, 1
  %num.reload147 = load volatile i32*, i32** %num.reg2mem
  store i32 %226, i32* %num.reload147, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %227 = load i32, i32* %q.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %228 = load i32, i32* %k.reload, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %227, i32 %228)
  store i32 -162012066, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -1205189550, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload94, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %inc57 = add nsw i32 %229, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %231, i32* %i.reload93, align 4
  store i32 316937159, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %232 = load i32, i32* %num.reload, align 4
  %cmp59 = icmp eq i32 %232, 0
  %233 = select i1 %cmp59, i32 722135291, i32 1833744599
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -527375469, i32 -1699111395
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -1730839971
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1730839971
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1708853874, i32 -1699111395
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1833744599, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 701670764
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 701670764
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -146955697, i32 -636819911
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -963026621
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -963026621
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -866667865, i32 -636819911
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %aalteredBB = alloca [8 x [8 x i32]], align 16
  %numalteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %minalteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1998109814, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -1302154394, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -92570249, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload92, align 4
  %_ = shl i32 %341, 1
  %342 = sub i32 0, %341
  %343 = add i32 0, %342
  %_72 = sub i32 0, %341
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %gen = add i32 %343, 1
  %348 = sub i32 %341, 1772733426
  %349 = add i32 %348, 1
  %350 = add i32 %349, 1772733426
  %inc8alteredBB = add nsw i32 %341, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %350, i32* %i.reload, align 4
  store i32 9984683, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -527375469, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -146955697, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB80, %if.end62, %originalBBpart278, %originalBB76, %if.then60, %for.end58, %for.inc56, %if.end55, %if.then52, %for.end50, %for.inc48, %if.end47, %if.then42, %for.body36, %for.cond34, %for.end30, %for.inc28, %if.end, %if.then, %for.body18, %for.cond16, %for.body12, %for.cond10, %for.end9, %originalBBpart274, %originalBB71, %for.inc7, %originalBBpart269, %originalBB67, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart265, %originalBB63, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
