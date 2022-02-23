; ModuleID = 'source-C-CXX/2/3171.c'
source_filename = "source-C-CXX/2/3171.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %sz.reg2mem = alloca [1000 x i32]*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem41 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1535343312
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1535343312
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem41
  %switchVar = alloca i32
  store i32 -2078345607, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -2078345607, label %first
    i32 647339764, label %originalBB
    i32 1595652340, label %originalBBpart2
    i32 960739784, label %for.cond
    i32 -576196226, label %for.body
    i32 -898025797, label %for.inc
    i32 782064352, label %for.end
    i32 -2118581782, label %for.cond2
    i32 232905606, label %for.body4
    i32 1804015138, label %for.cond5
    i32 -2044313888, label %originalBB28
    i32 -1530091801, label %originalBBpart230
    i32 1391847031, label %for.body7
    i32 -1162407945, label %if.then
    i32 -1018537980, label %if.end
    i32 -1253048873, label %for.inc15
    i32 -493470115, label %for.end17
    i32 -185121439, label %if.then19
    i32 943029312, label %originalBB32
    i32 -2023490112, label %originalBBpart234
    i32 -1371467990, label %if.end20
    i32 670488223, label %for.inc21
    i32 2024504726, label %for.end23
    i32 -270383089, label %if.then25
    i32 465718551, label %originalBB36
    i32 -1400694271, label %originalBBpart238
    i32 1877672782, label %if.end27
    i32 842586548, label %originalBBalteredBB
    i32 -2020521846, label %originalBB28alteredBB
    i32 -903831497, label %originalBB32alteredBB
    i32 -2053499138, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload42 = load volatile i1, i1* %.reg2mem41
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload42, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload42, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload42
  %26 = select i1 %24, i32 647339764, i32 842586548
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %sz = alloca [1000 x i32], align 16
  store [1000 x i32]* %sz, [1000 x i32]** %sz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %k.reload61 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %n.reload60, i32* %k.reload61)
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload67, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 62735160
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 62735160
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1595652340, i32 842586548
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 960739784, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload66, align 4
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload59, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 -576196226, i32 782064352
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload65, align 4
  %idxprom = sext i32 %45 to i64
  %sz.reload63 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload63, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -898025797, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload64, align 4
  %47 = add i32 %46, 966113641
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 966113641
  %inc = add nsw i32 %46, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload, align 4
  store i32 960739784, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %r.reload54 = load volatile i32*, i32** %r.reg2mem
  store i32 1, i32* %r.reload54, align 4
  store i32 -2118581782, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %r.reload53 = load volatile i32*, i32** %r.reg2mem
  %50 = load i32, i32* %r.reload53, align 4
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %51 = load i32, i32* %n.reload58, align 4
  %cmp3 = icmp slt i32 %50, %51
  %52 = select i1 %cmp3, i32 232905606, i32 2024504726
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %r.reload52 = load volatile i32*, i32** %r.reg2mem
  %53 = load i32, i32* %r.reload52, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %add = add nsw i32 %53, 1
  %a.reload48 = load volatile i32*, i32** %a.reg2mem
  store i32 %55, i32* %a.reload48, align 4
  store i32 1804015138, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 2009049171
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 2009049171
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -2044313888, i32 -2020521846
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %a.reload47 = load volatile i32*, i32** %a.reg2mem
  %83 = load i32, i32* %a.reload47, align 4
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %84 = load i32, i32* %n.reload57, align 4
  %cmp6 = icmp sle i32 %83, %84
  store i1 %cmp6, i1* %cmp6.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -1355200992
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1355200992
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1530091801, i32 -2020521846
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %112 = select i1 %cmp6.reload, i32 1391847031, i32 -493470115
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %a.reload46 = load volatile i32*, i32** %a.reg2mem
  %113 = load i32, i32* %a.reload46, align 4
  %idxprom8 = sext i32 %113 to i64
  %sz.reload62 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload62, i64 0, i64 %idxprom8
  %114 = load i32, i32* %arrayidx9, align 4
  %r.reload51 = load volatile i32*, i32** %r.reg2mem
  %115 = load i32, i32* %r.reload51, align 4
  %idxprom10 = sext i32 %115 to i64
  %sz.reload = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload, i64 0, i64 %idxprom10
  %116 = load i32, i32* %arrayidx11, align 4
  %117 = sub i32 %114, -216181678
  %118 = add i32 %117, %116
  %119 = add i32 %118, -216181678
  %add12 = add nsw i32 %114, %116
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %120 = load i32, i32* %k.reload, align 4
  %cmp13 = icmp eq i32 %119, %120
  %121 = select i1 %cmp13, i32 -1162407945, i32 -1018537980
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -493470115, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1253048873, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %a.reload45 = load volatile i32*, i32** %a.reg2mem
  %122 = load i32, i32* %a.reload45, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc16 = add nsw i32 %122, 1
  %a.reload44 = load volatile i32*, i32** %a.reg2mem
  store i32 %126, i32* %a.reload44, align 4
  store i32 1804015138, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %a.reload43 = load volatile i32*, i32** %a.reg2mem
  %127 = load i32, i32* %a.reload43, align 4
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %128 = load i32, i32* %n.reload56, align 4
  %cmp18 = icmp sle i32 %127, %128
  %129 = select i1 %cmp18, i32 -185121439, i32 -1371467990
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 943029312, i32 -903831497
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -2023490112, i32 -903831497
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 2024504726, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 670488223, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %r.reload50 = load volatile i32*, i32** %r.reg2mem
  %170 = load i32, i32* %r.reload50, align 4
  %171 = sub i32 %170, -1399313413
  %172 = add i32 %171, 1
  %173 = add i32 %172, -1399313413
  %inc22 = add nsw i32 %170, 1
  %r.reload49 = load volatile i32*, i32** %r.reg2mem
  store i32 %173, i32* %r.reload49, align 4
  store i32 -2118581782, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %174 = load i32, i32* %r.reload, align 4
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %175 = load i32, i32* %n.reload55, align 4
  %cmp24 = icmp sge i32 %174, %175
  %176 = select i1 %cmp24, i32 -270383089, i32 1877672782
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 1469742973
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1469742973
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 465718551, i32 -2053499138
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1400694271, i32 -2053499138
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1877672782, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %szalteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 647339764, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %218 = load i32, i32* %a.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %219 = load i32, i32* %n.reload, align 4
  %cmp6alteredBB = icmp sle i32 %218, %219
  store i32 -2044313888, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 943029312, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 465718551, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart238, %originalBB36, %if.then25, %for.end23, %for.inc21, %if.end20, %originalBBpart234, %originalBB32, %if.then19, %for.end17, %for.inc15, %if.end, %if.then, %for.body7, %originalBBpart230, %originalBB28, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
