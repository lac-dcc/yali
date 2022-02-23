; ModuleID = 'source-C-CXX/1/728.c'
source_filename = "source-C-CXX/1/728.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %s.reg2mem = alloca [40 x i8]*
  %maxman.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %o.reg2mem = alloca i32*
  %a.reg2mem = alloca [30 x i32]*
  %k.reg2mem = alloca [30 x [99 x i32]]*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem151 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1428977202
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1428977202
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem151
  %switchVar = alloca i32
  store i32 241323813, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 241323813, label %first
    i32 2087812857, label %originalBB
    i32 2054805239, label %originalBBpart2
    i32 1805295803, label %for.cond
    i32 1805317969, label %for.body
    i32 2097248426, label %for.inc
    i32 -2133772713, label %originalBB55
    i32 -1633974269, label %originalBBpart272
    i32 -1974844210, label %for.end
    i32 -555429634, label %for.cond1
    i32 1369527118, label %originalBB74
    i32 -424975525, label %originalBBpart276
    i32 821711021, label %for.body3
    i32 -950484240, label %originalBB78
    i32 -1723785774, label %originalBBpart280
    i32 -1711354662, label %for.cond7
    i32 -1003097486, label %for.body10
    i32 236952761, label %for.inc23
    i32 406695139, label %originalBB82
    i32 -619993605, label %originalBBpart297
    i32 -986301117, label %for.end25
    i32 1857702558, label %for.inc26
    i32 1124017177, label %originalBB99
    i32 -611565329, label %originalBBpart2112
    i32 623777487, label %for.end28
    i32 2024369992, label %for.cond29
    i32 -1066820503, label %for.body32
    i32 -735700130, label %originalBB114
    i32 -1516111627, label %originalBBpart2116
    i32 -1012708609, label %if.then
    i32 1335927330, label %originalBB118
    i32 -223998044, label %originalBBpart2120
    i32 -626164567, label %if.end
    i32 930386008, label %for.inc39
    i32 32024031, label %originalBB122
    i32 -1923961143, label %originalBBpart2130
    i32 -1619815896, label %for.end41
    i32 945511086, label %originalBB132
    i32 -191119366, label %originalBBpart2144
    i32 1567686813, label %for.cond43
    i32 675210900, label %originalBB146
    i32 914527314, label %originalBBpart2148
    i32 1843513382, label %for.body46
    i32 -1654563634, label %for.inc52
    i32 787202165, label %for.end54
    i32 -1780945486, label %originalBBalteredBB
    i32 763476456, label %originalBB55alteredBB
    i32 -501831466, label %originalBB74alteredBB
    i32 -1933903881, label %originalBB78alteredBB
    i32 521046087, label %originalBB82alteredBB
    i32 -967594031, label %originalBB99alteredBB
    i32 1457928657, label %originalBB114alteredBB
    i32 967621710, label %originalBB118alteredBB
    i32 22903018, label %originalBB122alteredBB
    i32 51670275, label %originalBB132alteredBB
    i32 -101810393, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload152 = load volatile i1, i1* %.reg2mem151
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload152, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload152, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload152
  %26 = select i1 %24, i32 2087812857, i32 -1780945486
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %k = alloca [30 x [99 x i32]], align 16
  store [30 x [99 x i32]]* %k, [30 x [99 x i32]]** %k.reg2mem
  %a = alloca [30 x i32], align 16
  store [30 x i32]* %a, [30 x i32]** %a.reg2mem
  %o = alloca i32, align 4
  store i32* %o, i32** %o.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %maxman = alloca i32, align 4
  store i32* %maxman, i32** %maxman.reg2mem
  %s = alloca [40 x i8], align 16
  store [40 x i8]* %s, [40 x i8]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %max.reload216 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload216, align 4
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload187, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -479541166
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -479541166
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 2054805239, i32 -1780945486
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1805295803, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload186, align 4
  %cmp = icmp slt i32 %54, 30
  %55 = select i1 %cmp, i32 1805317969, i32 -1974844210
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload185, align 4
  %idxprom = sext i32 %56 to i64
  %a.reload203 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload203, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 2097248426, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -2133772713, i32 763476456
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload184, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %inc = add nsw i32 %83, 1
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 %85, i32* %i.reload183, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1195164888
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1195164888
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1633974269, i32 763476456
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1805295803, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload154)
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload195, align 4
  store i32 -555429634, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 1479580793
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1479580793
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1369527118, i32 -501831466
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload194, align 4
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %117 = load i32, i32* %n.reload153, align 4
  %cmp2 = icmp slt i32 %116, %117
  store i1 %cmp2, i1* %cmp2.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -1355841186
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1355841186
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -424975525, i32 -501831466
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %145 = select i1 %cmp2.reload, i32 821711021, i32 623777487
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 335106321
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 335106321
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -950484240, i32 -1933903881
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %s.reload224 = load volatile [40 x i8]*, [40 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %s.reload224, i32 0, i32 0
  %o.reload205 = load volatile i32*, i32** %o.reg2mem
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %o.reload205, i8* %arraydecay)
  %s.reload223 = load volatile [40 x i8]*, [40 x i8]** %s.reg2mem
  %arraydecay5 = getelementptr inbounds [40 x i8], [40 x i8]* %s.reload223, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %l.reload189 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload189, align 4
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload182, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -1306107778
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1306107778
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1723785774, i32 -1933903881
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1711354662, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload181, align 4
  %l.reload188 = load volatile i32*, i32** %l.reg2mem
  %201 = load i32, i32* %l.reload188, align 4
  %cmp8 = icmp slt i32 %200, %201
  %202 = select i1 %cmp8, i32 -1003097486, i32 -986301117
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload180, align 4
  %idxprom11 = sext i32 %203 to i64
  %s.reload222 = load volatile [40 x i8]*, [40 x i8]** %s.reg2mem
  %arrayidx12 = getelementptr inbounds [40 x i8], [40 x i8]* %s.reload222, i64 0, i64 %idxprom11
  %204 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %204 to i32
  %205 = sub i32 0, 65
  %206 = add i32 %conv13, %205
  %sub = sub nsw i32 %conv13, 65
  %q.reload208 = load volatile i32*, i32** %q.reg2mem
  store i32 %206, i32* %q.reload208, align 4
  %q.reload207 = load volatile i32*, i32** %q.reg2mem
  %207 = load i32, i32* %q.reload207, align 4
  %idxprom14 = sext i32 %207 to i64
  %a.reload202 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload202, i64 0, i64 %idxprom14
  %208 = load i32, i32* %arrayidx15, align 4
  %209 = sub i32 %208, -327491009
  %210 = add i32 %209, 1
  %211 = add i32 %210, -327491009
  %inc16 = add nsw i32 %208, 1
  store i32 %211, i32* %arrayidx15, align 4
  %q.reload206 = load volatile i32*, i32** %q.reg2mem
  %212 = load i32, i32* %q.reload206, align 4
  %idxprom17 = sext i32 %212 to i64
  %a.reload201 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload201, i64 0, i64 %idxprom17
  %213 = load i32, i32* %arrayidx18, align 4
  %t.reload196 = load volatile i32*, i32** %t.reg2mem
  store i32 %213, i32* %t.reload196, align 4
  %o.reload204 = load volatile i32*, i32** %o.reg2mem
  %214 = load i32, i32* %o.reload204, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %215 = load i32, i32* %q.reload, align 4
  %idxprom19 = sext i32 %215 to i64
  %k.reload197 = load volatile [30 x [99 x i32]]*, [30 x [99 x i32]]** %k.reg2mem
  %arrayidx20 = getelementptr inbounds [30 x [99 x i32]], [30 x [99 x i32]]* %k.reload197, i64 0, i64 %idxprom19
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %216 = load i32, i32* %t.reload, align 4
  %idxprom21 = sext i32 %216 to i64
  %arrayidx22 = getelementptr inbounds [99 x i32], [99 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  store i32 %214, i32* %arrayidx22, align 4
  store i32 236952761, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 1918235700
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1918235700
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 406695139, i32 521046087
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload179, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %inc24 = add nsw i32 %232, 1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 %236, i32* %i.reload178, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -1964391840
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1964391840
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -619993605, i32 521046087
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1711354662, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 1857702558, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1124017177, i32 -967594031
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload193, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %inc27 = add nsw i32 %278, 1
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  store i32 %282, i32* %j.reload192, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -1507148422
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1507148422
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -611565329, i32 -967594031
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -555429634, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload177, align 4
  store i32 2024369992, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload176, align 4
  %cmp30 = icmp sle i32 %298, 25
  %299 = select i1 %cmp30, i32 -1066820503, i32 -1619815896
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -735700130, i32 1457928657
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload175, align 4
  %idxprom33 = sext i32 %326 to i64
  %a.reload200 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload200, i64 0, i64 %idxprom33
  %327 = load i32, i32* %arrayidx34, align 4
  %max.reload215 = load volatile i32*, i32** %max.reg2mem
  %328 = load i32, i32* %max.reload215, align 4
  %cmp35 = icmp sgt i32 %327, %328
  store i1 %cmp35, i1* %cmp35.reg2mem
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1516111627, i32 1457928657
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %343 = select i1 %cmp35.reload, i32 -1012708609, i32 -626164567
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, -299273175
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -299273175
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1335927330, i32 967621710
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload174, align 4
  %idxprom37 = sext i32 %371 to i64
  %a.reload199 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload199, i64 0, i64 %idxprom37
  %372 = load i32, i32* %arrayidx38, align 4
  %max.reload214 = load volatile i32*, i32** %max.reg2mem
  store i32 %372, i32* %max.reload214, align 4
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload173, align 4
  %maxman.reload220 = load volatile i32*, i32** %maxman.reg2mem
  store i32 %373, i32* %maxman.reload220, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, -1479650424
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -1479650424
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -223998044, i32 967621710
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -626164567, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 930386008, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, -1713378878
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -1713378878
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 32024031, i32 22903018
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload172, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %inc40 = add nsw i32 %404, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %408, i32* %i.reload171, align 4
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -1923961143, i32 22903018
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 2024369992, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 945511086, i32 51670275
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %maxman.reload219 = load volatile i32*, i32** %maxman.reg2mem
  %437 = load i32, i32* %maxman.reload219, align 4
  %438 = sub i32 0, %437
  %439 = sub i32 0, 65
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %add = add nsw i32 %437, 65
  %max.reload213 = load volatile i32*, i32** %max.reg2mem
  %442 = load i32, i32* %max.reload213, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %441, i32 %442)
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload170, align 4
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -191119366, i32 51670275
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1567686813, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 675210900, i32 -101810393
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload169, align 4
  %max.reload212 = load volatile i32*, i32** %max.reg2mem
  %472 = load i32, i32* %max.reload212, align 4
  %cmp44 = icmp sle i32 %471, %472
  store i1 %cmp44, i1* %cmp44.reg2mem
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 914527314, i32 -101810393
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %487 = select i1 %cmp44.reload, i32 1843513382, i32 787202165
  store i32 %487, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %maxman.reload218 = load volatile i32*, i32** %maxman.reg2mem
  %488 = load i32, i32* %maxman.reload218, align 4
  %idxprom47 = sext i32 %488 to i64
  %k.reload = load volatile [30 x [99 x i32]]*, [30 x [99 x i32]]** %k.reg2mem
  %arrayidx48 = getelementptr inbounds [30 x [99 x i32]], [30 x [99 x i32]]* %k.reload, i64 0, i64 %idxprom47
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload168, align 4
  %idxprom49 = sext i32 %489 to i64
  %arrayidx50 = getelementptr inbounds [99 x i32], [99 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %490 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %490)
  store i32 -1654563634, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload167, align 4
  %492 = sub i32 0, 1
  %493 = sub i32 %491, %492
  %inc53 = add nsw i32 %491, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %493, i32* %i.reload166, align 4
  store i32 1567686813, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %kalteredBB = alloca [30 x [99 x i32]], align 16
  %aalteredBB = alloca [30 x i32], align 16
  %oalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %maxmanalteredBB = alloca i32, align 4
  %salteredBB = alloca [40 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 2087812857, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload165, align 4
  %495 = sub i32 0, -1452569622
  %496 = sub i32 %495, %494
  %497 = add i32 %496, -1452569622
  %_ = sub i32 0, %494
  %498 = sub i32 0, %497
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %gen = add i32 %497, 1
  %502 = add i32 %494, -723214615
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -723214615
  %_56 = sub i32 %494, 1
  %gen57 = mul i32 %504, 1
  %505 = sub i32 0, 1
  %506 = add i32 %494, %505
  %_58 = sub i32 %494, 1
  %gen59 = mul i32 %506, 1
  %507 = add i32 %494, 1687792292
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 1687792292
  %_60 = sub i32 %494, 1
  %gen61 = mul i32 %509, 1
  %510 = sub i32 %494, -490958586
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -490958586
  %_62 = sub i32 %494, 1
  %gen63 = mul i32 %512, 1
  %513 = add i32 %494, 1180586496
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 1180586496
  %_64 = sub i32 %494, 1
  %gen65 = mul i32 %515, 1
  %516 = sub i32 0, 1
  %517 = add i32 %494, %516
  %_66 = sub i32 %494, 1
  %gen67 = mul i32 %517, 1
  %518 = add i32 0, -405657654
  %519 = sub i32 %518, %494
  %520 = sub i32 %519, -405657654
  %_68 = sub i32 0, %494
  %521 = sub i32 %520, 1731943987
  %522 = add i32 %521, 1
  %523 = add i32 %522, 1731943987
  %gen69 = add i32 %520, 1
  %_70 = shl i32 %494, 1
  %524 = sub i32 0, %494
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %incalteredBB = add nsw i32 %494, 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %527, i32* %i.reload164, align 4
  store i32 -2133772713, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %528 = load i32, i32* %j.reload191, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %529 = load i32, i32* %n.reload, align 4
  %cmp2alteredBB = icmp slt i32 %528, %529
  store i32 1369527118, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %s.reload221 = load volatile [40 x i8]*, [40 x i8]** %s.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %s.reload221, i32 0, i32 0
  %o.reload = load volatile i32*, i32** %o.reg2mem
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %o.reload, i8* %arraydecayalteredBB)
  %s.reload = load volatile [40 x i8]*, [40 x i8]** %s.reg2mem
  %arraydecay5alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %s.reload, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %convalteredBB = trunc i64 %call6alteredBB to i32
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %convalteredBB, i32* %l.reload, align 4
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload163, align 4
  store i32 -950484240, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload162, align 4
  %531 = sub i32 0, %530
  %532 = add i32 0, %531
  %_83 = sub i32 0, %530
  %533 = sub i32 %532, 361750848
  %534 = add i32 %533, 1
  %535 = add i32 %534, 361750848
  %gen84 = add i32 %532, 1
  %536 = add i32 0, 1783027438
  %537 = sub i32 %536, %530
  %538 = sub i32 %537, 1783027438
  %_85 = sub i32 0, %530
  %539 = sub i32 0, %538
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %gen86 = add i32 %538, 1
  %543 = sub i32 0, 1
  %544 = add i32 %530, %543
  %_87 = sub i32 %530, 1
  %gen88 = mul i32 %544, 1
  %545 = sub i32 %530, 745547038
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 745547038
  %_89 = sub i32 %530, 1
  %gen90 = mul i32 %547, 1
  %548 = sub i32 0, -1440354466
  %549 = sub i32 %548, %530
  %550 = add i32 %549, -1440354466
  %_91 = sub i32 0, %530
  %551 = sub i32 0, 1
  %552 = sub i32 %550, %551
  %gen92 = add i32 %550, 1
  %_93 = shl i32 %530, 1
  %_94 = shl i32 %530, 1
  %_95 = shl i32 %530, 1
  %553 = sub i32 %530, 144590657
  %554 = add i32 %553, 1
  %555 = add i32 %554, 144590657
  %inc24alteredBB = add nsw i32 %530, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %555, i32* %i.reload161, align 4
  store i32 406695139, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %556 = load i32, i32* %j.reload190, align 4
  %557 = sub i32 0, 1789568458
  %558 = sub i32 %557, %556
  %559 = add i32 %558, 1789568458
  %_100 = sub i32 0, %556
  %560 = add i32 %559, 2037075491
  %561 = add i32 %560, 1
  %562 = sub i32 %561, 2037075491
  %gen101 = add i32 %559, 1
  %563 = add i32 %556, -782102989
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -782102989
  %_102 = sub i32 %556, 1
  %gen103 = mul i32 %565, 1
  %_104 = shl i32 %556, 1
  %_105 = shl i32 %556, 1
  %566 = sub i32 0, -615530901
  %567 = sub i32 %566, %556
  %568 = add i32 %567, -615530901
  %_106 = sub i32 0, %556
  %569 = add i32 %568, -2135904015
  %570 = add i32 %569, 1
  %571 = sub i32 %570, -2135904015
  %gen107 = add i32 %568, 1
  %_108 = shl i32 %556, 1
  %572 = sub i32 0, %556
  %573 = add i32 0, %572
  %_109 = sub i32 0, %556
  %574 = sub i32 0, 1
  %575 = sub i32 %573, %574
  %gen110 = add i32 %573, 1
  %576 = sub i32 %556, -1144208326
  %577 = add i32 %576, 1
  %578 = add i32 %577, -1144208326
  %inc27alteredBB = add nsw i32 %556, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %578, i32* %j.reload, align 4
  store i32 1124017177, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload160, align 4
  %idxprom33alteredBB = sext i32 %579 to i64
  %a.reload198 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload198, i64 0, i64 %idxprom33alteredBB
  %580 = load i32, i32* %arrayidx34alteredBB, align 4
  %max.reload211 = load volatile i32*, i32** %max.reg2mem
  %581 = load i32, i32* %max.reload211, align 4
  %cmp35alteredBB = icmp sgt i32 %580, %581
  store i32 -735700130, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload159, align 4
  %idxprom37alteredBB = sext i32 %582 to i64
  %a.reload = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload, i64 0, i64 %idxprom37alteredBB
  %583 = load i32, i32* %arrayidx38alteredBB, align 4
  %max.reload210 = load volatile i32*, i32** %max.reg2mem
  store i32 %583, i32* %max.reload210, align 4
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload158, align 4
  %maxman.reload217 = load volatile i32*, i32** %maxman.reg2mem
  store i32 %584, i32* %maxman.reload217, align 4
  store i32 1335927330, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload157, align 4
  %586 = add i32 0, -1102787047
  %587 = sub i32 %586, %585
  %588 = sub i32 %587, -1102787047
  %_123 = sub i32 0, %585
  %589 = sub i32 %588, 1882650807
  %590 = add i32 %589, 1
  %591 = add i32 %590, 1882650807
  %gen124 = add i32 %588, 1
  %592 = sub i32 %585, -898433642
  %593 = sub i32 %592, 1
  %594 = add i32 %593, -898433642
  %_125 = sub i32 %585, 1
  %gen126 = mul i32 %594, 1
  %595 = sub i32 %585, -1695886963
  %596 = sub i32 %595, 1
  %597 = add i32 %596, -1695886963
  %_127 = sub i32 %585, 1
  %gen128 = mul i32 %597, 1
  %598 = sub i32 0, %585
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %inc40alteredBB = add nsw i32 %585, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %601, i32* %i.reload156, align 4
  store i32 32024031, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %maxman.reload = load volatile i32*, i32** %maxman.reg2mem
  %602 = load i32, i32* %maxman.reload, align 4
  %603 = sub i32 0, 1230796698
  %604 = sub i32 %603, %602
  %605 = add i32 %604, 1230796698
  %_133 = sub i32 0, %602
  %606 = sub i32 0, 65
  %607 = sub i32 %605, %606
  %gen134 = add i32 %605, 65
  %608 = add i32 0, -1073348257
  %609 = sub i32 %608, %602
  %610 = sub i32 %609, -1073348257
  %_135 = sub i32 0, %602
  %611 = add i32 %610, 1179569105
  %612 = add i32 %611, 65
  %613 = sub i32 %612, 1179569105
  %gen136 = add i32 %610, 65
  %614 = sub i32 0, 65
  %615 = add i32 %602, %614
  %_137 = sub i32 %602, 65
  %gen138 = mul i32 %615, 65
  %_139 = shl i32 %602, 65
  %_140 = shl i32 %602, 65
  %_141 = shl i32 %602, 65
  %_142 = shl i32 %602, 65
  %616 = sub i32 %602, -987468166
  %617 = add i32 %616, 65
  %618 = add i32 %617, -987468166
  %addalteredBB = add nsw i32 %602, 65
  %max.reload209 = load volatile i32*, i32** %max.reg2mem
  %619 = load i32, i32* %max.reload209, align 4
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %618, i32 %619)
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload155, align 4
  store i32 945511086, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %620 = load i32, i32* %i.reload, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %621 = load i32, i32* %max.reload, align 4
  %cmp44alteredBB = icmp sle i32 %620, %621
  store i32 675210900, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB132alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB99alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %for.body46, %originalBBpart2148, %originalBB146, %for.cond43, %originalBBpart2144, %originalBB132, %for.end41, %originalBBpart2130, %originalBB122, %for.inc39, %if.end, %originalBBpart2120, %originalBB118, %if.then, %originalBBpart2116, %originalBB114, %for.body32, %for.cond29, %for.end28, %originalBBpart2112, %originalBB99, %for.inc26, %for.end25, %originalBBpart297, %originalBB82, %for.inc23, %for.body10, %for.cond7, %originalBBpart280, %originalBB78, %for.body3, %originalBBpart276, %originalBB74, %for.cond1, %for.end, %originalBBpart272, %originalBB55, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
