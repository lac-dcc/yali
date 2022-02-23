; ModuleID = 'source-C-CXX/44/2174.c'
source_filename = "source-C-CXX/44/2174.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %m.reg2mem = alloca [50 x i8]*
  %z.reg2mem = alloca [50 x i8]*
  %.reg2mem86 = alloca i1
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
  store i1 %8, i1* %.reg2mem86
  %switchVar = alloca i32
  store i32 -1612641913, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -1612641913, label %first
    i32 1451193073, label %originalBB
    i32 -1521933441, label %originalBBpart2
    i32 -479976480, label %for.cond
    i32 471603856, label %originalBB42
    i32 353229802, label %originalBBpart244
    i32 1182168601, label %for.body
    i32 -1433678702, label %originalBB46
    i32 1923519198, label %originalBBpart248
    i32 1479081032, label %land.lhs.true
    i32 -279108372, label %if.then
    i32 1199347537, label %for.cond17
    i32 -872730451, label %originalBB50
    i32 1151065079, label %originalBBpart266
    i32 61987536, label %for.body22
    i32 846473556, label %if.then31
    i32 -1981097580, label %if.end
    i32 784948281, label %for.inc
    i32 1891869, label %originalBB68
    i32 1830333469, label %originalBBpart271
    i32 -933085837, label %for.end
    i32 1111975511, label %originalBB73
    i32 -1512008981, label %originalBBpart275
    i32 -809504871, label %if.then35
    i32 28530219, label %if.end37
    i32 430535781, label %originalBB77
    i32 595967068, label %originalBBpart279
    i32 204115018, label %if.end38
    i32 1357721026, label %originalBB81
    i32 1162268820, label %originalBBpart283
    i32 661979463, label %for.inc39
    i32 -1874808992, label %for.end41
    i32 -481676227, label %originalBBalteredBB
    i32 1664678299, label %originalBB42alteredBB
    i32 460585101, label %originalBB46alteredBB
    i32 -1242636576, label %originalBB50alteredBB
    i32 1238018416, label %originalBB68alteredBB
    i32 744434957, label %originalBB73alteredBB
    i32 1089984301, label %originalBB77alteredBB
    i32 -317816635, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload87 = load volatile i1, i1* %.reg2mem86
  %9 = and i1 %.reload, %.reload87
  %10 = xor i1 %.reload, %.reload87
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload87
  %13 = select i1 %11, i32 1451193073, i32 -481676227
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %z = alloca [50 x i8], align 16
  store [50 x i8]* %z, [50 x i8]** %z.reg2mem
  %m = alloca [50 x i8], align 16
  store [50 x i8]* %m, [50 x i8]** %m.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload106 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload106, align 4
  %z.reload92 = load volatile [50 x i8]*, [50 x i8]** %z.reg2mem
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %z.reload92, i32 0, i32 0
  %m.reload96 = load volatile [50 x i8]*, [50 x i8]** %m.reg2mem
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %m.reload96, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %z.reload91 = load volatile [50 x i8]*, [50 x i8]** %z.reg2mem
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %z.reload91, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload103, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 816627855
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 816627855
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
  %40 = select i1 %38, i32 -1521933441, i32 -481676227
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -479976480, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 471603856, i32 1664678299
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload116, align 4
  %cmp = icmp slt i32 %55, 50
  store i1 %cmp, i1* %cmp.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 353229802, i32 1664678299
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %82 = select i1 %cmp.reload, i32 1182168601, i32 -1874808992
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -1860906015
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1860906015
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1433678702, i32 460585101
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload115, align 4
  %idxprom = sext i32 %110 to i64
  %m.reload95 = load volatile [50 x i8]*, [50 x i8]** %m.reg2mem
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %m.reload95, i64 0, i64 %idxprom
  %111 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %111 to i32
  %z.reload90 = load volatile [50 x i8]*, [50 x i8]** %z.reg2mem
  %arrayidx6 = getelementptr inbounds [50 x i8], [50 x i8]* %z.reload90, i64 0, i64 0
  %112 = load i8, i8* %arrayidx6, align 16
  %conv7 = sext i8 %112 to i32
  %cmp8 = icmp eq i32 %conv5, %conv7
  store i1 %cmp8, i1* %cmp8.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1923519198, i32 460585101
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %127 = select i1 %cmp8.reload, i32 1479081032, i32 204115018
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %128 = load i32, i32* %n.reload102, align 4
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %sub = sub nsw i32 %128, 1
  %idxprom10 = sext i32 %130 to i64
  %z.reload89 = load volatile [50 x i8]*, [50 x i8]** %z.reg2mem
  %arrayidx11 = getelementptr inbounds [50 x i8], [50 x i8]* %z.reload89, i64 0, i64 %idxprom10
  %131 = load i8, i8* %arrayidx11, align 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload114, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %133 = load i32, i32* %n.reload101, align 4
  %134 = sub i32 0, %132
  %135 = sub i32 0, %133
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %add = add nsw i32 %132, %133
  %138 = sub i32 %137, -1507923759
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1507923759
  %sub12 = sub nsw i32 %137, 1
  %idxprom13 = sext i32 %140 to i64
  %m.reload94 = load volatile [50 x i8]*, [50 x i8]** %m.reg2mem
  %arrayidx14 = getelementptr inbounds [50 x i8], [50 x i8]* %m.reload94, i64 0, i64 %idxprom13
  store i8 %131, i8* %arrayidx14, align 1
  %conv15 = sext i8 %131 to i32
  %tobool = icmp ne i32 %conv15, 0
  %141 = select i1 %tobool, i32 -279108372, i32 204115018
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload99 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload99, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload113, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %add16 = add nsw i32 %142, 1
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 %144, i32* %j.reload124, align 4
  store i32 1199347537, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 265058859
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 265058859
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -872730451, i32 -1242636576
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload123, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload112, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %162 = load i32, i32* %n.reload100, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 %161, %163
  %add18 = add nsw i32 %161, %162
  %165 = add i32 %164, -313118037
  %166 = sub i32 %165, 2
  %167 = sub i32 %166, -313118037
  %sub19 = sub nsw i32 %164, 2
  %cmp20 = icmp slt i32 %160, %167
  store i1 %cmp20, i1* %cmp20.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1151065079, i32 -1242636576
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %194 = select i1 %cmp20.reload, i32 61987536, i32 -933085837
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload122, align 4
  %idxprom23 = sext i32 %195 to i64
  %m.reload93 = load volatile [50 x i8]*, [50 x i8]** %m.reg2mem
  %arrayidx24 = getelementptr inbounds [50 x i8], [50 x i8]* %m.reload93, i64 0, i64 %idxprom23
  %196 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %196 to i32
  %a.reload98 = load volatile i32*, i32** %a.reg2mem
  %197 = load i32, i32* %a.reload98, align 4
  %idxprom26 = sext i32 %197 to i64
  %z.reload88 = load volatile [50 x i8]*, [50 x i8]** %z.reg2mem
  %arrayidx27 = getelementptr inbounds [50 x i8], [50 x i8]* %z.reload88, i64 0, i64 %idxprom26
  %198 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %198 to i32
  %cmp29 = icmp ne i32 %conv25, %conv28
  %199 = select i1 %cmp29, i32 846473556, i32 -1981097580
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %b.reload105 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload105, align 4
  store i32 -1981097580, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload97 = load volatile i32*, i32** %a.reg2mem
  %200 = load i32, i32* %a.reload97, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %inc = add nsw i32 %200, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %204, i32* %a.reload, align 4
  store i32 784948281, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1891869, i32 1238018416
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload121, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %inc32 = add nsw i32 %231, 1
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 %233, i32* %j.reload120, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -1455305336
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1455305336
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1830333469, i32 1238018416
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1199347537, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
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
  %286 = select i1 %284, i32 1111975511, i32 744434957
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %b.reload104 = load volatile i32*, i32** %b.reg2mem
  %287 = load i32, i32* %b.reload104, align 4
  %cmp33 = icmp eq i32 %287, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1512008981, i32 744434957
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %302 = select i1 %cmp33.reload, i32 -809504871, i32 28530219
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload111, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %303)
  store i32 -1874808992, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 430535781, i32 1089984301
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, -635241990
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -635241990
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 595967068, i32 1089984301
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 204115018, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1357721026, i32 -317816635
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1162268820, i32 -317816635
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 661979463, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload110, align 4
  %374 = add i32 %373, -1231547860
  %375 = add i32 %374, 1
  %376 = sub i32 %375, -1231547860
  %inc40 = add nsw i32 %373, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %376, i32* %i.reload109, align 4
  store i32 -479976480, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca [50 x i8], align 16
  %malteredBB = alloca [50 x i8], align 16
  %aalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %zalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %malteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %zalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1451193073, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload108, align 4
  %cmpalteredBB = icmp slt i32 %377, 50
  store i32 471603856, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload107, align 4
  %idxpromalteredBB = sext i32 %378 to i64
  %m.reload = load volatile [50 x i8]*, [50 x i8]** %m.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %m.reload, i64 0, i64 %idxpromalteredBB
  %379 = load i8, i8* %arrayidxalteredBB, align 1
  %conv5alteredBB = sext i8 %379 to i32
  %z.reload = load volatile [50 x i8]*, [50 x i8]** %z.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %z.reload, i64 0, i64 0
  %380 = load i8, i8* %arrayidx6alteredBB, align 16
  %conv7alteredBB = sext i8 %380 to i32
  %cmp8alteredBB = icmp eq i32 %conv5alteredBB, %conv7alteredBB
  store i32 -1433678702, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %381 = load i32, i32* %j.reload119, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %383 = load i32, i32* %n.reload, align 4
  %384 = sub i32 %382, 518836529
  %385 = sub i32 %384, %383
  %386 = add i32 %385, 518836529
  %_ = sub i32 %382, %383
  %gen = mul i32 %386, %383
  %387 = sub i32 0, -1714110943
  %388 = sub i32 %387, %382
  %389 = add i32 %388, -1714110943
  %_51 = sub i32 0, %382
  %390 = add i32 %389, -49895144
  %391 = add i32 %390, %383
  %392 = sub i32 %391, -49895144
  %gen52 = add i32 %389, %383
  %393 = add i32 %382, 306449459
  %394 = sub i32 %393, %383
  %395 = sub i32 %394, 306449459
  %_53 = sub i32 %382, %383
  %gen54 = mul i32 %395, %383
  %396 = sub i32 %382, 1170436732
  %397 = sub i32 %396, %383
  %398 = add i32 %397, 1170436732
  %_55 = sub i32 %382, %383
  %gen56 = mul i32 %398, %383
  %399 = add i32 %382, -2024111854
  %400 = add i32 %399, %383
  %401 = sub i32 %400, -2024111854
  %add18alteredBB = add nsw i32 %382, %383
  %_57 = shl i32 %401, 2
  %_58 = shl i32 %401, 2
  %402 = sub i32 0, %401
  %403 = add i32 0, %402
  %_59 = sub i32 0, %401
  %404 = sub i32 %403, -470874387
  %405 = add i32 %404, 2
  %406 = add i32 %405, -470874387
  %gen60 = add i32 %403, 2
  %407 = sub i32 %401, -362457838
  %408 = sub i32 %407, 2
  %409 = add i32 %408, -362457838
  %_61 = sub i32 %401, 2
  %gen62 = mul i32 %409, 2
  %410 = add i32 0, -1106690110
  %411 = sub i32 %410, %401
  %412 = sub i32 %411, -1106690110
  %_63 = sub i32 0, %401
  %413 = sub i32 0, 2
  %414 = sub i32 %412, %413
  %gen64 = add i32 %412, 2
  %415 = sub i32 0, 2
  %416 = add i32 %401, %415
  %sub19alteredBB = sub nsw i32 %401, 2
  %cmp20alteredBB = icmp slt i32 %381, %416
  store i32 -872730451, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %417 = load i32, i32* %j.reload118, align 4
  %_69 = shl i32 %417, 1
  %418 = add i32 %417, -436971711
  %419 = add i32 %418, 1
  %420 = sub i32 %419, -436971711
  %inc32alteredBB = add nsw i32 %417, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %420, i32* %j.reload, align 4
  store i32 1891869, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %421 = load i32, i32* %b.reload, align 4
  %cmp33alteredBB = icmp eq i32 %421, 0
  store i32 1111975511, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 430535781, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 1357721026, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB68alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc39, %originalBBpart283, %originalBB81, %if.end38, %originalBBpart279, %originalBB77, %if.end37, %if.then35, %originalBBpart275, %originalBB73, %for.end, %originalBBpart271, %originalBB68, %for.inc, %if.end, %if.then31, %for.body22, %originalBBpart266, %originalBB50, %for.cond17, %if.then, %land.lhs.true, %originalBBpart248, %originalBB46, %for.body, %originalBBpart244, %originalBB42, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
