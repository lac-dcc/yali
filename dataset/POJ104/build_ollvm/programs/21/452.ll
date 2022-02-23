; ModuleID = 'source-C-CXX/21/452.c'
source_filename = "source-C-CXX/21/452.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %comma.reg2mem = alloca i8*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %.reg2mem130 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 127560711
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 127560711
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem130
  %switchVar = alloca i32
  store i32 -906098575, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 -906098575, label %first
    i32 -815680043, label %originalBB
    i32 1429681799, label %originalBBpart2
    i32 -1998376093, label %do.body
    i32 82058324, label %originalBB70
    i32 1847193865, label %originalBBpart272
    i32 -290209629, label %if.then
    i32 472628731, label %originalBB74
    i32 -1389002354, label %originalBBpart276
    i32 1733387072, label %if.end
    i32 -580128446, label %do.cond
    i32 -819077254, label %do.end
    i32 -1241586606, label %for.cond
    i32 1021989368, label %for.body
    i32 -968511553, label %originalBB78
    i32 447574515, label %originalBBpart280
    i32 266431634, label %for.cond9
    i32 757643745, label %for.body12
    i32 -1697796863, label %if.then20
    i32 1879705664, label %if.end31
    i32 -34812411, label %for.inc
    i32 -2098922034, label %for.end
    i32 2088874983, label %for.inc32
    i32 985995024, label %for.end34
    i32 1051202107, label %originalBB82
    i32 -859715750, label %originalBBpart296
    i32 -1233161350, label %if.then41
    i32 -1997437046, label %originalBB98
    i32 -700910439, label %originalBBpart2100
    i32 -666605621, label %if.else
    i32 608406262, label %originalBB102
    i32 146374158, label %originalBBpart2104
    i32 265814291, label %for.cond43
    i32 -1779220338, label %for.body47
    i32 -417823461, label %originalBB106
    i32 -415040297, label %originalBBpart2108
    i32 592591513, label %if.then53
    i32 487371862, label %if.end56
    i32 -574499282, label %if.then61
    i32 -766085221, label %originalBB110
    i32 1622200838, label %originalBBpart2112
    i32 -1329680401, label %if.end65
    i32 1831210124, label %for.inc66
    i32 515452995, label %originalBB114
    i32 1513823255, label %originalBBpart2123
    i32 -1753753013, label %for.end68
    i32 2045920975, label %originalBB125
    i32 1989247860, label %originalBBpart2127
    i32 -1580168418, label %if.end69
    i32 -1581847995, label %originalBBalteredBB
    i32 -1167112230, label %originalBB70alteredBB
    i32 1952609175, label %originalBB74alteredBB
    i32 961471932, label %originalBB78alteredBB
    i32 -443522841, label %originalBB82alteredBB
    i32 778821659, label %originalBB98alteredBB
    i32 -2000634554, label %originalBB102alteredBB
    i32 -361548217, label %originalBB106alteredBB
    i32 -675968650, label %originalBB110alteredBB
    i32 -532218002, label %originalBB114alteredBB
    i32 -304430922, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload131 = load volatile i1, i1* %.reg2mem130
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload131, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload131, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload131
  %26 = select i1 %24, i32 -815680043, i32 -1581847995
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %comma = alloca i8, align 1
  store i8* %comma, i8** %comma.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload185, align 4
  %a.reload150 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload150, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 958803910
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 958803910
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
  %53 = select i1 %51, i32 1429681799, i32 -1581847995
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1998376093, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -1366267737
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1366267737
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
  %80 = select i1 %78, i32 82058324, i32 -1167112230
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %comma.reload189 = load volatile i8*, i8** %comma.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %comma.reload189)
  %comma.reload188 = load volatile i8*, i8** %comma.reg2mem
  %81 = load i8, i8* %comma.reload188, align 1
  %conv = sext i8 %81 to i32
  %cmp = icmp ne i32 %conv, 44
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -628502217
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -628502217
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1847193865, i32 -1167112230
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %109 = select i1 %cmp.reload, i32 -290209629, i32 1733387072
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 472628731, i32 1952609175
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 1042079068
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1042079068
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1389002354, i32 1952609175
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -819077254, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  %151 = load i32, i32* %k.reload184, align 4
  %idxprom = sext i32 %151 to i64
  %a.reload149 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload149, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  %152 = load i32, i32* %k.reload183, align 4
  %153 = add i32 %152, 150550891
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 150550891
  %add = add nsw i32 %152, 1
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  store i32 %155, i32* %k.reload182, align 4
  store i32 -580128446, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  %156 = load i32, i32* %k.reload181, align 4
  %cmp5 = icmp sle i32 %156, 300
  %157 = select i1 %cmp5, i32 -1998376093, i32 -819077254
  store i32 %157, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload176, align 4
  store i32 -1241586606, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload175, align 4
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  %159 = load i32, i32* %k.reload180, align 4
  %cmp7 = icmp slt i32 %158, %159
  %160 = select i1 %cmp7, i32 1021989368, i32 985995024
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 83701994
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 83701994
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -968511553, i32 961471932
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload173, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 447574515, i32 961471932
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 266431634, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload172, align 4
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  %215 = load i32, i32* %k.reload179, align 4
  %216 = sub i32 %215, -801376115
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -801376115
  %sub = sub nsw i32 %215, 1
  %cmp10 = icmp slt i32 %214, %218
  %219 = select i1 %cmp10, i32 757643745, i32 -2098922034
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload171, align 4
  %idxprom13 = sext i32 %220 to i64
  %a.reload148 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload148, i64 0, i64 %idxprom13
  %221 = load i32, i32* %arrayidx14, align 4
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload170, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %add15 = add nsw i32 %222, 1
  %idxprom16 = sext i32 %226 to i64
  %a.reload147 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload147, i64 0, i64 %idxprom16
  %227 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %221, %227
  %228 = select i1 %cmp18, i32 -1697796863, i32 1879705664
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload169, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %add21 = add nsw i32 %229, 1
  %idxprom22 = sext i32 %231 to i64
  %a.reload146 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload146, i64 0, i64 %idxprom22
  %232 = load i32, i32* %arrayidx23, align 4
  %t.reload186 = load volatile i32*, i32** %t.reg2mem
  store i32 %232, i32* %t.reload186, align 4
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload168, align 4
  %idxprom24 = sext i32 %233 to i64
  %a.reload145 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload145, i64 0, i64 %idxprom24
  %234 = load i32, i32* %arrayidx25, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload167, align 4
  %236 = add i32 %235, 724692101
  %237 = add i32 %236, 1
  %238 = sub i32 %237, 724692101
  %add26 = add nsw i32 %235, 1
  %idxprom27 = sext i32 %238 to i64
  %a.reload144 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload144, i64 0, i64 %idxprom27
  store i32 %234, i32* %arrayidx28, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %239 = load i32, i32* %t.reload, align 4
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload166, align 4
  %idxprom29 = sext i32 %240 to i64
  %a.reload143 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload143, i64 0, i64 %idxprom29
  store i32 %239, i32* %arrayidx30, align 4
  store i32 1879705664, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -34812411, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload165, align 4
  %242 = sub i32 %241, -1877960550
  %243 = add i32 %242, 1
  %244 = add i32 %243, -1877960550
  %inc = add nsw i32 %241, 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %244, i32* %i.reload164, align 4
  store i32 266431634, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2088874983, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload174, align 4
  %246 = sub i32 %245, 764014347
  %247 = add i32 %246, 1
  %248 = add i32 %247, 764014347
  %inc33 = add nsw i32 %245, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %248, i32* %j.reload, align 4
  store i32 -1241586606, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -377493938
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -377493938
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1051202107, i32 -443522841
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %a.reload142 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload142, i64 0, i64 0
  %276 = load i32, i32* %arrayidx35, align 16
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  %277 = load i32, i32* %k.reload178, align 4
  %278 = sub i32 %277, 1645232973
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1645232973
  %sub36 = sub nsw i32 %277, 1
  %idxprom37 = sext i32 %280 to i64
  %a.reload141 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload141, i64 0, i64 %idxprom37
  %281 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %276, %281
  store i1 %cmp39, i1* %cmp39.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -1153460799
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1153460799
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -859715750, i32 -443522841
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %309 = select i1 %cmp39.reload, i32 -1233161350, i32 -666605621
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1997437046, i32 778821659
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1457964525
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1457964525
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -700910439, i32 778821659
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1580168418, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, -39458850
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -39458850
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 608406262, i32 -2000634554
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload163, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, 559386399
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 559386399
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 146374158, i32 -2000634554
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 265814291, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload162, align 4
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  %394 = load i32, i32* %k.reload177, align 4
  %395 = sub i32 %394, -58352047
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -58352047
  %sub44 = sub nsw i32 %394, 1
  %cmp45 = icmp sle i32 %393, %397
  %398 = select i1 %cmp45, i32 -1779220338, i32 -1753753013
  store i32 %398, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 616255531
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 616255531
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -417823461, i32 -361548217
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload161, align 4
  %idxprom48 = sext i32 %414 to i64
  %a.reload140 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload140, i64 0, i64 %idxprom48
  %415 = load i32, i32* %arrayidx49, align 4
  %a.reload139 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload139, i64 0, i64 0
  %416 = load i32, i32* %arrayidx50, align 16
  %cmp51 = icmp eq i32 %415, %416
  store i1 %cmp51, i1* %cmp51.reg2mem
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, 1337076353
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 1337076353
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -415040297, i32 -361548217
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %432 = select i1 %cmp51.reload, i32 592591513, i32 487371862
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload160, align 4
  %idxprom54 = sext i32 %433 to i64
  %a.reload138 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload138, i64 0, i64 %idxprom54
  store i32 100000, i32* %arrayidx55, align 4
  store i32 487371862, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload159, align 4
  %idxprom57 = sext i32 %434 to i64
  %a.reload137 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload137, i64 0, i64 %idxprom57
  %435 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp slt i32 %435, 100000
  %436 = select i1 %cmp59, i32 -574499282, i32 -1329680401
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, -1507236100
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -1507236100
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -766085221, i32 -675968650
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload158, align 4
  %idxprom62 = sext i32 %452 to i64
  %a.reload136 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload136, i64 0, i64 %idxprom62
  %453 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %453)
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, 1796178138
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 1796178138
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 1622200838, i32 -675968650
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1753753013, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 1831210124, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 515452995, i32 -532218002
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload157, align 4
  %508 = sub i32 0, 1
  %509 = sub i32 %507, %508
  %inc67 = add nsw i32 %507, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %509, i32* %i.reload156, align 4
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = add i32 %510, -763405790
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -763405790
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 1513823255, i32 -532218002
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 265814291, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 2045920975, i32 -304430922
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 1989247860, i32 -304430922
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1580168418, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %commaalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %kalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -815680043, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %comma.reload187 = load volatile i8*, i8** %comma.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %comma.reload187)
  %comma.reload = load volatile i8*, i8** %comma.reg2mem
  %553 = load i8, i8* %comma.reload, align 1
  %convalteredBB = sext i8 %553 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 44
  store i32 82058324, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 472628731, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload155, align 4
  store i32 -968511553, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %a.reload135 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload135, i64 0, i64 0
  %554 = load i32, i32* %arrayidx35alteredBB, align 16
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %555 = load i32, i32* %k.reload, align 4
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %_ = sub i32 %555, 1
  %gen = mul i32 %557, 1
  %558 = sub i32 0, %555
  %559 = add i32 0, %558
  %_83 = sub i32 0, %555
  %560 = add i32 %559, -183012281
  %561 = add i32 %560, 1
  %562 = sub i32 %561, -183012281
  %gen84 = add i32 %559, 1
  %563 = add i32 0, -990902005
  %564 = sub i32 %563, %555
  %565 = sub i32 %564, -990902005
  %_85 = sub i32 0, %555
  %566 = sub i32 %565, -1871100991
  %567 = add i32 %566, 1
  %568 = add i32 %567, -1871100991
  %gen86 = add i32 %565, 1
  %_87 = shl i32 %555, 1
  %_88 = shl i32 %555, 1
  %569 = sub i32 %555, -492961841
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -492961841
  %_89 = sub i32 %555, 1
  %gen90 = mul i32 %571, 1
  %572 = sub i32 %555, 667894040
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 667894040
  %_91 = sub i32 %555, 1
  %gen92 = mul i32 %574, 1
  %575 = sub i32 %555, -476844805
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -476844805
  %_93 = sub i32 %555, 1
  %gen94 = mul i32 %577, 1
  %578 = sub i32 0, 1
  %579 = add i32 %555, %578
  %sub36alteredBB = sub nsw i32 %555, 1
  %idxprom37alteredBB = sext i32 %579 to i64
  %a.reload134 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload134, i64 0, i64 %idxprom37alteredBB
  %580 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp eq i32 %554, %580
  store i32 1051202107, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1997437046, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload154, align 4
  store i32 608406262, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload153, align 4
  %idxprom48alteredBB = sext i32 %581 to i64
  %a.reload133 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload133, i64 0, i64 %idxprom48alteredBB
  %582 = load i32, i32* %arrayidx49alteredBB, align 4
  %a.reload132 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload132, i64 0, i64 0
  %583 = load i32, i32* %arrayidx50alteredBB, align 16
  %cmp51alteredBB = icmp eq i32 %582, %583
  store i32 -417823461, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload152, align 4
  %idxprom62alteredBB = sext i32 %584 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom62alteredBB
  %585 = load i32, i32* %arrayidx63alteredBB, align 4
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %585)
  store i32 -766085221, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %586 = load i32, i32* %i.reload151, align 4
  %_115 = shl i32 %586, 1
  %587 = add i32 0, -510398240
  %588 = sub i32 %587, %586
  %589 = sub i32 %588, -510398240
  %_116 = sub i32 0, %586
  %590 = sub i32 %589, 638377793
  %591 = add i32 %590, 1
  %592 = add i32 %591, 638377793
  %gen117 = add i32 %589, 1
  %593 = add i32 %586, 66758444
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, 66758444
  %_118 = sub i32 %586, 1
  %gen119 = mul i32 %595, 1
  %596 = sub i32 0, %586
  %597 = add i32 0, %596
  %_120 = sub i32 0, %586
  %598 = sub i32 %597, 725940695
  %599 = add i32 %598, 1
  %600 = add i32 %599, 725940695
  %gen121 = add i32 %597, 1
  %601 = sub i32 0, 1
  %602 = sub i32 %586, %601
  %inc67alteredBB = add nsw i32 %586, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %602, i32* %i.reload, align 4
  store i32 515452995, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 2045920975, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2127, %originalBB125, %for.end68, %originalBBpart2123, %originalBB114, %for.inc66, %if.end65, %originalBBpart2112, %originalBB110, %if.then61, %if.end56, %if.then53, %originalBBpart2108, %originalBB106, %for.body47, %for.cond43, %originalBBpart2104, %originalBB102, %if.else, %originalBBpart2100, %originalBB98, %if.then41, %originalBBpart296, %originalBB82, %for.end34, %for.inc32, %for.end, %for.inc, %if.end31, %if.then20, %for.body12, %for.cond9, %originalBBpart280, %originalBB78, %for.body, %for.cond, %do.end, %do.cond, %if.end, %originalBBpart276, %originalBB74, %if.then, %originalBBpart272, %originalBB70, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
