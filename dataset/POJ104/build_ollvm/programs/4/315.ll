; ModuleID = 'source-C-CXX/4/315.c'
source_filename = "source-C-CXX/4/315.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %p = alloca i32, align 4
  %sz = alloca [10000 x i8], align 16
  %s = alloca [10000 x i8], align 16
  %n = alloca double, align 8
  %c = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %n, [10000 x i8]* %sz, [10000 x i8]* %s)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -147969299, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -147969299, label %for.cond
    i32 -1002408400, label %for.body
    i32 1260351190, label %if.then
    i32 -891022565, label %if.end
    i32 -1863308671, label %land.lhs.true
    i32 391535399, label %originalBB
    i32 -1267225387, label %originalBBpart2
    i32 36011250, label %land.lhs.true18
    i32 1787628120, label %originalBB80
    i32 -1711561265, label %originalBBpart282
    i32 -1646102630, label %land.lhs.true24
    i32 272460148, label %originalBB84
    i32 -1010139785, label %originalBBpart286
    i32 1884889929, label %lor.lhs.false
    i32 -1739043564, label %originalBB88
    i32 1542627442, label %originalBBpart290
    i32 594421749, label %land.lhs.true35
    i32 575723807, label %land.lhs.true41
    i32 1702338151, label %originalBB92
    i32 479329938, label %originalBBpart294
    i32 1106142319, label %land.lhs.true47
    i32 1177513497, label %originalBB96
    i32 239217713, label %originalBBpart298
    i32 -732827621, label %if.then53
    i32 -1520720082, label %originalBB100
    i32 -1784035662, label %originalBBpart2106
    i32 -1636436969, label %if.end55
    i32 -21825289, label %for.inc
    i32 745645395, label %for.end
    i32 -655829165, label %if.then61
    i32 -1676122428, label %if.end63
    i32 -552125422, label %originalBB108
    i32 -1934801860, label %originalBBpart2110
    i32 1086359779, label %land.lhs.true66
    i32 -973162933, label %if.then69
    i32 522037526, label %originalBB112
    i32 189733992, label %originalBBpart2114
    i32 481314589, label %if.end71
    i32 284937427, label %land.lhs.true74
    i32 -1074707767, label %if.then77
    i32 1602584407, label %if.end79
    i32 -1932528154, label %originalBBalteredBB
    i32 1797722466, label %originalBB80alteredBB
    i32 -181565955, label %originalBB84alteredBB
    i32 310983617, label %originalBB88alteredBB
    i32 1101683524, label %originalBB92alteredBB
    i32 568608081, label %originalBB96alteredBB
    i32 -2123704732, label %originalBB100alteredBB
    i32 754827072, label %originalBB108alteredBB
    i32 2106319862, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %sz, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %1, 0
  %2 = select i1 %tobool, i32 -1002408400, i32 745645395
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %sz, i64 0, i64 %idxprom1
  %4 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %4 to i32
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom3
  %6 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %6 to i32
  %cmp = icmp eq i32 %conv, %conv5
  %7 = select i1 %cmp, i32 1260351190, i32 -891022565
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %a, align 4
  %9 = add i32 %8, 777196702
  %10 = add i32 %9, 1
  %11 = sub i32 %10, 777196702
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %a, align 4
  store i32 -891022565, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %12 = load i32, i32* %b, align 4
  %13 = sub i32 %12, 2013391321
  %14 = add i32 %13, 1
  %15 = add i32 %14, 2013391321
  %inc7 = add nsw i32 %12, 1
  store i32 %15, i32* %b, align 4
  %16 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %16 to i64
  %arrayidx9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %sz, i64 0, i64 %idxprom8
  %17 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %17 to i32
  %cmp11 = icmp ne i32 %conv10, 65
  %18 = select i1 %cmp11, i32 -1863308671, i32 1884889929
  store i32 %18, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -221743979
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -221743979
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 391535399, i32 -1932528154
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %34 to i64
  %arrayidx14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %sz, i64 0, i64 %idxprom13
  %35 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %35 to i32
  %cmp16 = icmp ne i32 %conv15, 84
  store i1 %cmp16, i1* %cmp16.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -75316062
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -75316062
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1267225387, i32 -1932528154
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %51 = select i1 %cmp16.reload, i32 36011250, i32 1884889929
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1787628120, i32 1797722466
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %78 to i64
  %arrayidx20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %sz, i64 0, i64 %idxprom19
  %79 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %79 to i32
  %cmp22 = icmp ne i32 %conv21, 67
  store i1 %cmp22, i1* %cmp22.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1711561265, i32 1797722466
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %94 = select i1 %cmp22.reload, i32 -1646102630, i32 1884889929
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1162396500
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1162396500
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 272460148, i32 -181565955
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %122 to i64
  %arrayidx26 = getelementptr inbounds [10000 x i8], [10000 x i8]* %sz, i64 0, i64 %idxprom25
  %123 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %123 to i32
  %cmp28 = icmp ne i32 %conv27, 71
  store i1 %cmp28, i1* %cmp28.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -1034233659
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1034233659
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1010139785, i32 -181565955
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %151 = select i1 %cmp28.reload, i32 -732827621, i32 1884889929
  store i32 %151, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 193215407
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 193215407
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1739043564, i32 310983617
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %167 to i64
  %arrayidx31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom30
  %168 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %168 to i32
  %cmp33 = icmp ne i32 %conv32, 65
  store i1 %cmp33, i1* %cmp33.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1542627442, i32 310983617
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %183 = select i1 %cmp33.reload, i32 594421749, i32 -1636436969
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %184 to i64
  %arrayidx37 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom36
  %185 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %185 to i32
  %cmp39 = icmp ne i32 %conv38, 84
  %186 = select i1 %cmp39, i32 575723807, i32 -1636436969
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -516101729
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -516101729
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1702338151, i32 1101683524
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %202 to i64
  %arrayidx43 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom42
  %203 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %203 to i32
  %cmp45 = icmp ne i32 %conv44, 67
  store i1 %cmp45, i1* %cmp45.reg2mem
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
  %217 = select i1 %215, i32 479329938, i32 1101683524
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %218 = select i1 %cmp45.reload, i32 1106142319, i32 -1636436969
  store i32 %218, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
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
  %232 = select i1 %230, i32 1177513497, i32 568608081
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %233 to i64
  %arrayidx49 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom48
  %234 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %234 to i32
  %cmp51 = icmp ne i32 %conv50, 71
  store i1 %cmp51, i1* %cmp51.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 239217713, i32 568608081
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %249 = select i1 %cmp51.reload, i32 -732827621, i32 -1636436969
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 476937298
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 476937298
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1520720082, i32 -2123704732
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %277 = load i32, i32* %p, align 4
  %278 = sub i32 %277, 1181333774
  %279 = add i32 %278, 1
  %280 = add i32 %279, 1181333774
  %inc54 = add nsw i32 %277, 1
  store i32 %280, i32* %p, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 525095743
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 525095743
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1784035662, i32 -2123704732
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1636436969, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -21825289, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = sub i32 %308, -84554936
  %310 = add i32 %309, 1
  %311 = add i32 %310, -84554936
  %inc56 = add nsw i32 %308, 1
  store i32 %311, i32* %i, align 4
  store i32 -147969299, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %312 = load i32, i32* %a, align 4
  %conv57 = sitofp i32 %312 to double
  %mul = fmul double 1.000000e+00, %conv57
  %313 = load i32, i32* %b, align 4
  %conv58 = sitofp i32 %313 to double
  %div = fdiv double %mul, %conv58
  store double %div, double* %c, align 8
  %314 = load i32, i32* %p, align 4
  %cmp59 = icmp ne i32 %314, 0
  %315 = select i1 %cmp59, i32 -655829165, i32 -1676122428
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1676122428, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
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
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -552125422, i32 754827072
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %342 = load i32, i32* %p, align 4
  %cmp64 = icmp eq i32 %342, 0
  store i1 %cmp64, i1* %cmp64.reg2mem
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1934801860, i32 754827072
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %357 = select i1 %cmp64.reload, i32 1086359779, i32 481314589
  store i32 %357, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %358 = load double, double* %c, align 8
  %359 = load double, double* %n, align 8
  %cmp67 = fcmp ogt double %358, %359
  %360 = select i1 %cmp67, i32 -973162933, i32 481314589
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, -1488281566
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1488281566
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 522037526, i32 2106319862
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 189733992, i32 2106319862
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 481314589, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %414 = load i32, i32* %p, align 4
  %cmp72 = icmp eq i32 %414, 0
  %415 = select i1 %cmp72, i32 284937427, i32 1602584407
  store i32 %415, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %416 = load double, double* %c, align 8
  %417 = load double, double* %n, align 8
  %cmp75 = fcmp ole double %416, %417
  %418 = select i1 %cmp75, i32 -1074707767, i32 1602584407
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1602584407, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %419 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %sz, i64 0, i64 %idxprom13alteredBB
  %420 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %420 to i32
  %cmp16alteredBB = icmp ne i32 %conv15alteredBB, 84
  store i32 391535399, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %421 to i64
  %arrayidx20alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %sz, i64 0, i64 %idxprom19alteredBB
  %422 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %422 to i32
  %cmp22alteredBB = icmp ne i32 %conv21alteredBB, 67
  store i32 1787628120, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %423 to i64
  %arrayidx26alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %sz, i64 0, i64 %idxprom25alteredBB
  %424 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %424 to i32
  %cmp28alteredBB = icmp ne i32 %conv27alteredBB, 71
  store i32 272460148, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %425 to i64
  %arrayidx31alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom30alteredBB
  %426 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %426 to i32
  %cmp33alteredBB = icmp ne i32 %conv32alteredBB, 65
  store i32 -1739043564, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %427 to i64
  %arrayidx43alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom42alteredBB
  %428 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %428 to i32
  %cmp45alteredBB = icmp ne i32 %conv44alteredBB, 67
  store i32 1702338151, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %429 to i64
  %arrayidx49alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom48alteredBB
  %430 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %430 to i32
  %cmp51alteredBB = icmp ne i32 %conv50alteredBB, 71
  store i32 1177513497, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %431 = load i32, i32* %p, align 4
  %_ = shl i32 %431, 1
  %_101 = shl i32 %431, 1
  %432 = sub i32 %431, -1729438120
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -1729438120
  %_102 = sub i32 %431, 1
  %gen = mul i32 %434, 1
  %435 = sub i32 0, -2062800509
  %436 = sub i32 %435, %431
  %437 = add i32 %436, -2062800509
  %_103 = sub i32 0, %431
  %438 = add i32 %437, 583866821
  %439 = add i32 %438, 1
  %440 = sub i32 %439, 583866821
  %gen104 = add i32 %437, 1
  %441 = sub i32 0, 1
  %442 = sub i32 %431, %441
  %inc54alteredBB = add nsw i32 %431, 1
  store i32 %442, i32* %p, align 4
  store i32 -1520720082, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %443 = load i32, i32* %p, align 4
  %cmp64alteredBB = icmp eq i32 %443, 0
  store i32 -552125422, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 522037526, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %if.then77, %land.lhs.true74, %if.end71, %originalBBpart2114, %originalBB112, %if.then69, %land.lhs.true66, %originalBBpart2110, %originalBB108, %if.end63, %if.then61, %for.end, %for.inc, %if.end55, %originalBBpart2106, %originalBB100, %if.then53, %originalBBpart298, %originalBB96, %land.lhs.true47, %originalBBpart294, %originalBB92, %land.lhs.true41, %land.lhs.true35, %originalBBpart290, %originalBB88, %lor.lhs.false, %originalBBpart286, %originalBB84, %land.lhs.true24, %originalBBpart282, %originalBB80, %land.lhs.true18, %originalBBpart2, %originalBB, %land.lhs.true, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
