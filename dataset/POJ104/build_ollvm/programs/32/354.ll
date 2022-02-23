; ModuleID = 'source-C-CXX/32/354.c'
source_filename = "source-C-CXX/32/354.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %conv9.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca i32, align 4
  %a = alloca [256 x i8], align 16
  %b = alloca [256 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1545886417, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 1545886417, label %for.cond
    i32 1297922532, label %for.body
    i32 -35229676, label %originalBB
    i32 -2071494605, label %originalBBpart2
    i32 1180750322, label %for.cond5
    i32 -1907855877, label %for.body8
    i32 -1680619897, label %originalBB36
    i32 -430285980, label %originalBBpart238
    i32 -399391255, label %NodeBlock69
    i32 -1208598732, label %NodeBlock67
    i32 1055176047, label %LeafBlock65
    i32 -1342957286, label %LeafBlock63
    i32 786991051, label %NodeBlock
    i32 1278134077, label %LeafBlock61
    i32 55064251, label %LeafBlock
    i32 -1211351425, label %sw.bb
    i32 -943436209, label %sw.bb12
    i32 1987494237, label %sw.bb15
    i32 -845690182, label %originalBB40
    i32 -259691399, label %originalBBpart242
    i32 -1704802847, label %sw.bb18
    i32 1321370837, label %NewDefault
    i32 -532341668, label %sw.epilog
    i32 -1584279636, label %for.inc
    i32 -1061199981, label %originalBB44
    i32 -797571739, label %originalBBpart251
    i32 -1336114441, label %for.end
    i32 -2037842161, label %originalBB53
    i32 -742944223, label %originalBBpart255
    i32 628473050, label %for.cond21
    i32 -1365944633, label %for.body24
    i32 826941425, label %for.inc29
    i32 1416056308, label %for.end31
    i32 861306726, label %for.inc33
    i32 1535115420, label %for.end35
    i32 -181992563, label %originalBB57
    i32 -1008983982, label %originalBBpart259
    i32 339380654, label %originalBBalteredBB
    i32 -1181071210, label %originalBB36alteredBB
    i32 -1209637017, label %originalBB40alteredBB
    i32 -373383490, label %originalBB44alteredBB
    i32 -381708860, label %originalBB53alteredBB
    i32 1374716156, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1297922532, i32 1535115420
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -35229676, i32 339380654
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %num, align 4
  store i32 0, i32* %j, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -365365231
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -365365231
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -2071494605, i32 339380654
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1180750322, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = load i32, i32* %num, align 4
  %cmp6 = icmp slt i32 %56, %57
  %58 = select i1 %cmp6, i32 -1907855877, i32 -1336114441
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1680619897, i32 -1181071210
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %idxprom = sext i32 %85 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom
  %86 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %86 to i32
  store i32 %conv9, i32* %conv9.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 1642963301
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1642963301
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -430285980, i32 -1181071210
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -399391255, i32* %switchVar
  br label %loopEnd

NodeBlock69:                                      ; preds = %loopEntry
  %conv9.reload77 = load volatile i32, i32* %conv9.reg2mem
  %Pivot70 = icmp slt i32 %conv9.reload77, 71
  %102 = select i1 %Pivot70, i32 786991051, i32 -1208598732
  store i32 %102, i32* %switchVar
  br label %loopEnd

NodeBlock67:                                      ; preds = %loopEntry
  %conv9.reload73 = load volatile i32, i32* %conv9.reg2mem
  %Pivot68 = icmp slt i32 %conv9.reload73, 84
  %103 = select i1 %Pivot68, i32 -1342957286, i32 1055176047
  store i32 %103, i32* %switchVar
  br label %loopEnd

LeafBlock65:                                      ; preds = %loopEntry
  %conv9.reload = load volatile i32, i32* %conv9.reg2mem
  %SwitchLeaf66 = icmp eq i32 %conv9.reload, 84
  %104 = select i1 %SwitchLeaf66, i32 -943436209, i32 1321370837
  store i32 %104, i32* %switchVar
  br label %loopEnd

LeafBlock63:                                      ; preds = %loopEntry
  %conv9.reload72 = load volatile i32, i32* %conv9.reg2mem
  %SwitchLeaf64 = icmp eq i32 %conv9.reload72, 71
  %105 = select i1 %SwitchLeaf64, i32 -1704802847, i32 1321370837
  store i32 %105, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv9.reload76 = load volatile i32, i32* %conv9.reg2mem
  %Pivot = icmp slt i32 %conv9.reload76, 67
  %106 = select i1 %Pivot, i32 55064251, i32 1278134077
  store i32 %106, i32* %switchVar
  br label %loopEnd

LeafBlock61:                                      ; preds = %loopEntry
  %conv9.reload74 = load volatile i32, i32* %conv9.reg2mem
  %SwitchLeaf62 = icmp eq i32 %conv9.reload74, 67
  %107 = select i1 %SwitchLeaf62, i32 1987494237, i32 1321370837
  store i32 %107, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv9.reload75 = load volatile i32, i32* %conv9.reg2mem
  %SwitchLeaf = icmp eq i32 %conv9.reload75, 65
  %108 = select i1 %SwitchLeaf, i32 -1211351425, i32 1321370837
  store i32 %108, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %109 to i64
  %arrayidx11 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom10
  store i8 84, i8* %arrayidx11, align 1
  store i32 -1584279636, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %110 to i64
  %arrayidx14 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom13
  store i8 65, i8* %arrayidx14, align 1
  store i32 -1584279636, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -1339517854
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1339517854
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
  %137 = select i1 %135, i32 -845690182, i32 -1209637017
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %138 to i64
  %arrayidx17 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom16
  store i8 71, i8* %arrayidx17, align 1
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1713846079
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1713846079
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -259691399, i32 -1209637017
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1584279636, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %154 to i64
  %arrayidx20 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom19
  store i8 67, i8* %arrayidx20, align 1
  store i32 -1584279636, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -532341668, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 -1584279636, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -887420669
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -887420669
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1061199981, i32 -373383490
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = add i32 %170, -340661338
  %172 = add i32 %171, 1
  %173 = sub i32 %172, -340661338
  %inc = add nsw i32 %170, 1
  store i32 %173, i32* %j, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -797571739, i32 -373383490
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1180750322, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %213 = select i1 %211, i32 -2037842161, i32 -381708860
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 1008850050
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1008850050
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -742944223, i32 -381708860
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 628473050, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %230 = load i32, i32* %num, align 4
  %cmp22 = icmp slt i32 %229, %230
  %231 = select i1 %cmp22, i32 -1365944633, i32 1416056308
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %232 to i64
  %arrayidx26 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom25
  %233 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %233 to i32
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv27)
  store i32 826941425, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %235 = add i32 %234, -1202037548
  %236 = add i32 %235, 1
  %237 = sub i32 %236, -1202037548
  %inc30 = add nsw i32 %234, 1
  store i32 %237, i32* %j, align 4
  store i32 628473050, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 861306726, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %inc34 = add nsw i32 %238, 1
  store i32 %242, i32* %i, align 4
  store i32 1545886417, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -181992563, i32 1374716156
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, -897393901
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -897393901
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1008983982, i32 1374716156
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %num, align 4
  store i32 0, i32* %j, align 4
  store i32 -35229676, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %284 to i64
  %arrayidxalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %285 = load i8, i8* %arrayidxalteredBB, align 1
  %conv9alteredBB = sext i8 %285 to i32
  store i32 -1680619897, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %286 to i64
  %arrayidx17alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom16alteredBB
  store i8 71, i8* %arrayidx17alteredBB, align 1
  store i32 -845690182, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %_ = shl i32 %287, 1
  %_45 = shl i32 %287, 1
  %_46 = shl i32 %287, 1
  %_47 = shl i32 %287, 1
  %288 = add i32 %287, -318022914
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -318022914
  %_48 = sub i32 %287, 1
  %gen = mul i32 %290, 1
  %_49 = shl i32 %287, 1
  %291 = sub i32 0, %287
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %incalteredBB = add nsw i32 %287, 1
  store i32 %294, i32* %j, align 4
  store i32 -1061199981, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2037842161, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -181992563, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB57, %for.end35, %for.inc33, %for.end31, %for.inc29, %for.body24, %for.cond21, %originalBBpart255, %originalBB53, %for.end, %originalBBpart251, %originalBB44, %for.inc, %sw.epilog, %NewDefault, %sw.bb18, %originalBBpart242, %originalBB40, %sw.bb15, %sw.bb12, %sw.bb, %LeafBlock, %LeafBlock61, %NodeBlock, %LeafBlock63, %LeafBlock65, %NodeBlock67, %NodeBlock69, %originalBBpart238, %originalBB36, %for.body8, %for.cond5, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
