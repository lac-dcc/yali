; ModuleID = 'source-C-CXX/44/2839.c'
source_filename = "source-C-CXX/44/2839.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %w.reg2mem = alloca [10000 x i8]*
  %s.reg2mem = alloca [10000 x i8]*
  %a.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem51 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1731428905
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1731428905
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem51
  %switchVar = alloca i32
  store i32 545026868, i32* %switchVar
  %.reg2mem80 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 545026868, label %first
    i32 1636068087, label %originalBB
    i32 -112812677, label %originalBBpart2
    i32 -1027856767, label %for.cond
    i32 -858456540, label %for.body
    i32 1294626776, label %if.then
    i32 468305009, label %for.cond13
    i32 -470279773, label %land.rhs
    i32 -1958171499, label %land.end
    i32 -586133852, label %for.body18
    i32 1637246078, label %if.then27
    i32 323339725, label %if.end
    i32 -207006118, label %for.inc
    i32 1376789019, label %for.end
    i32 656295969, label %originalBB38
    i32 -343796694, label %originalBBpart240
    i32 -1304172937, label %if.then31
    i32 -656913514, label %if.end33
    i32 -715980857, label %if.end34
    i32 2055902274, label %originalBB42
    i32 -533238274, label %originalBBpart244
    i32 1820290406, label %for.inc35
    i32 357464309, label %for.end37
    i32 -450712800, label %originalBB46
    i32 367134284, label %originalBBpart248
    i32 735807648, label %originalBBalteredBB
    i32 -723845812, label %originalBB38alteredBB
    i32 779909756, label %originalBB42alteredBB
    i32 -1289747932, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload52 = load volatile i1, i1* %.reg2mem51
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload52, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload52, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload52
  %26 = select i1 %24, i32 1636068087, i32 735807648
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %s = alloca [10000 x i8], align 16
  store [10000 x i8]* %s, [10000 x i8]** %s.reg2mem
  %w = alloca [10000 x i8], align 16
  store [10000 x i8]* %w, [10000 x i8]** %w.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload76 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload76, i32 0, i32 0
  %w.reload79 = load volatile [10000 x i8]*, [10000 x i8]** %w.reg2mem
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %w.reload79, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %s.reload75 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arraydecay2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload75, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %m.reload54 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload54, align 4
  %w.reload78 = load volatile [10000 x i8]*, [10000 x i8]** %w.reg2mem
  %arraydecay4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %w.reload78, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv6, i32* %n.reload56, align 4
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload66, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1309721740
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1309721740
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -112812677, i32 735807648
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1027856767, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %42 = load i32, i32* %j.reload65, align 4
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload55, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -858456540, i32 357464309
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload74 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload74, i64 0, i64 0
  %45 = load i8, i8* %arrayidx, align 16
  %conv8 = sext i8 %45 to i32
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload64, align 4
  %idxprom = sext i32 %46 to i64
  %w.reload77 = load volatile [10000 x i8]*, [10000 x i8]** %w.reg2mem
  %arrayidx9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %w.reload77, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %47 to i32
  %cmp11 = icmp eq i32 %conv8, %conv10
  %48 = select i1 %cmp11, i32 1294626776, i32 -715980857
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload73 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload73, align 4
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload60, align 4
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload63, align 4
  %e.reload70 = load volatile i32*, i32** %e.reg2mem
  store i32 %49, i32* %e.reload70, align 4
  store i32 468305009, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload59, align 4
  %m.reload53 = load volatile i32*, i32** %m.reg2mem
  %51 = load i32, i32* %m.reload53, align 4
  %cmp14 = icmp slt i32 %50, %51
  %52 = select i1 %cmp14, i32 -470279773, i32 -1958171499
  store i32 %52, i32* %switchVar
  store i1 false, i1* %.reg2mem80
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %e.reload69 = load volatile i32*, i32** %e.reg2mem
  %53 = load i32, i32* %e.reload69, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %55 = load i32, i32* %m.reload, align 4
  %56 = sub i32 %54, 1321866465
  %57 = sub i32 %56, %55
  %58 = add i32 %57, 1321866465
  %sub = sub nsw i32 %54, %55
  %cmp16 = icmp slt i32 %53, %58
  store i32 -1958171499, i32* %switchVar
  store i1 %cmp16, i1* %.reg2mem80
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload81 = load i1, i1* %.reg2mem80
  %59 = select i1 %.reload81, i32 -586133852, i32 1376789019
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload58, align 4
  %idxprom19 = sext i32 %60 to i64
  %s.reload = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidx20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload, i64 0, i64 %idxprom19
  %61 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %61 to i32
  %e.reload68 = load volatile i32*, i32** %e.reg2mem
  %62 = load i32, i32* %e.reload68, align 4
  %idxprom22 = sext i32 %62 to i64
  %w.reload = load volatile [10000 x i8]*, [10000 x i8]** %w.reg2mem
  %arrayidx23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %w.reload, i64 0, i64 %idxprom22
  %63 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %63 to i32
  %cmp25 = icmp ne i32 %conv21, %conv24
  %64 = select i1 %cmp25, i32 1637246078, i32 323339725
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %a.reload72 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload72, align 4
  store i32 1376789019, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -207006118, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload57, align 4
  %66 = add i32 %65, 924216078
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 924216078
  %inc = add nsw i32 %65, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %68, i32* %i.reload, align 4
  %e.reload67 = load volatile i32*, i32** %e.reg2mem
  %69 = load i32, i32* %e.reload67, align 4
  %70 = sub i32 %69, 811921874
  %71 = add i32 %70, 1
  %72 = add i32 %71, 811921874
  %inc28 = add nsw i32 %69, 1
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 %72, i32* %e.reload, align 4
  store i32 468305009, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -1896707845
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1896707845
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 656295969, i32 -723845812
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %a.reload71 = load volatile i32*, i32** %a.reg2mem
  %100 = load i32, i32* %a.reload71, align 4
  %cmp29 = icmp eq i32 %100, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 475619829
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 475619829
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -343796694, i32 -723845812
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %128 = select i1 %cmp29.reload, i32 -1304172937, i32 -656913514
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload62, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %129)
  store i32 357464309, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -715980857, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 1054779577
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1054779577
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 2055902274, i32 779909756
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 950268786
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 950268786
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -533238274, i32 779909756
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1820290406, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload61, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %inc36 = add nsw i32 %172, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %174, i32* %j.reload, align 4
  store i32 -1027856767, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -835630044
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -835630044
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -450712800, i32 -1289747932
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 367134284, i32 -1289747932
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %salteredBB = alloca [10000 x i8], align 16
  %walteredBB = alloca [10000 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %salteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %walteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %salteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %malteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %walteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 1636068087, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %216 = load i32, i32* %a.reload, align 4
  %cmp29alteredBB = icmp eq i32 %216, 0
  store i32 656295969, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 2055902274, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 -450712800, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB46, %for.end37, %for.inc35, %originalBBpart244, %originalBB42, %if.end34, %if.end33, %if.then31, %originalBBpart240, %originalBB38, %for.end, %for.inc, %if.end, %if.then27, %for.body18, %land.end, %land.rhs, %for.cond13, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
