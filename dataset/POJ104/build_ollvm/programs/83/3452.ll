; ModuleID = 'source-C-CXX/83/3452.c'
source_filename = "source-C-CXX/83/3452.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %.reg2mem98 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 863249294
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 863249294
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem98
  %switchVar = alloca i32
  store i32 -2019314085, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -2019314085, label %first
    i32 -543816392, label %originalBB
    i32 1824635845, label %originalBBpart2
    i32 -1229181957, label %for.cond
    i32 -1049779580, label %originalBB52
    i32 58589880, label %originalBBpart254
    i32 1858143790, label %for.body
    i32 1780797135, label %originalBB56
    i32 -328736728, label %originalBBpart258
    i32 -797950704, label %for.inc
    i32 1252409208, label %for.end
    i32 -833336462, label %for.cond3
    i32 1816682060, label %for.body5
    i32 397394320, label %if.then
    i32 -926075157, label %if.end
    i32 -1165312025, label %originalBB60
    i32 -1090810727, label %originalBBpart262
    i32 880572008, label %for.inc11
    i32 -1131685158, label %for.end13
    i32 -2005493473, label %for.cond14
    i32 2055485168, label %for.body16
    i32 -1620831855, label %if.then20
    i32 -1820827790, label %originalBB64
    i32 611019798, label %originalBBpart266
    i32 571998975, label %if.end21
    i32 936111896, label %for.inc22
    i32 -1991264006, label %for.end24
    i32 1545177454, label %originalBB68
    i32 744704194, label %originalBBpart270
    i32 -1179525408, label %for.cond25
    i32 2007294497, label %for.body27
    i32 1738811006, label %originalBB72
    i32 74898452, label %originalBBpart274
    i32 -1513408671, label %if.then31
    i32 -369505881, label %if.end34
    i32 1304886316, label %originalBB76
    i32 1647701481, label %originalBBpart278
    i32 -1073403153, label %for.inc35
    i32 -1642746322, label %originalBB80
    i32 1156706023, label %originalBBpart282
    i32 40542919, label %for.end37
    i32 422756294, label %for.cond38
    i32 1421799345, label %for.body40
    i32 -470811884, label %if.then44
    i32 -599584792, label %if.end47
    i32 1709096150, label %for.inc48
    i32 1036536176, label %originalBB84
    i32 934272803, label %originalBBpart295
    i32 1942994138, label %for.end50
    i32 1539457533, label %originalBBalteredBB
    i32 -90724518, label %originalBB52alteredBB
    i32 1804862786, label %originalBB56alteredBB
    i32 -1235637577, label %originalBB60alteredBB
    i32 -1280444075, label %originalBB64alteredBB
    i32 1783452634, label %originalBB68alteredBB
    i32 -698440157, label %originalBB72alteredBB
    i32 319810497, label %originalBB76alteredBB
    i32 979595615, label %originalBB80alteredBB
    i32 436966927, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload99 = load volatile i1, i1* %.reg2mem98
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload99, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload99, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload99
  %26 = select i1 %24, i32 -543816392, i32 1539457533
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %a.reload110 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %27 = bitcast [100 x i32]* %a.reload110 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400, i32 16, i1 false)
  %s.reload164 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload164, align 4
  %m.reload113 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload113)
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 1824635845, i32 1539457533
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1229181957, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 415779102
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 415779102
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1049779580, i32 -90724518
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload153, align 4
  %m.reload112 = load volatile i32*, i32** %m.reg2mem
  %82 = load i32, i32* %m.reload112, align 4
  %cmp = icmp slt i32 %81, %82
  store i1 %cmp, i1* %cmp.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 936599111
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 936599111
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
  %109 = select i1 %107, i32 58589880, i32 -90724518
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %110 = select i1 %cmp.reload, i32 1858143790, i32 1252409208
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1531164021
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1531164021
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1780797135, i32 1804862786
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload152, align 4
  %idxprom = sext i32 %138 to i64
  %a.reload109 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload109, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -32784854
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -32784854
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -328736728, i32 1804862786
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -797950704, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload151, align 4
  %167 = sub i32 %166, 828789349
  %168 = add i32 %167, 1
  %169 = add i32 %168, 828789349
  %inc = add nsw i32 %166, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %169, i32* %i.reload150, align 4
  store i32 -1229181957, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload108 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload108, i64 0, i64 0
  %170 = load i32, i32* %arrayidx2, align 16
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  store i32 %170, i32* %n.reload117, align 4
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 %170, i32* %j.reload160, align 4
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload149, align 4
  store i32 -833336462, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload148, align 4
  %cmp4 = icmp slt i32 %171, 100
  %172 = select i1 %cmp4, i32 1816682060, i32 -1131685158
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload147, align 4
  %idxprom6 = sext i32 %173 to i64
  %a.reload107 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload107, i64 0, i64 %idxprom6
  %174 = load i32, i32* %arrayidx7, align 4
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %175 = load i32, i32* %n.reload116, align 4
  %cmp8 = icmp sgt i32 %174, %175
  %176 = select i1 %cmp8, i32 397394320, i32 -926075157
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload146, align 4
  %idxprom9 = sext i32 %177 to i64
  %a.reload106 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload106, i64 0, i64 %idxprom9
  %178 = load i32, i32* %arrayidx10, align 4
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  store i32 %178, i32* %n.reload115, align 4
  store i32 -926075157, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1931144325
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1931144325
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1165312025, i32 -1235637577
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 504219590
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 504219590
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1090810727, i32 -1235637577
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 880572008, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload145, align 4
  %210 = add i32 %209, -2096467522
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -2096467522
  %inc12 = add nsw i32 %209, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %212, i32* %i.reload144, align 4
  store i32 -833336462, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  store i32 -2005493473, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload142, align 4
  %cmp15 = icmp slt i32 %213, 100
  %214 = select i1 %cmp15, i32 2055485168, i32 -1991264006
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload141, align 4
  %idxprom17 = sext i32 %215 to i64
  %a.reload105 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload105, i64 0, i64 %idxprom17
  %216 = load i32, i32* %arrayidx18, align 4
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %217 = load i32, i32* %n.reload114, align 4
  %cmp19 = icmp eq i32 %216, %217
  %218 = select i1 %cmp19, i32 -1620831855, i32 571998975
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1820827790, i32 -1280444075
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload140, align 4
  %s.reload163 = load volatile i32*, i32** %s.reg2mem
  store i32 %233, i32* %s.reload163, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 1574537288
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1574537288
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 611019798, i32 -1280444075
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 571998975, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 936111896, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload139, align 4
  %250 = add i32 %249, -1500433944
  %251 = add i32 %250, 1
  %252 = sub i32 %251, -1500433944
  %inc23 = add nsw i32 %249, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %252, i32* %i.reload138, align 4
  store i32 -2005493473, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -1502509051
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1502509051
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1545177454, i32 1783452634
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 1195747139
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1195747139
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 744704194, i32 1783452634
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1179525408, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload136, align 4
  %s.reload162 = load volatile i32*, i32** %s.reg2mem
  %296 = load i32, i32* %s.reload162, align 4
  %cmp26 = icmp slt i32 %295, %296
  %297 = select i1 %cmp26, i32 2007294497, i32 40542919
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1281095864
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1281095864
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1738811006, i32 -698440157
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload135, align 4
  %idxprom28 = sext i32 %313 to i64
  %a.reload104 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload104, i64 0, i64 %idxprom28
  %314 = load i32, i32* %arrayidx29, align 4
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload159, align 4
  %cmp30 = icmp sgt i32 %314, %315
  store i1 %cmp30, i1* %cmp30.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
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
  %341 = select i1 %339, i32 74898452, i32 -698440157
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %342 = select i1 %cmp30.reload, i32 -1513408671, i32 -369505881
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload134, align 4
  %idxprom32 = sext i32 %343 to i64
  %a.reload103 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload103, i64 0, i64 %idxprom32
  %344 = load i32, i32* %arrayidx33, align 4
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 %344, i32* %j.reload158, align 4
  store i32 -369505881, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, -52124204
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -52124204
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1304886316, i32 319810497
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, -314396132
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -314396132
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 1647701481, i32 319810497
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1073403153, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 850569389
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 850569389
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -1642746322, i32 979595615
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload133, align 4
  %391 = add i32 %390, 330514946
  %392 = add i32 %391, 1
  %393 = sub i32 %392, 330514946
  %inc36 = add nsw i32 %390, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %393, i32* %i.reload132, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, -1521347755
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -1521347755
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1156706023, i32 979595615
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1179525408, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %s.reload161 = load volatile i32*, i32** %s.reg2mem
  %409 = load i32, i32* %s.reload161, align 4
  %410 = add i32 %409, 331953672
  %411 = add i32 %410, 1
  %412 = sub i32 %411, 331953672
  %add = add nsw i32 %409, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %412, i32* %i.reload131, align 4
  store i32 422756294, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload130, align 4
  %m.reload111 = load volatile i32*, i32** %m.reg2mem
  %414 = load i32, i32* %m.reload111, align 4
  %cmp39 = icmp slt i32 %413, %414
  %415 = select i1 %cmp39, i32 1421799345, i32 1942994138
  store i32 %415, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload129, align 4
  %idxprom41 = sext i32 %416 to i64
  %a.reload102 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload102, i64 0, i64 %idxprom41
  %417 = load i32, i32* %arrayidx42, align 4
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %418 = load i32, i32* %j.reload157, align 4
  %cmp43 = icmp sgt i32 %417, %418
  %419 = select i1 %cmp43, i32 -470811884, i32 -599584792
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload128, align 4
  %idxprom45 = sext i32 %420 to i64
  %a.reload101 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload101, i64 0, i64 %idxprom45
  %421 = load i32, i32* %arrayidx46, align 4
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 %421, i32* %j.reload156, align 4
  store i32 -599584792, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1709096150, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1734876318
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 1734876318
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 1036536176, i32 436966927
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload127, align 4
  %450 = sub i32 %449, -227937897
  %451 = add i32 %450, 1
  %452 = add i32 %451, -227937897
  %inc49 = add nsw i32 %449, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %452, i32* %i.reload126, align 4
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, -1710480837
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -1710480837
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 934272803, i32 436966927
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 422756294, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %480 = load i32, i32* %n.reload, align 4
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %481 = load i32, i32* %j.reload155, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %480, i32 %481)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x i32], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %482 = bitcast [100 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %482, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -543816392, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload125, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %484 = load i32, i32* %m.reload, align 4
  %cmpalteredBB = icmp slt i32 %483, %484
  store i32 -1049779580, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload124, align 4
  %idxpromalteredBB = sext i32 %485 to i64
  %a.reload100 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload100, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1780797135, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -1165312025, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload123, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %486, i32* %s.reload, align 4
  store i32 -1820827790, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  store i32 1545177454, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload121, align 4
  %idxprom28alteredBB = sext i32 %487 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom28alteredBB
  %488 = load i32, i32* %arrayidx29alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %489 = load i32, i32* %j.reload, align 4
  %cmp30alteredBB = icmp sgt i32 %488, %489
  store i32 1738811006, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 1304886316, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload120, align 4
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %_ = sub i32 %490, 1
  %gen = mul i32 %492, 1
  %493 = sub i32 0, %490
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %inc36alteredBB = add nsw i32 %490, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %496, i32* %i.reload119, align 4
  store i32 -1642746322, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload118, align 4
  %498 = sub i32 %497, 69894116
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 69894116
  %_85 = sub i32 %497, 1
  %gen86 = mul i32 %500, 1
  %501 = sub i32 0, %497
  %502 = add i32 0, %501
  %_87 = sub i32 0, %497
  %503 = sub i32 %502, 2118353196
  %504 = add i32 %503, 1
  %505 = add i32 %504, 2118353196
  %gen88 = add i32 %502, 1
  %_89 = shl i32 %497, 1
  %506 = add i32 0, 1372127950
  %507 = sub i32 %506, %497
  %508 = sub i32 %507, 1372127950
  %_90 = sub i32 0, %497
  %509 = sub i32 0, 1
  %510 = sub i32 %508, %509
  %gen91 = add i32 %508, 1
  %511 = sub i32 %497, -1809293826
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -1809293826
  %_92 = sub i32 %497, 1
  %gen93 = mul i32 %513, 1
  %514 = add i32 %497, -1688029908
  %515 = add i32 %514, 1
  %516 = sub i32 %515, -1688029908
  %inc49alteredBB = add nsw i32 %497, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %516, i32* %i.reload, align 4
  store i32 1036536176, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart295, %originalBB84, %for.inc48, %if.end47, %if.then44, %for.body40, %for.cond38, %for.end37, %originalBBpart282, %originalBB80, %for.inc35, %originalBBpart278, %originalBB76, %if.end34, %if.then31, %originalBBpart274, %originalBB72, %for.body27, %for.cond25, %originalBBpart270, %originalBB68, %for.end24, %for.inc22, %if.end21, %originalBBpart266, %originalBB64, %if.then20, %for.body16, %for.cond14, %for.end13, %for.inc11, %originalBBpart262, %originalBB60, %if.end, %if.then, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart258, %originalBB56, %for.body, %originalBBpart254, %originalBB52, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
