; ModuleID = 'source-C-CXX/35/621.c'
source_filename = "source-C-CXX/35/621.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %str1 = alloca [100 x i8], align 16
  %str2 = alloca [100 x i8], align 16
  %temp = alloca i8, align 1
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 211542708, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar174 = load i32, i32* %switchVar
  switch i32 %switchVar174, label %switchDefault [
    i32 211542708, label %for.cond
    i32 1889849363, label %for.body
    i32 -1786438256, label %originalBB
    i32 -1070541383, label %originalBBpart2
    i32 1193255793, label %for.cond5
    i32 640662881, label %for.body10
    i32 -1407417923, label %if.then
    i32 -1253992135, label %originalBB80
    i32 1671724073, label %originalBBpart294
    i32 1687743189, label %if.end
    i32 -2003105371, label %for.inc
    i32 -632708574, label %for.end
    i32 636356861, label %for.inc27
    i32 1626024124, label %for.end29
    i32 2139007450, label %originalBB96
    i32 -1299270827, label %originalBBpart298
    i32 2025524876, label %for.cond33
    i32 211971109, label %originalBB100
    i32 1695444977, label %originalBBpart2107
    i32 -263100399, label %for.body37
    i32 1982427577, label %for.cond38
    i32 -1430335059, label %for.body43
    i32 203118847, label %originalBB109
    i32 -1832796750, label %originalBBpart2115
    i32 -1182375073, label %if.then53
    i32 927988124, label %originalBB117
    i32 -532599143, label %originalBBpart2132
    i32 -385851553, label %if.end64
    i32 -1980980143, label %for.inc65
    i32 -1699542574, label %originalBB134
    i32 -270953095, label %originalBBpart2146
    i32 -458174177, label %for.end67
    i32 25434384, label %originalBB148
    i32 618308576, label %originalBBpart2150
    i32 1122763425, label %for.inc68
    i32 6129681, label %originalBB152
    i32 -921982545, label %originalBBpart2164
    i32 133347777, label %for.end70
    i32 -2060133998, label %if.then76
    i32 487946874, label %originalBB166
    i32 620547365, label %originalBBpart2168
    i32 -1326713168, label %if.else
    i32 -1948665930, label %originalBB170
    i32 -472520926, label %originalBBpart2172
    i32 134210883, label %if.end79
    i32 -1083137662, label %originalBBalteredBB
    i32 1649301840, label %originalBB80alteredBB
    i32 -1380078049, label %originalBB96alteredBB
    i32 -1948609317, label %originalBB100alteredBB
    i32 1821909067, label %originalBB109alteredBB
    i32 9088216, label %originalBB117alteredBB
    i32 484667002, label %originalBB134alteredBB
    i32 1834580180, label %originalBB148alteredBB
    i32 388776288, label %originalBB152alteredBB
    i32 -120582472, label %originalBB166alteredBB
    i32 1630735627, label %originalBB170alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %2 = sub i32 %1, -1705411749
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1705411749
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 1889849363, i32 1626024124
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 952953904
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 952953904
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1786438256, i32 -1083137662
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1070541383, i32 -1083137662
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1193255793, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* %m, align 4
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %sub6 = sub nsw i32 %48, 1
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 %50, -22691750
  %53 = sub i32 %52, %51
  %54 = add i32 %53, -22691750
  %sub7 = sub nsw i32 %50, %51
  %cmp8 = icmp slt i32 %47, %54
  %55 = select i1 %cmp8, i32 640662881, i32 -632708574
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %57 to i32
  %58 = load i32, i32* %j, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %add = add nsw i32 %58, 1
  %idxprom12 = sext i32 %62 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom12
  %63 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %63 to i32
  %cmp15 = icmp sgt i32 %conv11, %conv14
  %64 = select i1 %cmp15, i32 -1407417923, i32 1687743189
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -1651821958
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1651821958
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1253992135, i32 1649301840
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %80 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom17
  %81 = load i8, i8* %arrayidx18, align 1
  store i8 %81, i8* %temp, align 1
  %82 = load i32, i32* %j, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %add19 = add nsw i32 %82, 1
  %idxprom20 = sext i32 %84 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom20
  %85 = load i8, i8* %arrayidx21, align 1
  %86 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %86 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom22
  store i8 %85, i8* %arrayidx23, align 1
  %87 = load i8, i8* %temp, align 1
  %88 = load i32, i32* %j, align 4
  %89 = add i32 %88, 91249381
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 91249381
  %add24 = add nsw i32 %88, 1
  %idxprom25 = sext i32 %91 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom25
  store i8 %87, i8* %arrayidx26, align 1
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -1604103143
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1604103143
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1671724073, i32 1649301840
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1687743189, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2003105371, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %108 = add i32 %107, 960681595
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 960681595
  %inc = add nsw i32 %107, 1
  store i32 %110, i32* %j, align 4
  store i32 1193255793, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 636356861, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 %111, -1364378880
  %113 = add i32 %112, 1
  %114 = add i32 %113, -1364378880
  %inc28 = add nsw i32 %111, 1
  store i32 %114, i32* %i, align 4
  store i32 211542708, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 897752281
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 897752281
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 2139007450, i32 -1380078049
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %arraydecay30 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call31 = call i64 @strlen(i8* %arraydecay30) #3
  %conv32 = trunc i64 %call31 to i32
  store i32 %conv32, i32* %n, align 4
  store i32 0, i32* %p, align 4
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
  %143 = select i1 %141, i32 -1299270827, i32 -1380078049
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 2025524876, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -1437421165
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1437421165
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 211971109, i32 -1948609317
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %171 = load i32, i32* %p, align 4
  %172 = load i32, i32* %n, align 4
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %sub34 = sub nsw i32 %172, 1
  %cmp35 = icmp slt i32 %171, %174
  store i1 %cmp35, i1* %cmp35.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1695444977, i32 -1948609317
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %189 = select i1 %cmp35.reload, i32 -263100399, i32 133347777
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 1982427577, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %190 = load i32, i32* %q, align 4
  %191 = load i32, i32* %n, align 4
  %192 = add i32 %191, 241272934
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 241272934
  %sub39 = sub nsw i32 %191, 1
  %195 = load i32, i32* %p, align 4
  %196 = add i32 %194, 761936945
  %197 = sub i32 %196, %195
  %198 = sub i32 %197, 761936945
  %sub40 = sub nsw i32 %194, %195
  %cmp41 = icmp slt i32 %190, %198
  %199 = select i1 %cmp41, i32 -1430335059, i32 -458174177
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 285074923
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 285074923
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 203118847, i32 1821909067
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %215 = load i32, i32* %q, align 4
  %idxprom44 = sext i32 %215 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom44
  %216 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %216 to i32
  %217 = load i32, i32* %q, align 4
  %218 = sub i32 %217, -993003002
  %219 = add i32 %218, 1
  %220 = add i32 %219, -993003002
  %add47 = add nsw i32 %217, 1
  %idxprom48 = sext i32 %220 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom48
  %221 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %221 to i32
  %cmp51 = icmp sgt i32 %conv46, %conv50
  store i1 %cmp51, i1* %cmp51.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -1416788685
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1416788685
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1832796750, i32 1821909067
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %237 = select i1 %cmp51.reload, i32 -1182375073, i32 -385851553
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -1236807561
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1236807561
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 927988124, i32 9088216
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %265 = load i32, i32* %q, align 4
  %idxprom54 = sext i32 %265 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom54
  %266 = load i8, i8* %arrayidx55, align 1
  store i8 %266, i8* %temp, align 1
  %267 = load i32, i32* %q, align 4
  %268 = sub i32 %267, 1677741160
  %269 = add i32 %268, 1
  %270 = add i32 %269, 1677741160
  %add56 = add nsw i32 %267, 1
  %idxprom57 = sext i32 %270 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom57
  %271 = load i8, i8* %arrayidx58, align 1
  %272 = load i32, i32* %q, align 4
  %idxprom59 = sext i32 %272 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom59
  store i8 %271, i8* %arrayidx60, align 1
  %273 = load i8, i8* %temp, align 1
  %274 = load i32, i32* %q, align 4
  %275 = add i32 %274, 1763129008
  %276 = add i32 %275, 1
  %277 = sub i32 %276, 1763129008
  %add61 = add nsw i32 %274, 1
  %idxprom62 = sext i32 %277 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom62
  store i8 %273, i8* %arrayidx63, align 1
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -989385814
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -989385814
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -532599143, i32 9088216
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -385851553, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -1980980143, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1751225502
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 1751225502
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1699542574, i32 484667002
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %332 = load i32, i32* %q, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %inc66 = add nsw i32 %332, 1
  store i32 %334, i32* %q, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -270953095, i32 484667002
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1982427577, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 25434384, i32 1834580180
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1837395897
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 1837395897
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 618308576, i32 1834580180
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1122763425, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, 105882745
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 105882745
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 6129681, i32 388776288
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %417 = load i32, i32* %p, align 4
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %inc69 = add nsw i32 %417, 1
  store i32 %419, i32* %p, align 4
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, -560254182
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -560254182
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -921982545, i32 388776288
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 2025524876, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %arraydecay71 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %arraydecay72 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call73 = call i32 @strcmp(i8* %arraydecay71, i8* %arraydecay72) #3
  %cmp74 = icmp eq i32 %call73, 0
  %435 = select i1 %cmp74, i32 -2060133998, i32 -1326713168
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, -1337008302
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -1337008302
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 487946874, i32 -120582472
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 434731967
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 434731967
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 620547365, i32 -120582472
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 134210883, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -1948665930, i32 1630735627
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = add i32 %504, -39363415
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -39363415
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -472520926, i32 1630735627
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 134210883, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1786438256, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %519 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %519 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom17alteredBB
  %520 = load i8, i8* %arrayidx18alteredBB, align 1
  store i8 %520, i8* %temp, align 1
  %521 = load i32, i32* %j, align 4
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %_ = sub i32 %521, 1
  %gen = mul i32 %523, 1
  %524 = add i32 0, 709172427
  %525 = sub i32 %524, %521
  %526 = sub i32 %525, 709172427
  %_81 = sub i32 0, %521
  %527 = sub i32 %526, 544525983
  %528 = add i32 %527, 1
  %529 = add i32 %528, 544525983
  %gen82 = add i32 %526, 1
  %_83 = shl i32 %521, 1
  %530 = add i32 %521, 776953437
  %531 = add i32 %530, 1
  %532 = sub i32 %531, 776953437
  %add19alteredBB = add nsw i32 %521, 1
  %idxprom20alteredBB = sext i32 %532 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom20alteredBB
  %533 = load i8, i8* %arrayidx21alteredBB, align 1
  %534 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %534 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom22alteredBB
  store i8 %533, i8* %arrayidx23alteredBB, align 1
  %535 = load i8, i8* %temp, align 1
  %536 = load i32, i32* %j, align 4
  %537 = add i32 0, 399520754
  %538 = sub i32 %537, %536
  %539 = sub i32 %538, 399520754
  %_84 = sub i32 0, %536
  %540 = add i32 %539, 449738883
  %541 = add i32 %540, 1
  %542 = sub i32 %541, 449738883
  %gen85 = add i32 %539, 1
  %_86 = shl i32 %536, 1
  %_87 = shl i32 %536, 1
  %543 = add i32 0, -956088019
  %544 = sub i32 %543, %536
  %545 = sub i32 %544, -956088019
  %_88 = sub i32 0, %536
  %546 = sub i32 0, 1
  %547 = sub i32 %545, %546
  %gen89 = add i32 %545, 1
  %548 = sub i32 %536, -701093165
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -701093165
  %_90 = sub i32 %536, 1
  %gen91 = mul i32 %550, 1
  %_92 = shl i32 %536, 1
  %551 = sub i32 0, %536
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %add24alteredBB = add nsw i32 %536, 1
  %idxprom25alteredBB = sext i32 %554 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom25alteredBB
  store i8 %535, i8* %arrayidx26alteredBB, align 1
  store i32 -1253992135, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %arraydecay30alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call31alteredBB = call i64 @strlen(i8* %arraydecay30alteredBB) #3
  %conv32alteredBB = trunc i64 %call31alteredBB to i32
  store i32 %conv32alteredBB, i32* %n, align 4
  store i32 0, i32* %p, align 4
  store i32 2139007450, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* %p, align 4
  %556 = load i32, i32* %n, align 4
  %557 = add i32 %556, 1432452186
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 1432452186
  %_101 = sub i32 %556, 1
  %gen102 = mul i32 %559, 1
  %560 = sub i32 0, 1
  %561 = add i32 %556, %560
  %_103 = sub i32 %556, 1
  %gen104 = mul i32 %561, 1
  %_105 = shl i32 %556, 1
  %562 = sub i32 %556, -141088837
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -141088837
  %sub34alteredBB = sub nsw i32 %556, 1
  %cmp35alteredBB = icmp slt i32 %555, %564
  store i32 211971109, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %q, align 4
  %idxprom44alteredBB = sext i32 %565 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom44alteredBB
  %566 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %566 to i32
  %567 = load i32, i32* %q, align 4
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %_110 = sub i32 %567, 1
  %gen111 = mul i32 %569, 1
  %570 = add i32 %567, -434345111
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, -434345111
  %_112 = sub i32 %567, 1
  %gen113 = mul i32 %572, 1
  %573 = sub i32 0, 1
  %574 = sub i32 %567, %573
  %add47alteredBB = add nsw i32 %567, 1
  %idxprom48alteredBB = sext i32 %574 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom48alteredBB
  %575 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %575 to i32
  %cmp51alteredBB = icmp sgt i32 %conv46alteredBB, %conv50alteredBB
  store i32 203118847, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %q, align 4
  %idxprom54alteredBB = sext i32 %576 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom54alteredBB
  %577 = load i8, i8* %arrayidx55alteredBB, align 1
  store i8 %577, i8* %temp, align 1
  %578 = load i32, i32* %q, align 4
  %579 = sub i32 0, -815008282
  %580 = sub i32 %579, %578
  %581 = add i32 %580, -815008282
  %_118 = sub i32 0, %578
  %582 = sub i32 0, 1
  %583 = sub i32 %581, %582
  %gen119 = add i32 %581, 1
  %_120 = shl i32 %578, 1
  %584 = add i32 %578, 1501386708
  %585 = add i32 %584, 1
  %586 = sub i32 %585, 1501386708
  %add56alteredBB = add nsw i32 %578, 1
  %idxprom57alteredBB = sext i32 %586 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom57alteredBB
  %587 = load i8, i8* %arrayidx58alteredBB, align 1
  %588 = load i32, i32* %q, align 4
  %idxprom59alteredBB = sext i32 %588 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom59alteredBB
  store i8 %587, i8* %arrayidx60alteredBB, align 1
  %589 = load i8, i8* %temp, align 1
  %590 = load i32, i32* %q, align 4
  %591 = add i32 0, 1072945849
  %592 = sub i32 %591, %590
  %593 = sub i32 %592, 1072945849
  %_121 = sub i32 0, %590
  %594 = sub i32 0, 1
  %595 = sub i32 %593, %594
  %gen122 = add i32 %593, 1
  %_123 = shl i32 %590, 1
  %596 = sub i32 0, 1
  %597 = add i32 %590, %596
  %_124 = sub i32 %590, 1
  %gen125 = mul i32 %597, 1
  %598 = add i32 0, 1855378556
  %599 = sub i32 %598, %590
  %600 = sub i32 %599, 1855378556
  %_126 = sub i32 0, %590
  %601 = sub i32 0, 1
  %602 = sub i32 %600, %601
  %gen127 = add i32 %600, 1
  %603 = sub i32 0, 1
  %604 = add i32 %590, %603
  %_128 = sub i32 %590, 1
  %gen129 = mul i32 %604, 1
  %_130 = shl i32 %590, 1
  %605 = sub i32 %590, 16242569
  %606 = add i32 %605, 1
  %607 = add i32 %606, 16242569
  %add61alteredBB = add nsw i32 %590, 1
  %idxprom62alteredBB = sext i32 %607 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom62alteredBB
  store i8 %589, i8* %arrayidx63alteredBB, align 1
  store i32 927988124, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %q, align 4
  %609 = sub i32 0, %608
  %610 = add i32 0, %609
  %_135 = sub i32 0, %608
  %611 = sub i32 %610, -907858245
  %612 = add i32 %611, 1
  %613 = add i32 %612, -907858245
  %gen136 = add i32 %610, 1
  %_137 = shl i32 %608, 1
  %614 = sub i32 %608, -2145963541
  %615 = sub i32 %614, 1
  %616 = add i32 %615, -2145963541
  %_138 = sub i32 %608, 1
  %gen139 = mul i32 %616, 1
  %_140 = shl i32 %608, 1
  %617 = sub i32 0, 1
  %618 = add i32 %608, %617
  %_141 = sub i32 %608, 1
  %gen142 = mul i32 %618, 1
  %619 = sub i32 0, 1
  %620 = add i32 %608, %619
  %_143 = sub i32 %608, 1
  %gen144 = mul i32 %620, 1
  %621 = sub i32 %608, 916334202
  %622 = add i32 %621, 1
  %623 = add i32 %622, 916334202
  %inc66alteredBB = add nsw i32 %608, 1
  store i32 %623, i32* %q, align 4
  store i32 -1699542574, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 25434384, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %624 = load i32, i32* %p, align 4
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %_153 = sub i32 %624, 1
  %gen154 = mul i32 %626, 1
  %627 = add i32 0, -741574763
  %628 = sub i32 %627, %624
  %629 = sub i32 %628, -741574763
  %_155 = sub i32 0, %624
  %630 = add i32 %629, 641695310
  %631 = add i32 %630, 1
  %632 = sub i32 %631, 641695310
  %gen156 = add i32 %629, 1
  %633 = add i32 0, -1075413514
  %634 = sub i32 %633, %624
  %635 = sub i32 %634, -1075413514
  %_157 = sub i32 0, %624
  %636 = sub i32 0, %635
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %gen158 = add i32 %635, 1
  %_159 = shl i32 %624, 1
  %_160 = shl i32 %624, 1
  %640 = add i32 %624, 1444654664
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, 1444654664
  %_161 = sub i32 %624, 1
  %gen162 = mul i32 %642, 1
  %643 = sub i32 %624, -1763490522
  %644 = add i32 %643, 1
  %645 = add i32 %644, -1763490522
  %inc69alteredBB = add nsw i32 %624, 1
  store i32 %645, i32* %p, align 4
  store i32 6129681, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 487946874, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1948665930, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB170alteredBB, %originalBB166alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB134alteredBB, %originalBB117alteredBB, %originalBB109alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart2172, %originalBB170, %if.else, %originalBBpart2168, %originalBB166, %if.then76, %for.end70, %originalBBpart2164, %originalBB152, %for.inc68, %originalBBpart2150, %originalBB148, %for.end67, %originalBBpart2146, %originalBB134, %for.inc65, %if.end64, %originalBBpart2132, %originalBB117, %if.then53, %originalBBpart2115, %originalBB109, %for.body43, %for.cond38, %for.body37, %originalBBpart2107, %originalBB100, %for.cond33, %originalBBpart298, %originalBB96, %for.end29, %for.inc27, %for.end, %for.inc, %if.end, %originalBBpart294, %originalBB80, %if.then, %for.body10, %for.cond5, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
