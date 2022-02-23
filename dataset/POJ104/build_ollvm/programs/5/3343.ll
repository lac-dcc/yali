; ModuleID = 'source-C-CXX/5/3343.c'
source_filename = "source-C-CXX/5/3343.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem84 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 749756500
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 749756500
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem84
  %switchVar = alloca i32
  store i32 -1464684524, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -1464684524, label %first
    i32 -1427898655, label %originalBB
    i32 1321393770, label %originalBBpart2
    i32 -1778297682, label %while.cond
    i32 1282843816, label %while.body
    i32 -1654120565, label %originalBB44
    i32 -951748137, label %originalBBpart246
    i32 947364622, label %for.cond
    i32 1859091315, label %originalBB48
    i32 845782835, label %originalBBpart250
    i32 109123481, label %for.body
    i32 410317712, label %for.cond3
    i32 -1221073209, label %originalBB52
    i32 -939274285, label %originalBBpart254
    i32 -395342203, label %for.body5
    i32 561121295, label %for.inc
    i32 2145919929, label %for.end
    i32 1047091679, label %originalBB56
    i32 1036567570, label %originalBBpart258
    i32 -1948589010, label %for.inc9
    i32 -2045965202, label %for.end11
    i32 -366063492, label %for.cond12
    i32 1567644936, label %for.body14
    i32 -943711159, label %for.inc23
    i32 2095008960, label %originalBB60
    i32 -1274742018, label %originalBBpart269
    i32 139823748, label %for.end25
    i32 1587662833, label %for.cond26
    i32 1282139597, label %for.body29
    i32 232336339, label %for.inc40
    i32 -588875584, label %for.end42
    i32 1025945757, label %originalBB71
    i32 -787379142, label %originalBBpart281
    i32 -1379108891, label %while.end
    i32 -1328150805, label %originalBBalteredBB
    i32 1040959767, label %originalBB44alteredBB
    i32 1021205855, label %originalBB48alteredBB
    i32 342978750, label %originalBB52alteredBB
    i32 275390990, label %originalBB56alteredBB
    i32 390890563, label %originalBB60alteredBB
    i32 -22350069, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload85 = load volatile i1, i1* %.reg2mem84
  %10 = and i1 %.reload, %.reload85
  %11 = xor i1 %.reload, %.reload85
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload85
  %14 = select i1 %12, i32 -1427898655, i32 -1328150805
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload137 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload137, align 4
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload129)
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1387607881
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1387607881
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1321393770, i32 -1328150805
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1778297682, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  %42 = load i32, i32* %k.reload128, align 4
  %cmp = icmp sgt i32 %42, 0
  %43 = select i1 %cmp, i32 1282843816, i32 -1379108891
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 835543250
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 835543250
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1654120565, i32 1040959767
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %m.reload94 = load volatile i32*, i32** %m.reg2mem
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload94, i32* %n.reload99)
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -1130832608
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1130832608
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -951748137, i32 1040959767
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 947364622, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 928402270
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 928402270
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1859091315, i32 1021205855
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload110, align 4
  %m.reload93 = load volatile i32*, i32** %m.reg2mem
  %114 = load i32, i32* %m.reload93, align 4
  %cmp2 = icmp slt i32 %113, %114
  store i1 %cmp2, i1* %cmp2.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -274683969
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -274683969
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 845782835, i32 1021205855
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %130 = select i1 %cmp2.reload, i32 109123481, i32 -2045965202
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload124, align 4
  store i32 410317712, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -565983727
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -565983727
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1221073209, i32 342978750
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload123, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %147 = load i32, i32* %n.reload98, align 4
  %cmp4 = icmp slt i32 %146, %147
  store i1 %cmp4, i1* %cmp4.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 1759600999
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1759600999
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -939274285, i32 342978750
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %175 = select i1 %cmp4.reload, i32 -395342203, i32 2145919929
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload109, align 4
  %idxprom = sext i32 %176 to i64
  %a.reload89 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload89, i64 0, i64 %idxprom
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload122, align 4
  %idxprom6 = sext i32 %177 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 561121295, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload121, align 4
  %179 = sub i32 %178, 53365206
  %180 = add i32 %179, 1
  %181 = add i32 %180, 53365206
  %inc = add nsw i32 %178, 1
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 %181, i32* %j.reload120, align 4
  store i32 410317712, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %195 = select i1 %193, i32 1047091679, i32 275390990
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1036567570, i32 275390990
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1948589010, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload108, align 4
  %211 = sub i32 %210, 1831434369
  %212 = add i32 %211, 1
  %213 = add i32 %212, 1831434369
  %inc10 = add nsw i32 %210, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %213, i32* %i.reload107, align 4
  store i32 947364622, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload119, align 4
  store i32 -366063492, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload118, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %215 = load i32, i32* %n.reload97, align 4
  %cmp13 = icmp slt i32 %214, %215
  %216 = select i1 %cmp13, i32 1567644936, i32 139823748
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %sum.reload136 = load volatile i32*, i32** %sum.reg2mem
  %217 = load i32, i32* %sum.reload136, align 4
  %a.reload88 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload88, i64 0, i64 0
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload117, align 4
  %idxprom16 = sext i32 %218 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %219 = load i32, i32* %arrayidx17, align 4
  %220 = sub i32 0, %217
  %221 = sub i32 0, %219
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %add = add nsw i32 %217, %219
  %m.reload92 = load volatile i32*, i32** %m.reg2mem
  %224 = load i32, i32* %m.reload92, align 4
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %sub = sub nsw i32 %224, 1
  %idxprom18 = sext i32 %226 to i64
  %a.reload87 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload87, i64 0, i64 %idxprom18
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload116, align 4
  %idxprom20 = sext i32 %227 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %228 = load i32, i32* %arrayidx21, align 4
  %229 = sub i32 0, %223
  %230 = sub i32 0, %228
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %add22 = add nsw i32 %223, %228
  %sum.reload135 = load volatile i32*, i32** %sum.reg2mem
  store i32 %232, i32* %sum.reload135, align 4
  store i32 -943711159, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1813618345
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1813618345
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 2095008960, i32 390890563
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload115, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %inc24 = add nsw i32 %260, 1
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 %262, i32* %j.reload114, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1274742018, i32 390890563
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -366063492, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload106, align 4
  store i32 1587662833, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload105, align 4
  %m.reload91 = load volatile i32*, i32** %m.reg2mem
  %290 = load i32, i32* %m.reload91, align 4
  %291 = sub i32 %290, 934488398
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 934488398
  %sub27 = sub nsw i32 %290, 1
  %cmp28 = icmp slt i32 %289, %293
  %294 = select i1 %cmp28, i32 1282139597, i32 -588875584
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %sum.reload134 = load volatile i32*, i32** %sum.reg2mem
  %295 = load i32, i32* %sum.reload134, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload104, align 4
  %idxprom30 = sext i32 %296 to i64
  %a.reload86 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload86, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 0
  %297 = load i32, i32* %arrayidx32, align 16
  %298 = sub i32 0, %295
  %299 = sub i32 0, %297
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %add33 = add nsw i32 %295, %297
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload103, align 4
  %idxprom34 = sext i32 %302 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom34
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %303 = load i32, i32* %n.reload96, align 4
  %304 = sub i32 %303, 1777195398
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1777195398
  %sub36 = sub nsw i32 %303, 1
  %idxprom37 = sext i32 %306 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom37
  %307 = load i32, i32* %arrayidx38, align 4
  %308 = sub i32 0, %301
  %309 = sub i32 0, %307
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %add39 = add nsw i32 %301, %307
  %sum.reload133 = load volatile i32*, i32** %sum.reg2mem
  store i32 %311, i32* %sum.reload133, align 4
  store i32 232336339, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload102, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %inc41 = add nsw i32 %312, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %314, i32* %i.reload101, align 4
  store i32 1587662833, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -504585413
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -504585413
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1025945757, i32 -22350069
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %sum.reload132 = load volatile i32*, i32** %sum.reg2mem
  %342 = load i32, i32* %sum.reload132, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %342)
  %sum.reload131 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload131, align 4
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  %343 = load i32, i32* %k.reload127, align 4
  %344 = sub i32 %343, -1278041562
  %345 = add i32 %344, -1
  %346 = add i32 %345, -1278041562
  %dec = add nsw i32 %343, -1
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  store i32 %346, i32* %k.reload126, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -787379142, i32 -22350069
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1778297682, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 -1427898655, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %m.reload90 = load volatile i32*, i32** %m.reg2mem
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload90, i32* %n.reload95)
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload100, align 4
  store i32 -1654120565, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %362 = load i32, i32* %m.reload, align 4
  %cmp2alteredBB = icmp slt i32 %361, %362
  store i32 1859091315, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %363 = load i32, i32* %j.reload113, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %364 = load i32, i32* %n.reload, align 4
  %cmp4alteredBB = icmp slt i32 %363, %364
  store i32 -1221073209, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 1047091679, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload112, align 4
  %366 = sub i32 0, -1832916562
  %367 = sub i32 %366, %365
  %368 = add i32 %367, -1832916562
  %_ = sub i32 0, %365
  %369 = sub i32 %368, -1842169305
  %370 = add i32 %369, 1
  %371 = add i32 %370, -1842169305
  %gen = add i32 %368, 1
  %372 = add i32 %365, 270293943
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 270293943
  %_61 = sub i32 %365, 1
  %gen62 = mul i32 %374, 1
  %375 = sub i32 0, %365
  %376 = add i32 0, %375
  %_63 = sub i32 0, %365
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %gen64 = add i32 %376, 1
  %_65 = shl i32 %365, 1
  %379 = add i32 0, 2064143435
  %380 = sub i32 %379, %365
  %381 = sub i32 %380, 2064143435
  %_66 = sub i32 0, %365
  %382 = sub i32 %381, 297250102
  %383 = add i32 %382, 1
  %384 = add i32 %383, 297250102
  %gen67 = add i32 %381, 1
  %385 = sub i32 0, 1
  %386 = sub i32 %365, %385
  %inc24alteredBB = add nsw i32 %365, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %386, i32* %j.reload, align 4
  store i32 2095008960, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %sum.reload130 = load volatile i32*, i32** %sum.reg2mem
  %387 = load i32, i32* %sum.reload130, align 4
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %387)
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload, align 4
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  %388 = load i32, i32* %k.reload125, align 4
  %389 = sub i32 0, -1
  %390 = add i32 %388, %389
  %_72 = sub i32 %388, -1
  %gen73 = mul i32 %390, -1
  %391 = sub i32 %388, 662978367
  %392 = sub i32 %391, -1
  %393 = add i32 %392, 662978367
  %_74 = sub i32 %388, -1
  %gen75 = mul i32 %393, -1
  %_76 = shl i32 %388, -1
  %_77 = shl i32 %388, -1
  %394 = sub i32 0, %388
  %395 = add i32 0, %394
  %_78 = sub i32 0, %388
  %396 = sub i32 %395, 1699347552
  %397 = add i32 %396, -1
  %398 = add i32 %397, 1699347552
  %gen79 = add i32 %395, -1
  %399 = sub i32 %388, 1769757869
  %400 = add i32 %399, -1
  %401 = add i32 %400, 1769757869
  %decalteredBB = add nsw i32 %388, -1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %401, i32* %k.reload, align 4
  store i32 1025945757, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart281, %originalBB71, %for.end42, %for.inc40, %for.body29, %for.cond26, %for.end25, %originalBBpart269, %originalBB60, %for.inc23, %for.body14, %for.cond12, %for.end11, %for.inc9, %originalBBpart258, %originalBB56, %for.end, %for.inc, %for.body5, %originalBBpart254, %originalBB52, %for.cond3, %for.body, %originalBBpart250, %originalBB48, %for.cond, %originalBBpart246, %originalBB44, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
