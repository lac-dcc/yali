; ModuleID = 'source-C-CXX/51/1421.c'
source_filename = "source-C-CXX/51/1421.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %h.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %t.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %.reg2mem58 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1240310337
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1240310337
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem58
  %switchVar = alloca i32
  store i32 1343936409, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 1343936409, label %first
    i32 -930227904, label %originalBB
    i32 -1113279153, label %originalBBpart2
    i32 -1933798972, label %for.cond
    i32 -1047014184, label %originalBB37
    i32 -1363232280, label %originalBBpart239
    i32 -868532603, label %for.body
    i32 -1289470486, label %for.inc
    i32 -1235032971, label %for.end
    i32 -888591070, label %originalBB41
    i32 -1889699030, label %originalBBpart247
    i32 1574191630, label %for.cond2
    i32 -38110356, label %for.body4
    i32 1997988272, label %for.inc9
    i32 -2055580180, label %for.end11
    i32 1308982806, label %for.cond12
    i32 1338297913, label %for.body14
    i32 439679729, label %for.inc20
    i32 911051686, label %for.end22
    i32 727881796, label %originalBB49
    i32 -922291338, label %originalBBpart251
    i32 956959037, label %for.cond23
    i32 2022403620, label %for.body26
    i32 1533346773, label %originalBB53
    i32 1282166433, label %originalBBpart255
    i32 625926879, label %for.inc30
    i32 1427486920, label %for.end32
    i32 1186588928, label %originalBBalteredBB
    i32 -645033298, label %originalBB37alteredBB
    i32 -361484042, label %originalBB41alteredBB
    i32 1805004900, label %originalBB49alteredBB
    i32 417871798, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload59 = load volatile i1, i1* %.reg2mem58
  %10 = and i1 %.reload, %.reload59
  %11 = xor i1 %.reload, %.reload59
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload59
  %14 = select i1 %12, i32 -930227904, i32 1186588928
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %t = alloca [100 x i32], align 16
  store [100 x i32]* %t, [100 x i32]** %t.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %m.reload76 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload72, i32* %m.reload76)
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 76060660
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 76060660
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1113279153, i32 1186588928
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1933798972, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -958177146
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -958177146
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1047014184, i32 -645033298
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload98, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload71, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1346326663
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1346326663
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1363232280, i32 -645033298
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 -868532603, i32 -1235032971
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload97, align 4
  %idxprom = sext i32 %99 to i64
  %a.reload61 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload61, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1289470486, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload96, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %inc = add nsw i32 %100, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload95, align 4
  store i32 -1933798972, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -1079442360
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1079442360
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -888591070, i32 -361484042
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %118 = load i32, i32* %n.reload70, align 4
  %m.reload75 = load volatile i32*, i32** %m.reg2mem
  %119 = load i32, i32* %m.reload75, align 4
  %120 = sub i32 %118, 598131923
  %121 = sub i32 %120, %119
  %122 = add i32 %121, 598131923
  %sub = sub nsw i32 %118, %119
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 %122, i32* %j.reload103, align 4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1889699030, i32 -361484042
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1574191630, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload93, align 4
  %m.reload74 = load volatile i32*, i32** %m.reg2mem
  %138 = load i32, i32* %m.reload74, align 4
  %cmp3 = icmp slt i32 %137, %138
  %139 = select i1 %cmp3, i32 -38110356, i32 -2055580180
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload102, align 4
  %idxprom5 = sext i32 %140 to i64
  %a.reload60 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload60, i64 0, i64 %idxprom5
  %141 = load i32, i32* %arrayidx6, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload92, align 4
  %idxprom7 = sext i32 %142 to i64
  %t.reload65 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload65, i64 0, i64 %idxprom7
  store i32 %141, i32* %arrayidx8, align 4
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload101, align 4
  %144 = add i32 %143, -69226574
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -69226574
  %add = add nsw i32 %143, 1
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 %146, i32* %j.reload100, align 4
  store i32 1997988272, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload91, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %inc10 = add nsw i32 %147, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %151, i32* %i.reload90, align 4
  store i32 1574191630, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %h.reload106 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload106, align 4
  %m.reload73 = load volatile i32*, i32** %m.reg2mem
  %152 = load i32, i32* %m.reload73, align 4
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %152, i32* %i.reload89, align 4
  store i32 1308982806, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload88, align 4
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %154 = load i32, i32* %n.reload69, align 4
  %cmp13 = icmp slt i32 %153, %154
  %155 = select i1 %cmp13, i32 1338297913, i32 911051686
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %h.reload105 = load volatile i32*, i32** %h.reg2mem
  %156 = load i32, i32* %h.reload105, align 4
  %idxprom15 = sext i32 %156 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom15
  %157 = load i32, i32* %arrayidx16, align 4
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload87, align 4
  %idxprom17 = sext i32 %158 to i64
  %t.reload64 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload64, i64 0, i64 %idxprom17
  store i32 %157, i32* %arrayidx18, align 4
  %h.reload104 = load volatile i32*, i32** %h.reg2mem
  %159 = load i32, i32* %h.reload104, align 4
  %160 = sub i32 %159, -2123074885
  %161 = add i32 %160, 1
  %162 = add i32 %161, -2123074885
  %add19 = add nsw i32 %159, 1
  %h.reload = load volatile i32*, i32** %h.reg2mem
  store i32 %162, i32* %h.reload, align 4
  store i32 439679729, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload86, align 4
  %164 = sub i32 %163, 789151145
  %165 = add i32 %164, 1
  %166 = add i32 %165, 789151145
  %inc21 = add nsw i32 %163, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %166, i32* %i.reload85, align 4
  store i32 1308982806, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 2066161511
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 2066161511
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 727881796, i32 1805004900
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload84, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -1159334651
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1159334651
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -922291338, i32 1805004900
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 956959037, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload83, align 4
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %210 = load i32, i32* %n.reload68, align 4
  %211 = add i32 %210, -1256355724
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1256355724
  %sub24 = sub nsw i32 %210, 1
  %cmp25 = icmp slt i32 %209, %213
  %214 = select i1 %cmp25, i32 2022403620, i32 1427486920
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 17070544
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 17070544
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1533346773, i32 417871798
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload82, align 4
  %idxprom27 = sext i32 %242 to i64
  %t.reload63 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload63, i64 0, i64 %idxprom27
  %243 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %243)
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 1286333161
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1286333161
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1282166433, i32 417871798
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 625926879, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload81, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %inc31 = add nsw i32 %271, 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %275, i32* %i.reload80, align 4
  store i32 956959037, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %276 = load i32, i32* %n.reload67, align 4
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %sub33 = sub nsw i32 %276, 1
  %idxprom34 = sext i32 %278 to i64
  %t.reload62 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload62, i64 0, i64 %idxprom34
  %279 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %279)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x i32], align 16
  %talteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -930227904, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload79, align 4
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %281 = load i32, i32* %n.reload66, align 4
  %cmpalteredBB = icmp slt i32 %280, %281
  store i32 -1047014184, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %282 = load i32, i32* %n.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %283 = load i32, i32* %m.reload, align 4
  %284 = sub i32 %282, 1115821425
  %285 = sub i32 %284, %283
  %286 = add i32 %285, 1115821425
  %_ = sub i32 %282, %283
  %gen = mul i32 %286, %283
  %287 = add i32 0, -591404194
  %288 = sub i32 %287, %282
  %289 = sub i32 %288, -591404194
  %_42 = sub i32 0, %282
  %290 = sub i32 0, %283
  %291 = sub i32 %289, %290
  %gen43 = add i32 %289, %283
  %292 = sub i32 0, %282
  %293 = add i32 0, %292
  %_44 = sub i32 0, %282
  %294 = sub i32 0, %293
  %295 = sub i32 0, %283
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %gen45 = add i32 %293, %283
  %298 = sub i32 0, %283
  %299 = add i32 %282, %298
  %subalteredBB = sub nsw i32 %282, %283
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %299, i32* %j.reload, align 4
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload78, align 4
  store i32 -888591070, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload77, align 4
  store i32 727881796, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload, align 4
  %idxprom27alteredBB = sext i32 %300 to i64
  %t.reload = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload, i64 0, i64 %idxprom27alteredBB
  %301 = load i32, i32* %arrayidx28alteredBB, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %301)
  store i32 1533346773, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc30, %originalBBpart255, %originalBB53, %for.body26, %for.cond23, %originalBBpart251, %originalBB49, %for.end22, %for.inc20, %for.body14, %for.cond12, %for.end11, %for.inc9, %for.body4, %for.cond2, %originalBBpart247, %originalBB41, %for.end, %for.inc, %for.body, %originalBBpart239, %originalBB37, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
