; ModuleID = 'source-C-CXX/56/1210.c'
source_filename = "source-C-CXX/56/1210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %zfc = alloca [256 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -357528390, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -357528390, label %for.cond
    i32 -752209921, label %for.body
    i32 -897166667, label %originalBB
    i32 -1596054, label %originalBBpart2
    i32 -355188959, label %lor.lhs.false
    i32 662546522, label %if.then
    i32 584337518, label %for.cond12
    i32 -661737031, label %originalBB66
    i32 1609392629, label %originalBBpart277
    i32 369088848, label %for.body16
    i32 -1518247893, label %for.inc
    i32 491120943, label %for.end
    i32 417458976, label %if.else
    i32 -249264202, label %originalBB79
    i32 1618867752, label %originalBBpart290
    i32 1361528, label %if.then32
    i32 -2044985345, label %originalBB92
    i32 1998350347, label %originalBBpart294
    i32 881601290, label %for.cond33
    i32 1402382035, label %for.body37
    i32 -1444930600, label %for.inc42
    i32 814008599, label %for.end44
    i32 -813600886, label %if.else50
    i32 -2108527337, label %if.end
    i32 -1868355505, label %originalBB96
    i32 999682467, label %originalBBpart298
    i32 -1194546470, label %if.end53
    i32 820935923, label %for.inc54
    i32 609488168, label %for.end56
    i32 496041836, label %originalBB100
    i32 389490045, label %originalBBpart2102
    i32 2038988135, label %originalBBalteredBB
    i32 782693768, label %originalBB66alteredBB
    i32 -225340162, label %originalBB79alteredBB
    i32 1053175908, label %originalBB92alteredBB
    i32 1945029015, label %originalBB96alteredBB
    i32 -1364413454, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -752209921, i32 609488168
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1201935821
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1201935821
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -897166667, i32 2038988135
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [256 x i8]* %zfc)
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %zfc, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %x, align 4
  %18 = load i32, i32* %x, align 4
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %sub = sub nsw i32 %18, 1
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %zfc, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %21 to i32
  %cmp4 = icmp eq i32 %conv3, 121
  store i1 %cmp4, i1* %cmp4.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 334658968
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 334658968
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1596054, i32 2038988135
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %37 = select i1 %cmp4.reload, i32 662546522, i32 -355188959
  store i32 %37, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %38 = load i32, i32* %x, align 4
  %39 = add i32 %38, 2067744193
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 2067744193
  %sub6 = sub nsw i32 %38, 1
  %idxprom7 = sext i32 %41 to i64
  %arrayidx8 = getelementptr inbounds [256 x i8], [256 x i8]* %zfc, i64 0, i64 %idxprom7
  %42 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %42 to i32
  %cmp10 = icmp eq i32 %conv9, 114
  %43 = select i1 %cmp10, i32 662546522, i32 417458976
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 584337518, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 569313099
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 569313099
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -661737031, i32 782693768
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %x, align 4
  %61 = sub i32 0, 3
  %62 = add i32 %60, %61
  %sub13 = sub nsw i32 %60, 3
  %cmp14 = icmp slt i32 %59, %62
  store i1 %cmp14, i1* %cmp14.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1609392629, i32 782693768
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %89 = select i1 %cmp14.reload, i32 369088848, i32 491120943
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %90 to i64
  %arrayidx18 = getelementptr inbounds [256 x i8], [256 x i8]* %zfc, i64 0, i64 %idxprom17
  %91 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %91 to i32
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv19)
  store i32 -1518247893, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %inc = add nsw i32 %92, 1
  store i32 %96, i32* %j, align 4
  store i32 584337518, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* %x, align 4
  %98 = sub i32 0, 3
  %99 = add i32 %97, %98
  %sub21 = sub nsw i32 %97, 3
  %idxprom22 = sext i32 %99 to i64
  %arrayidx23 = getelementptr inbounds [256 x i8], [256 x i8]* %zfc, i64 0, i64 %idxprom22
  %100 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %100 to i32
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv24)
  store i32 -1194546470, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -249264202, i32 -225340162
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %115 = load i32, i32* %x, align 4
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %sub26 = sub nsw i32 %115, 1
  %idxprom27 = sext i32 %117 to i64
  %arrayidx28 = getelementptr inbounds [256 x i8], [256 x i8]* %zfc, i64 0, i64 %idxprom27
  %118 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %118 to i32
  %cmp30 = icmp eq i32 %conv29, 103
  store i1 %cmp30, i1* %cmp30.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1125263084
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1125263084
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1618867752, i32 -225340162
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %146 = select i1 %cmp30.reload, i32 1361528, i32 -813600886
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -1518829699
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1518829699
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -2044985345, i32 1053175908
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -1801373202
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1801373202
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1998350347, i32 1053175908
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 881601290, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %202 = load i32, i32* %x, align 4
  %203 = sub i32 %202, 1533759717
  %204 = sub i32 %203, 4
  %205 = add i32 %204, 1533759717
  %sub34 = sub nsw i32 %202, 4
  %cmp35 = icmp slt i32 %201, %205
  %206 = select i1 %cmp35, i32 1402382035, i32 814008599
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %207 to i64
  %arrayidx39 = getelementptr inbounds [256 x i8], [256 x i8]* %zfc, i64 0, i64 %idxprom38
  %208 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %208 to i32
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv40)
  store i32 -1444930600, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %210 = add i32 %209, 1058152710
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 1058152710
  %inc43 = add nsw i32 %209, 1
  store i32 %212, i32* %j, align 4
  store i32 881601290, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %213 = load i32, i32* %x, align 4
  %214 = add i32 %213, 1506067034
  %215 = sub i32 %214, 4
  %216 = sub i32 %215, 1506067034
  %sub45 = sub nsw i32 %213, 4
  %idxprom46 = sext i32 %216 to i64
  %arrayidx47 = getelementptr inbounds [256 x i8], [256 x i8]* %zfc, i64 0, i64 %idxprom46
  %217 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %217 to i32
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv48)
  store i32 -2108527337, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %arraydecay51 = getelementptr inbounds [256 x i8], [256 x i8]* %zfc, i32 0, i32 0
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay51)
  store i32 -2108527337, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 679936328
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 679936328
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1868355505, i32 1945029015
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -1389395645
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1389395645
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 999682467, i32 1945029015
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1194546470, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 820935923, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = sub i32 %272, -1829859154
  %274 = add i32 %273, 1
  %275 = add i32 %274, -1829859154
  %inc55 = add nsw i32 %272, 1
  store i32 %275, i32* %i, align 4
  store i32 -357528390, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 496041836, i32 -1364413454
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, -1593559726
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -1593559726
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 389490045, i32 -1364413454
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [256 x i8]* %zfc)
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %zfc, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %x, align 4
  %329 = load i32, i32* %x, align 4
  %330 = sub i32 0, 991711723
  %331 = sub i32 %330, %329
  %332 = add i32 %331, 991711723
  %_ = sub i32 0, %329
  %333 = add i32 %332, 1562456849
  %334 = add i32 %333, 1
  %335 = sub i32 %334, 1562456849
  %gen = add i32 %332, 1
  %_57 = shl i32 %329, 1
  %336 = sub i32 %329, 66478775
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 66478775
  %_58 = sub i32 %329, 1
  %gen59 = mul i32 %338, 1
  %339 = sub i32 %329, 1677108981
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1677108981
  %_60 = sub i32 %329, 1
  %gen61 = mul i32 %341, 1
  %342 = sub i32 0, %329
  %343 = add i32 0, %342
  %_62 = sub i32 0, %329
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %gen63 = add i32 %343, 1
  %348 = add i32 %329, 1649430477
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1649430477
  %_64 = sub i32 %329, 1
  %gen65 = mul i32 %350, 1
  %351 = add i32 %329, 1982276497
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 1982276497
  %subalteredBB = sub nsw i32 %329, 1
  %idxpromalteredBB = sext i32 %353 to i64
  %arrayidxalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %zfc, i64 0, i64 %idxpromalteredBB
  %354 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %354 to i32
  %cmp4alteredBB = icmp eq i32 %conv3alteredBB, 121
  store i32 -897166667, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %356 = load i32, i32* %x, align 4
  %357 = add i32 %356, 4662287
  %358 = sub i32 %357, 3
  %359 = sub i32 %358, 4662287
  %_67 = sub i32 %356, 3
  %gen68 = mul i32 %359, 3
  %360 = sub i32 0, %356
  %361 = add i32 0, %360
  %_69 = sub i32 0, %356
  %362 = add i32 %361, 1541702758
  %363 = add i32 %362, 3
  %364 = sub i32 %363, 1541702758
  %gen70 = add i32 %361, 3
  %365 = sub i32 0, 785279577
  %366 = sub i32 %365, %356
  %367 = add i32 %366, 785279577
  %_71 = sub i32 0, %356
  %368 = sub i32 0, %367
  %369 = sub i32 0, 3
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %gen72 = add i32 %367, 3
  %_73 = shl i32 %356, 3
  %_74 = shl i32 %356, 3
  %_75 = shl i32 %356, 3
  %372 = sub i32 %356, -2052019203
  %373 = sub i32 %372, 3
  %374 = add i32 %373, -2052019203
  %sub13alteredBB = sub nsw i32 %356, 3
  %cmp14alteredBB = icmp slt i32 %355, %374
  store i32 -661737031, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %x, align 4
  %376 = add i32 0, 527560598
  %377 = sub i32 %376, %375
  %378 = sub i32 %377, 527560598
  %_80 = sub i32 0, %375
  %379 = sub i32 %378, 1589576206
  %380 = add i32 %379, 1
  %381 = add i32 %380, 1589576206
  %gen81 = add i32 %378, 1
  %382 = add i32 0, 1422085009
  %383 = sub i32 %382, %375
  %384 = sub i32 %383, 1422085009
  %_82 = sub i32 0, %375
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %gen83 = add i32 %384, 1
  %_84 = shl i32 %375, 1
  %389 = add i32 0, -1503251712
  %390 = sub i32 %389, %375
  %391 = sub i32 %390, -1503251712
  %_85 = sub i32 0, %375
  %392 = sub i32 %391, 856028644
  %393 = add i32 %392, 1
  %394 = add i32 %393, 856028644
  %gen86 = add i32 %391, 1
  %395 = add i32 %375, 1920141280
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 1920141280
  %_87 = sub i32 %375, 1
  %gen88 = mul i32 %397, 1
  %398 = add i32 %375, 1105715746
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 1105715746
  %sub26alteredBB = sub nsw i32 %375, 1
  %idxprom27alteredBB = sext i32 %400 to i64
  %arrayidx28alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %zfc, i64 0, i64 %idxprom27alteredBB
  %401 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %401 to i32
  %cmp30alteredBB = icmp eq i32 %conv29alteredBB, 103
  store i32 -249264202, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2044985345, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -1868355505, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 496041836, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB79alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB100, %for.end56, %for.inc54, %if.end53, %originalBBpart298, %originalBB96, %if.end, %if.else50, %for.end44, %for.inc42, %for.body37, %for.cond33, %originalBBpart294, %originalBB92, %if.then32, %originalBBpart290, %originalBB79, %if.else, %for.end, %for.inc, %for.body16, %originalBBpart277, %originalBB66, %for.cond12, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
