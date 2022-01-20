; ModuleID = 'source-C-CXX/1/519.c'
source_filename = "source-C-CXX/1/519.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.a = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@b = common global [1000 x %struct.a] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca [26 x i32], align 16
  %t = alloca i8, align 1
  %d = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [26 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2125721141, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 2125721141, label %for.cond
    i32 -537581605, label %for.body
    i32 -170714590, label %for.cond10
    i32 -1330420145, label %for.body13
    i32 1026948438, label %originalBB
    i32 932634210, label %originalBBpart2
    i32 -943510764, label %for.inc
    i32 -1215595335, label %for.end
    i32 1738597476, label %for.inc22
    i32 1712907143, label %originalBB103
    i32 -546749745, label %originalBBpart2108
    i32 -1273630698, label %for.end24
    i32 -1869418847, label %for.cond25
    i32 518002111, label %for.body28
    i32 -368406332, label %for.cond30
    i32 167079699, label %for.body33
    i32 -1766330629, label %if.then
    i32 -312322174, label %if.end
    i32 -1633047821, label %for.inc40
    i32 1592159231, label %originalBB110
    i32 -592288733, label %originalBBpart2121
    i32 1694868001, label %for.end42
    i32 -2040493607, label %originalBB123
    i32 56756526, label %originalBBpart2125
    i32 1136630770, label %if.then45
    i32 1732732477, label %if.end46
    i32 859810600, label %for.inc47
    i32 -407278046, label %originalBB127
    i32 -1360914725, label %originalBBpart2133
    i32 -8348357, label %for.end49
    i32 -1059735646, label %for.cond56
    i32 -1354527826, label %for.body59
    i32 499067812, label %if.then68
    i32 -1438732094, label %if.end73
    i32 1394639880, label %originalBB135
    i32 1226210787, label %originalBBpart2137
    i32 -1480357735, label %for.inc74
    i32 -1732593330, label %for.end76
    i32 -961065828, label %originalBB139
    i32 786092986, label %originalBBpart2141
    i32 -1777993002, label %originalBBalteredBB
    i32 1939167702, label %originalBB103alteredBB
    i32 2044375823, label %originalBB110alteredBB
    i32 1544177576, label %originalBB123alteredBB
    i32 211808284, label %originalBB127alteredBB
    i32 -1015103341, label %originalBB135alteredBB
    i32 949601435, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -537581605, i32 -1273630698
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom
  %n1 = getelementptr inbounds %struct.a, %struct.a* %arrayidx, i32 0, i32 0
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom2
  %s = getelementptr inbounds %struct.a, %struct.a* %arrayidx3, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %s, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n1, i8* %arraydecay)
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom5
  %s7 = getelementptr inbounds %struct.a, %struct.a* %arrayidx6, i32 0, i32 1
  %arraydecay8 = getelementptr inbounds [26 x i8], [26 x i8]* %s7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #4
  %conv = trunc i64 %call9 to i32
  store i32 %conv, i32* %d, align 4
  store i32 0, i32* %m, align 4
  store i32 -170714590, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %7 = load i32, i32* %m, align 4
  %8 = load i32, i32* %d, align 4
  %cmp11 = icmp slt i32 %7, %8
  %9 = select i1 %cmp11, i32 -1330420145, i32 -1215595335
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1759416236
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1759416236
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1026948438, i32 -1777993002
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %25 to i64
  %arrayidx15 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom14
  %s16 = getelementptr inbounds %struct.a, %struct.a* %arrayidx15, i32 0, i32 1
  %26 = load i32, i32* %m, align 4
  %idxprom17 = sext i32 %26 to i64
  %arrayidx18 = getelementptr inbounds [26 x i8], [26 x i8]* %s16, i64 0, i64 %idxprom17
  %27 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %27 to i32
  %28 = sub i32 %conv19, 2144318215
  %29 = sub i32 %28, 65
  %30 = add i32 %29, 2144318215
  %sub = sub nsw i32 %conv19, 65
  %idxprom20 = sext i32 %30 to i64
  %arrayidx21 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom20
  %31 = load i32, i32* %arrayidx21, align 4
  %32 = sub i32 %31, 1542555494
  %33 = add i32 %32, 1
  %34 = add i32 %33, 1542555494
  %add = add nsw i32 %31, 1
  store i32 %34, i32* %arrayidx21, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 932634210, i32 -1777993002
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -943510764, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %m, align 4
  %62 = sub i32 %61, -1075709762
  %63 = add i32 %62, 1
  %64 = add i32 %63, -1075709762
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %m, align 4
  store i32 -170714590, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1738597476, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -1428186081
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1428186081
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1712907143, i32 1939167702
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %inc23 = add nsw i32 %80, 1
  store i32 %84, i32* %i, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -546749745, i32 1939167702
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 2125721141, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1869418847, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %cmp26 = icmp slt i32 %111, 26
  %112 = select i1 %cmp26, i32 518002111, i32 -8348357
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %add29 = add nsw i32 %113, 1
  store i32 %117, i32* %j, align 4
  store i32 -368406332, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %cmp31 = icmp slt i32 %118, 26
  %119 = select i1 %cmp31, i32 167079699, i32 1694868001
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %120 to i64
  %arrayidx35 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom34
  %121 = load i32, i32* %arrayidx35, align 4
  %122 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %122 to i64
  %arrayidx37 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom36
  %123 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %121, %123
  %124 = select i1 %cmp38, i32 -1766330629, i32 -312322174
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1694868001, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1633047821, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -1617551416
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1617551416
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1592159231, i32 2044375823
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %inc41 = add nsw i32 %140, 1
  store i32 %142, i32* %j, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -592288733, i32 2044375823
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -368406332, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 1661885288
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1661885288
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -2040493607, i32 1544177576
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %cmp43 = icmp eq i32 %172, 26
  store i1 %cmp43, i1* %cmp43.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -1125808640
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1125808640
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 56756526, i32 1544177576
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %188 = select i1 %cmp43.reload, i32 1136630770, i32 1732732477
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  store i32 -8348357, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 859810600, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 641526432
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 641526432
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -407278046, i32 211808284
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %inc48 = add nsw i32 %204, 1
  store i32 %208, i32* %i, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 823867905
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 823867905
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1360914725, i32 211808284
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1869418847, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = sub i32 65, -1308381692
  %238 = add i32 %237, %236
  %239 = add i32 %238, -1308381692
  %add50 = add nsw i32 65, %236
  %conv51 = trunc i32 %239 to i8
  store i8 %conv51, i8* %t, align 1
  %240 = load i8, i8* %t, align 1
  %conv52 = sext i8 %240 to i32
  %241 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %241 to i64
  %arrayidx54 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom53
  %242 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv52, i32 %242)
  store i32 0, i32* %i, align 4
  store i32 -1059735646, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = load i32, i32* %n, align 4
  %cmp57 = icmp slt i32 %243, %244
  %245 = select i1 %cmp57, i32 -1354527826, i32 -1732593330
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %246 to i64
  %arrayidx61 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom60
  %s62 = getelementptr inbounds %struct.a, %struct.a* %arrayidx61, i32 0, i32 1
  %arraydecay63 = getelementptr inbounds [26 x i8], [26 x i8]* %s62, i32 0, i32 0
  %247 = load i8, i8* %t, align 1
  %conv64 = sext i8 %247 to i32
  %call65 = call i8* @strchr(i8* %arraydecay63, i32 %conv64) #4
  %cmp66 = icmp ne i8* %call65, null
  %248 = select i1 %cmp66, i32 499067812, i32 -1438732094
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %249 to i64
  %arrayidx70 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom69
  %n71 = getelementptr inbounds %struct.a, %struct.a* %arrayidx70, i32 0, i32 0
  %250 = load i32, i32* %n71, align 16
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %250)
  store i32 -1438732094, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 1657716621
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1657716621
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
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
  %277 = select i1 %275, i32 1394639880, i32 -1015103341
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1226210787, i32 -1015103341
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1480357735, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %inc75 = add nsw i32 %292, 1
  store i32 %294, i32* %i, align 4
  store i32 -1059735646, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -961065828, i32 949601435
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 786092986, i32 949601435
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %335 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom14alteredBB
  %s16alteredBB = getelementptr inbounds %struct.a, %struct.a* %arrayidx15alteredBB, i32 0, i32 1
  %336 = load i32, i32* %m, align 4
  %idxprom17alteredBB = sext i32 %336 to i64
  %arrayidx18alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %s16alteredBB, i64 0, i64 %idxprom17alteredBB
  %337 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %337 to i32
  %_ = shl i32 %conv19alteredBB, 65
  %_77 = shl i32 %conv19alteredBB, 65
  %_78 = shl i32 %conv19alteredBB, 65
  %338 = sub i32 0, -1053545678
  %339 = sub i32 %338, %conv19alteredBB
  %340 = add i32 %339, -1053545678
  %_79 = sub i32 0, %conv19alteredBB
  %341 = add i32 %340, 302741792
  %342 = add i32 %341, 65
  %343 = sub i32 %342, 302741792
  %gen = add i32 %340, 65
  %344 = sub i32 0, 334333924
  %345 = sub i32 %344, %conv19alteredBB
  %346 = add i32 %345, 334333924
  %_80 = sub i32 0, %conv19alteredBB
  %347 = sub i32 0, %346
  %348 = sub i32 0, 65
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %gen81 = add i32 %346, 65
  %351 = add i32 %conv19alteredBB, -1278643552
  %352 = sub i32 %351, 65
  %353 = sub i32 %352, -1278643552
  %_82 = sub i32 %conv19alteredBB, 65
  %gen83 = mul i32 %353, 65
  %354 = sub i32 0, -729595604
  %355 = sub i32 %354, %conv19alteredBB
  %356 = add i32 %355, -729595604
  %_84 = sub i32 0, %conv19alteredBB
  %357 = sub i32 0, 65
  %358 = sub i32 %356, %357
  %gen85 = add i32 %356, 65
  %359 = add i32 0, -1566632595
  %360 = sub i32 %359, %conv19alteredBB
  %361 = sub i32 %360, -1566632595
  %_86 = sub i32 0, %conv19alteredBB
  %362 = sub i32 %361, -1258836232
  %363 = add i32 %362, 65
  %364 = add i32 %363, -1258836232
  %gen87 = add i32 %361, 65
  %365 = add i32 %conv19alteredBB, -2108849334
  %366 = sub i32 %365, 65
  %367 = sub i32 %366, -2108849334
  %subalteredBB = sub nsw i32 %conv19alteredBB, 65
  %idxprom20alteredBB = sext i32 %367 to i64
  %arrayidx21alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom20alteredBB
  %368 = load i32, i32* %arrayidx21alteredBB, align 4
  %369 = add i32 0, 916638926
  %370 = sub i32 %369, %368
  %371 = sub i32 %370, 916638926
  %_88 = sub i32 0, %368
  %372 = add i32 %371, -1734054231
  %373 = add i32 %372, 1
  %374 = sub i32 %373, -1734054231
  %gen89 = add i32 %371, 1
  %375 = add i32 0, 970000522
  %376 = sub i32 %375, %368
  %377 = sub i32 %376, 970000522
  %_90 = sub i32 0, %368
  %378 = sub i32 %377, 1375125772
  %379 = add i32 %378, 1
  %380 = add i32 %379, 1375125772
  %gen91 = add i32 %377, 1
  %_92 = shl i32 %368, 1
  %381 = sub i32 0, %368
  %382 = add i32 0, %381
  %_93 = sub i32 0, %368
  %383 = sub i32 %382, -1706996380
  %384 = add i32 %383, 1
  %385 = add i32 %384, -1706996380
  %gen94 = add i32 %382, 1
  %386 = add i32 %368, 2032990651
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 2032990651
  %_95 = sub i32 %368, 1
  %gen96 = mul i32 %388, 1
  %389 = add i32 %368, 1728062523
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 1728062523
  %_97 = sub i32 %368, 1
  %gen98 = mul i32 %391, 1
  %392 = sub i32 %368, 1195853213
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 1195853213
  %_99 = sub i32 %368, 1
  %gen100 = mul i32 %394, 1
  %395 = sub i32 %368, 254975240
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 254975240
  %_101 = sub i32 %368, 1
  %gen102 = mul i32 %397, 1
  %398 = sub i32 0, %368
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %addalteredBB = add nsw i32 %368, 1
  store i32 %401, i32* %arrayidx21alteredBB, align 4
  store i32 1026948438, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %_104 = shl i32 %402, 1
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %_105 = sub i32 %402, 1
  %gen106 = mul i32 %404, 1
  %405 = sub i32 0, %402
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %inc23alteredBB = add nsw i32 %402, 1
  store i32 %408, i32* %i, align 4
  store i32 1712907143, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %409 = load i32, i32* %j, align 4
  %_111 = shl i32 %409, 1
  %410 = sub i32 0, %409
  %411 = add i32 0, %410
  %_112 = sub i32 0, %409
  %412 = add i32 %411, -685521795
  %413 = add i32 %412, 1
  %414 = sub i32 %413, -685521795
  %gen113 = add i32 %411, 1
  %415 = sub i32 0, %409
  %416 = add i32 0, %415
  %_114 = sub i32 0, %409
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %gen115 = add i32 %416, 1
  %419 = sub i32 %409, -802804442
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -802804442
  %_116 = sub i32 %409, 1
  %gen117 = mul i32 %421, 1
  %422 = sub i32 0, -734931458
  %423 = sub i32 %422, %409
  %424 = add i32 %423, -734931458
  %_118 = sub i32 0, %409
  %425 = add i32 %424, 523136586
  %426 = add i32 %425, 1
  %427 = sub i32 %426, 523136586
  %gen119 = add i32 %424, 1
  %428 = sub i32 0, %409
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %inc41alteredBB = add nsw i32 %409, 1
  store i32 %431, i32* %j, align 4
  store i32 1592159231, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %432 = load i32, i32* %j, align 4
  %cmp43alteredBB = icmp eq i32 %432, 26
  store i32 -2040493607, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = sub i32 %433, 750034805
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 750034805
  %_128 = sub i32 %433, 1
  %gen129 = mul i32 %436, 1
  %437 = add i32 %433, -624575947
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -624575947
  %_130 = sub i32 %433, 1
  %gen131 = mul i32 %439, 1
  %440 = sub i32 %433, -626156452
  %441 = add i32 %440, 1
  %442 = add i32 %441, -626156452
  %inc48alteredBB = add nsw i32 %433, 1
  store i32 %442, i32* %i, align 4
  store i32 -407278046, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 1394639880, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -961065828, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB110alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBB139, %for.end76, %for.inc74, %originalBBpart2137, %originalBB135, %if.end73, %if.then68, %for.body59, %for.cond56, %for.end49, %originalBBpart2133, %originalBB127, %for.inc47, %if.end46, %if.then45, %originalBBpart2125, %originalBB123, %for.end42, %originalBBpart2121, %originalBB110, %for.inc40, %if.end, %if.then, %for.body33, %for.cond30, %for.body28, %for.cond25, %for.end24, %originalBBpart2108, %originalBB103, %for.inc22, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body13, %for.cond10, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
