; ModuleID = 'source-C-CXX/23/735.c'
source_filename = "source-C-CXX/23/735.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %minw.reg2mem = alloca [30 x i8]*
  %maxw.reg2mem = alloca [30 x i8]*
  %c.reg2mem = alloca [30 x i8]*
  %s.reg2mem = alloca [1000 x i8]*
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
  store i32 -2086695827, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -2086695827, label %first
    i32 524091474, label %originalBB
    i32 770610906, label %originalBBpart2
    i32 1027904030, label %for.cond
    i32 -474484217, label %originalBB40
    i32 422088813, label %originalBBpart249
    i32 -1401716139, label %for.body
    i32 -2084969278, label %originalBB51
    i32 -265396718, label %originalBBpart261
    i32 -325643815, label %lor.lhs.false
    i32 1505217434, label %if.then
    i32 -993430047, label %if.then21
    i32 1151777414, label %if.end
    i32 1221012637, label %if.then29
    i32 1626641927, label %originalBB63
    i32 767464276, label %originalBBpart270
    i32 605421636, label %if.end34
    i32 -1715690447, label %if.end35
    i32 -121082806, label %for.inc
    i32 1147107774, label %for.end
    i32 -460346188, label %originalBBalteredBB
    i32 -1534691028, label %originalBB40alteredBB
    i32 -693713428, label %originalBB51alteredBB
    i32 -1544174641, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload74 = load volatile i1, i1* %.reg2mem73
  %9 = and i1 %.reload, %.reload74
  %10 = xor i1 %.reload, %.reload74
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload74
  %13 = select i1 %11, i32 524091474, i32 -460346188
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s = alloca [1000 x i8], align 16
  store [1000 x i8]* %s, [1000 x i8]** %s.reg2mem
  %c = alloca [30 x i8], align 16
  store [30 x i8]* %c, [30 x i8]** %c.reg2mem
  %maxw = alloca [30 x i8], align 16
  store [30 x i8]* %maxw, [30 x i8]** %maxw.reg2mem
  %minw = alloca [30 x i8], align 16
  store [30 x i8]* %minw, [30 x i8]** %minw.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %m.reload111 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload111, align 4
  %max.reload113 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload113, align 4
  %min.reload116 = load volatile i32*, i32** %min.reg2mem
  store i32 30, i32* %min.reload116, align 4
  %s.reload81 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload81, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -2108030275
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -2108030275
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 770610906, i32 -460346188
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1027904030, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -149592866
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -149592866
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -474484217, i32 -1534691028
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload97, align 4
  %conv = sext i32 %56 to i64
  %s.reload80 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload80, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %57 = sub i64 %call2, 9191722960137452178
  %58 = add i64 %57, 1
  %59 = add i64 %58, 9191722960137452178
  %add = add i64 %call2, 1
  %cmp = icmp ult i64 %conv, %59
  store i1 %cmp, i1* %cmp.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1100064572
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1100064572
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 422088813, i32 -1534691028
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 -1401716139, i32 1147107774
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 1642839840
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1642839840
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -2084969278, i32 -693713428
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload96, align 4
  %idxprom = sext i32 %115 to i64
  %s.reload79 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload79, i64 0, i64 %idxprom
  %116 = load i8, i8* %arrayidx, align 1
  %m.reload110 = load volatile i32*, i32** %m.reg2mem
  %117 = load i32, i32* %m.reload110, align 4
  %idxprom4 = sext i32 %117 to i64
  %c.reload86 = load volatile [30 x i8]*, [30 x i8]** %c.reg2mem
  %arrayidx5 = getelementptr inbounds [30 x i8], [30 x i8]* %c.reload86, i64 0, i64 %idxprom4
  store i8 %116, i8* %arrayidx5, align 1
  %m.reload109 = load volatile i32*, i32** %m.reg2mem
  %118 = load i32, i32* %m.reload109, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %inc = add nsw i32 %118, 1
  %m.reload108 = load volatile i32*, i32** %m.reg2mem
  store i32 %120, i32* %m.reload108, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload95, align 4
  %idxprom6 = sext i32 %121 to i64
  %s.reload78 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload78, i64 0, i64 %idxprom6
  %122 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %122 to i32
  %cmp9 = icmp eq i32 %conv8, 32
  store i1 %cmp9, i1* %cmp9.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -8899889
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -8899889
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -265396718, i32 -693713428
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %150 = select i1 %cmp9.reload, i32 1505217434, i32 -325643815
  store i32 %150, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload94, align 4
  %idxprom11 = sext i32 %151 to i64
  %s.reload77 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload77, i64 0, i64 %idxprom11
  %152 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %152 to i32
  %cmp14 = icmp eq i32 %conv13, 0
  %153 = select i1 %cmp14, i32 1505217434, i32 -1715690447
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload107 = load volatile i32*, i32** %m.reg2mem
  %154 = load i32, i32* %m.reload107, align 4
  %155 = add i32 %154, -1272509849
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1272509849
  %sub = sub nsw i32 %154, 1
  %idxprom16 = sext i32 %157 to i64
  %c.reload85 = load volatile [30 x i8]*, [30 x i8]** %c.reg2mem
  %arrayidx17 = getelementptr inbounds [30 x i8], [30 x i8]* %c.reload85, i64 0, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  %m.reload106 = load volatile i32*, i32** %m.reg2mem
  %158 = load i32, i32* %m.reload106, align 4
  %159 = add i32 %158, 722191836
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 722191836
  %sub18 = sub nsw i32 %158, 1
  %max.reload112 = load volatile i32*, i32** %max.reg2mem
  %162 = load i32, i32* %max.reload112, align 4
  %cmp19 = icmp sgt i32 %161, %162
  %163 = select i1 %cmp19, i32 -993430047, i32 1151777414
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %m.reload105 = load volatile i32*, i32** %m.reg2mem
  %164 = load i32, i32* %m.reload105, align 4
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %sub22 = sub nsw i32 %164, 1
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %166, i32* %max.reload, align 4
  %maxw.reload87 = load volatile [30 x i8]*, [30 x i8]** %maxw.reg2mem
  %arraydecay23 = getelementptr inbounds [30 x i8], [30 x i8]* %maxw.reload87, i32 0, i32 0
  %c.reload84 = load volatile [30 x i8]*, [30 x i8]** %c.reg2mem
  %arraydecay24 = getelementptr inbounds [30 x i8], [30 x i8]* %c.reload84, i32 0, i32 0
  %call25 = call i8* @strcpy(i8* %arraydecay23, i8* %arraydecay24) #5
  store i32 1151777414, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m.reload104 = load volatile i32*, i32** %m.reg2mem
  %167 = load i32, i32* %m.reload104, align 4
  %168 = sub i32 %167, -1480625930
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1480625930
  %sub26 = sub nsw i32 %167, 1
  %min.reload115 = load volatile i32*, i32** %min.reg2mem
  %171 = load i32, i32* %min.reload115, align 4
  %cmp27 = icmp slt i32 %170, %171
  %172 = select i1 %cmp27, i32 1221012637, i32 605421636
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1626641927, i32 -1544174641
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %m.reload103 = load volatile i32*, i32** %m.reg2mem
  %199 = load i32, i32* %m.reload103, align 4
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %sub30 = sub nsw i32 %199, 1
  %min.reload114 = load volatile i32*, i32** %min.reg2mem
  store i32 %201, i32* %min.reload114, align 4
  %minw.reload89 = load volatile [30 x i8]*, [30 x i8]** %minw.reg2mem
  %arraydecay31 = getelementptr inbounds [30 x i8], [30 x i8]* %minw.reload89, i32 0, i32 0
  %c.reload83 = load volatile [30 x i8]*, [30 x i8]** %c.reg2mem
  %arraydecay32 = getelementptr inbounds [30 x i8], [30 x i8]* %c.reload83, i32 0, i32 0
  %call33 = call i8* @strcpy(i8* %arraydecay31, i8* %arraydecay32) #5
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 789785443
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 789785443
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 767464276, i32 -1544174641
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 605421636, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %m.reload102 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload102, align 4
  store i32 -1715690447, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -121082806, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload93, align 4
  %218 = sub i32 %217, -813654130
  %219 = add i32 %218, 1
  %220 = add i32 %219, -813654130
  %inc36 = add nsw i32 %217, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %220, i32* %i.reload92, align 4
  store i32 1027904030, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %maxw.reload = load volatile [30 x i8]*, [30 x i8]** %maxw.reg2mem
  %arraydecay37 = getelementptr inbounds [30 x i8], [30 x i8]* %maxw.reload, i32 0, i32 0
  %minw.reload88 = load volatile [30 x i8]*, [30 x i8]** %minw.reg2mem
  %arraydecay38 = getelementptr inbounds [30 x i8], [30 x i8]* %minw.reload88, i32 0, i32 0
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay37, i8* %arraydecay38)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [1000 x i8], align 16
  %calteredBB = alloca [30 x i8], align 16
  %maxwalteredBB = alloca [30 x i8], align 16
  %minwalteredBB = alloca [30 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 30, i32* %minalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 524091474, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload91, align 4
  %convalteredBB = sext i32 %221 to i64
  %s.reload76 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload76, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %222 = sub i64 %call2alteredBB, 1562767853913329823
  %223 = sub i64 %222, 1
  %224 = add i64 %223, 1562767853913329823
  %_ = sub i64 %call2alteredBB, 1
  %gen = mul i64 %224, 1
  %_41 = shl i64 %call2alteredBB, 1
  %225 = sub i64 0, 1
  %226 = add i64 %call2alteredBB, %225
  %_42 = sub i64 %call2alteredBB, 1
  %gen43 = mul i64 %226, 1
  %227 = sub i64 0, -1210290192140033200
  %228 = sub i64 %227, %call2alteredBB
  %229 = add i64 %228, -1210290192140033200
  %_44 = sub i64 0, %call2alteredBB
  %230 = add i64 %229, -4914841977573638195
  %231 = add i64 %230, 1
  %232 = sub i64 %231, -4914841977573638195
  %gen45 = add i64 %229, 1
  %233 = sub i64 %call2alteredBB, -7694666059544618100
  %234 = sub i64 %233, 1
  %235 = add i64 %234, -7694666059544618100
  %_46 = sub i64 %call2alteredBB, 1
  %gen47 = mul i64 %235, 1
  %236 = add i64 %call2alteredBB, -1874605262007166230
  %237 = add i64 %236, 1
  %238 = sub i64 %237, -1874605262007166230
  %addalteredBB = add i64 %call2alteredBB, 1
  %cmpalteredBB = icmp ult i64 %convalteredBB, %238
  store i32 -474484217, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload90, align 4
  %idxpromalteredBB = sext i32 %239 to i64
  %s.reload75 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload75, i64 0, i64 %idxpromalteredBB
  %240 = load i8, i8* %arrayidxalteredBB, align 1
  %m.reload101 = load volatile i32*, i32** %m.reg2mem
  %241 = load i32, i32* %m.reload101, align 4
  %idxprom4alteredBB = sext i32 %241 to i64
  %c.reload82 = load volatile [30 x i8]*, [30 x i8]** %c.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %c.reload82, i64 0, i64 %idxprom4alteredBB
  store i8 %240, i8* %arrayidx5alteredBB, align 1
  %m.reload100 = load volatile i32*, i32** %m.reg2mem
  %242 = load i32, i32* %m.reload100, align 4
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %_52 = sub i32 %242, 1
  %gen53 = mul i32 %244, 1
  %_54 = shl i32 %242, 1
  %245 = sub i32 %242, -99649841
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -99649841
  %_55 = sub i32 %242, 1
  %gen56 = mul i32 %247, 1
  %248 = sub i32 0, 1
  %249 = add i32 %242, %248
  %_57 = sub i32 %242, 1
  %gen58 = mul i32 %249, 1
  %_59 = shl i32 %242, 1
  %250 = sub i32 0, %242
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %incalteredBB = add nsw i32 %242, 1
  %m.reload99 = load volatile i32*, i32** %m.reg2mem
  store i32 %253, i32* %m.reload99, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload, align 4
  %idxprom6alteredBB = sext i32 %254 to i64
  %s.reload = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload, i64 0, i64 %idxprom6alteredBB
  %255 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %255 to i32
  %cmp9alteredBB = icmp eq i32 %conv8alteredBB, 32
  store i32 -2084969278, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %256 = load i32, i32* %m.reload, align 4
  %257 = add i32 0, -1278514661
  %258 = sub i32 %257, %256
  %259 = sub i32 %258, -1278514661
  %_64 = sub i32 0, %256
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %gen65 = add i32 %259, 1
  %_66 = shl i32 %256, 1
  %264 = add i32 0, 991937985
  %265 = sub i32 %264, %256
  %266 = sub i32 %265, 991937985
  %_67 = sub i32 0, %256
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %gen68 = add i32 %266, 1
  %269 = add i32 %256, 465707174
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 465707174
  %sub30alteredBB = sub nsw i32 %256, 1
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 %271, i32* %min.reload, align 4
  %minw.reload = load volatile [30 x i8]*, [30 x i8]** %minw.reg2mem
  %arraydecay31alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %minw.reload, i32 0, i32 0
  %c.reload = load volatile [30 x i8]*, [30 x i8]** %c.reg2mem
  %arraydecay32alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %c.reload, i32 0, i32 0
  %call33alteredBB = call i8* @strcpy(i8* %arraydecay31alteredBB, i8* %arraydecay32alteredBB) #5
  store i32 1626641927, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB51alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc, %if.end35, %if.end34, %originalBBpart270, %originalBB63, %if.then29, %if.end, %if.then21, %if.then, %lor.lhs.false, %originalBBpart261, %originalBB51, %for.body, %originalBBpart249, %originalBB40, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
