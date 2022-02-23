; ModuleID = 'source-C-CXX/34/1434.c'
source_filename = "source-C-CXX/34/1434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp91.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %a = alloca [8 x [8 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca [8 x i32], align 16
  %z = alloca i32, align 4
  %c = alloca [8 x i32], align 16
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %z, align 4
  store i32 0, i32* %e, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1671651070, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 -1671651070, label %for.cond
    i32 -236170935, label %for.body
    i32 -728275128, label %originalBB
    i32 1553756475, label %originalBBpart2
    i32 -1966283350, label %for.cond1
    i32 33757597, label %originalBB106
    i32 1971574190, label %originalBBpart2108
    i32 -1925114232, label %for.body3
    i32 1628039851, label %for.inc
    i32 -133773321, label %originalBB110
    i32 -1649851077, label %originalBBpart2122
    i32 644125221, label %for.end
    i32 1636036229, label %for.inc7
    i32 -747380884, label %for.end9
    i32 -744987609, label %for.cond10
    i32 -533526070, label %for.body12
    i32 602413001, label %for.cond13
    i32 1176114571, label %originalBB124
    i32 -405573253, label %originalBBpart2126
    i32 1282735827, label %for.body15
    i32 -372700641, label %if.then
    i32 1895070287, label %if.end
    i32 -1884898452, label %originalBB128
    i32 -1045991890, label %originalBBpart2139
    i32 882123529, label %if.then30
    i32 -970917653, label %if.end35
    i32 -1702522743, label %for.inc36
    i32 24586731, label %for.end38
    i32 -1303306886, label %originalBB141
    i32 1440546586, label %originalBBpart2144
    i32 -128135054, label %for.inc40
    i32 842736152, label %originalBB146
    i32 1977630941, label %originalBBpart2150
    i32 -1927839831, label %for.end42
    i32 782506953, label %for.cond43
    i32 272950254, label %for.body45
    i32 -744300134, label %for.cond54
    i32 -2113134996, label %for.body56
    i32 717874612, label %originalBB152
    i32 1141649298, label %originalBBpart2154
    i32 1041690593, label %if.then72
    i32 450465919, label %if.end79
    i32 -855943854, label %originalBB156
    i32 -832662131, label %originalBBpart2158
    i32 -1234858294, label %for.inc80
    i32 1559748560, label %for.end82
    i32 -1414473893, label %originalBB160
    i32 1246351569, label %originalBBpart2162
    i32 1817912666, label %if.then92
    i32 -181414697, label %if.end98
    i32 2064622909, label %for.inc99
    i32 -574935080, label %for.end101
    i32 -1059406946, label %if.then103
    i32 250373765, label %if.end105
    i32 881781621, label %originalBB164
    i32 -793998043, label %originalBBpart2166
    i32 667102770, label %originalBBalteredBB
    i32 -400708116, label %originalBB106alteredBB
    i32 -513415942, label %originalBB110alteredBB
    i32 1897548408, label %originalBB124alteredBB
    i32 -1498210938, label %originalBB128alteredBB
    i32 -49007393, label %originalBB141alteredBB
    i32 1912380447, label %originalBB146alteredBB
    i32 1372149024, label %originalBB152alteredBB
    i32 -60194087, label %originalBB156alteredBB
    i32 -730494228, label %originalBB160alteredBB
    i32 176349674, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -236170935, i32 -747380884
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1575331037
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1575331037
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -728275128, i32 667102770
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -393689964
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -393689964
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1553756475, i32 667102770
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1966283350, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1281619880
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1281619880
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 33757597, i32 -400708116
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %72, %73
  store i1 %cmp2, i1* %cmp2.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -60221711
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -60221711
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1971574190, i32 -400708116
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %101 = select i1 %cmp2.reload, i32 -1925114232, i32 644125221
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom = sext i32 %102 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom
  %103 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %103 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1628039851, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -1444476472
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1444476472
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -133773321, i32 -513415942
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = sub i32 %119, 961727061
  %121 = add i32 %120, 1
  %122 = add i32 %121, 961727061
  %inc = add nsw i32 %119, 1
  store i32 %122, i32* %j, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -14482996
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -14482996
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1649851077, i32 -513415942
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1966283350, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1636036229, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %inc8 = add nsw i32 %138, 1
  store i32 %140, i32* %i, align 4
  store i32 -1671651070, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -744987609, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = load i32, i32* %row, align 4
  %cmp11 = icmp slt i32 %141, %142
  %143 = select i1 %cmp11, i32 -533526070, i32 -1927839831
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 602413001, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1176114571, i32 1897548408
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = load i32, i32* %col, align 4
  %cmp14 = icmp slt i32 %170, %171
  store i1 %cmp14, i1* %cmp14.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -768335329
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -768335329
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -405573253, i32 1897548408
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %187 = select i1 %cmp14.reload, i32 1282735827, i32 24586731
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %cmp16 = icmp eq i32 %188, 0
  %189 = select i1 %cmp16, i32 -372700641, i32 1895070287
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %191 = load i32, i32* %z, align 4
  %idxprom17 = sext i32 %191 to i64
  %arrayidx18 = getelementptr inbounds [8 x i32], [8 x i32]* %b, i64 0, i64 %idxprom17
  store i32 %190, i32* %arrayidx18, align 4
  %192 = load i32, i32* %i, align 4
  %193 = load i32, i32* %z, align 4
  %idxprom19 = sext i32 %193 to i64
  %arrayidx20 = getelementptr inbounds [8 x i32], [8 x i32]* %c, i64 0, i64 %idxprom19
  store i32 %192, i32* %arrayidx20, align 4
  store i32 1895070287, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 924745898
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 924745898
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1884898452, i32 -1498210938
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %221 to i64
  %arrayidx22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom21
  %222 = load i32, i32* %j, align 4
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %sub = sub nsw i32 %222, 1
  %idxprom23 = sext i32 %224 to i64
  %arrayidx24 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %225 = load i32, i32* %arrayidx24, align 4
  %226 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %226 to i64
  %arrayidx26 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom25
  %227 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %227 to i64
  %arrayidx28 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %228 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %225, %228
  store i1 %cmp29, i1* %cmp29.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -981097480
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -981097480
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1045991890, i32 -1498210938
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %256 = select i1 %cmp29.reload, i32 882123529, i32 -970917653
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %258 = load i32, i32* %z, align 4
  %idxprom31 = sext i32 %258 to i64
  %arrayidx32 = getelementptr inbounds [8 x i32], [8 x i32]* %b, i64 0, i64 %idxprom31
  store i32 %257, i32* %arrayidx32, align 4
  %259 = load i32, i32* %i, align 4
  %260 = load i32, i32* %z, align 4
  %idxprom33 = sext i32 %260 to i64
  %arrayidx34 = getelementptr inbounds [8 x i32], [8 x i32]* %c, i64 0, i64 %idxprom33
  store i32 %259, i32* %arrayidx34, align 4
  store i32 -970917653, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1702522743, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %inc37 = add nsw i32 %261, 1
  store i32 %263, i32* %j, align 4
  store i32 602413001, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 1571745657
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1571745657
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1303306886, i32 -49007393
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %291 = load i32, i32* %z, align 4
  %292 = add i32 %291, 1239658654
  %293 = add i32 %292, 1
  %294 = sub i32 %293, 1239658654
  %inc39 = add nsw i32 %291, 1
  store i32 %294, i32* %z, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -1179031231
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1179031231
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1440546586, i32 -49007393
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -128135054, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 24648307
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 24648307
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 842736152, i32 1912380447
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %inc41 = add nsw i32 %337, 1
  store i32 %341, i32* %i, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1514453317
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 1514453317
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1977630941, i32 1912380447
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -744987609, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  store i32 782506953, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %357 = load i32, i32* %z, align 4
  %358 = load i32, i32* %row, align 4
  %cmp44 = icmp sle i32 %357, %358
  %359 = select i1 %cmp44, i32 272950254, i32 -574935080
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %360 = load i32, i32* %z, align 4
  %idxprom46 = sext i32 %360 to i64
  %arrayidx47 = getelementptr inbounds [8 x i32], [8 x i32]* %c, i64 0, i64 %idxprom46
  %361 = load i32, i32* %arrayidx47, align 4
  %idxprom48 = sext i32 %361 to i64
  %arrayidx49 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom48
  %362 = load i32, i32* %z, align 4
  %idxprom50 = sext i32 %362 to i64
  %arrayidx51 = getelementptr inbounds [8 x i32], [8 x i32]* %b, i64 0, i64 %idxprom50
  %363 = load i32, i32* %arrayidx51, align 4
  %idxprom52 = sext i32 %363 to i64
  %arrayidx53 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx49, i64 0, i64 %idxprom52
  %364 = load i32, i32* %arrayidx53, align 4
  store i32 %364, i32* %d, align 4
  store i32 0, i32* %i, align 4
  store i32 -744300134, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = load i32, i32* %row, align 4
  %cmp55 = icmp slt i32 %365, %366
  %367 = select i1 %cmp55, i32 -2113134996, i32 1559748560
  store i32 %367, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 717874612, i32 1372149024
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %382 to i64
  %arrayidx58 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom57
  %383 = load i32, i32* %z, align 4
  %idxprom59 = sext i32 %383 to i64
  %arrayidx60 = getelementptr inbounds [8 x i32], [8 x i32]* %b, i64 0, i64 %idxprom59
  %384 = load i32, i32* %arrayidx60, align 4
  %idxprom61 = sext i32 %384 to i64
  %arrayidx62 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx58, i64 0, i64 %idxprom61
  %385 = load i32, i32* %arrayidx62, align 4
  %386 = load i32, i32* %z, align 4
  %idxprom63 = sext i32 %386 to i64
  %arrayidx64 = getelementptr inbounds [8 x i32], [8 x i32]* %c, i64 0, i64 %idxprom63
  %387 = load i32, i32* %arrayidx64, align 4
  %idxprom65 = sext i32 %387 to i64
  %arrayidx66 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom65
  %388 = load i32, i32* %z, align 4
  %idxprom67 = sext i32 %388 to i64
  %arrayidx68 = getelementptr inbounds [8 x i32], [8 x i32]* %b, i64 0, i64 %idxprom67
  %389 = load i32, i32* %arrayidx68, align 4
  %idxprom69 = sext i32 %389 to i64
  %arrayidx70 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx66, i64 0, i64 %idxprom69
  %390 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp slt i32 %385, %390
  store i1 %cmp71, i1* %cmp71.reg2mem
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, -2132756359
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -2132756359
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 1141649298, i32 1372149024
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %406 = select i1 %cmp71.reload, i32 1041690593, i32 450465919
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %407 to i64
  %arrayidx74 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom73
  %408 = load i32, i32* %z, align 4
  %idxprom75 = sext i32 %408 to i64
  %arrayidx76 = getelementptr inbounds [8 x i32], [8 x i32]* %b, i64 0, i64 %idxprom75
  %409 = load i32, i32* %arrayidx76, align 4
  %idxprom77 = sext i32 %409 to i64
  %arrayidx78 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx74, i64 0, i64 %idxprom77
  %410 = load i32, i32* %arrayidx78, align 4
  store i32 %410, i32* %d, align 4
  store i32 450465919, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, 2120159350
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 2120159350
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -855943854, i32 -60194087
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, -352787739
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -352787739
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -832662131, i32 -60194087
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1234858294, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %inc81 = add nsw i32 %465, 1
  store i32 %467, i32* %i, align 4
  store i32 -744300134, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -1414473893, i32 -730494228
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %482 = load i32, i32* %d, align 4
  %483 = load i32, i32* %z, align 4
  %idxprom83 = sext i32 %483 to i64
  %arrayidx84 = getelementptr inbounds [8 x i32], [8 x i32]* %c, i64 0, i64 %idxprom83
  %484 = load i32, i32* %arrayidx84, align 4
  %idxprom85 = sext i32 %484 to i64
  %arrayidx86 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom85
  %485 = load i32, i32* %z, align 4
  %idxprom87 = sext i32 %485 to i64
  %arrayidx88 = getelementptr inbounds [8 x i32], [8 x i32]* %b, i64 0, i64 %idxprom87
  %486 = load i32, i32* %arrayidx88, align 4
  %idxprom89 = sext i32 %486 to i64
  %arrayidx90 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx86, i64 0, i64 %idxprom89
  %487 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp eq i32 %482, %487
  store i1 %cmp91, i1* %cmp91.reg2mem
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = add i32 %488, 548683119
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 548683119
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 1246351569, i32 -730494228
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %503 = select i1 %cmp91.reload, i32 1817912666, i32 -181414697
  store i32 %503, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %504 = load i32, i32* %e, align 4
  %505 = sub i32 0, 1
  %506 = sub i32 %504, %505
  %add = add nsw i32 %504, 1
  store i32 %506, i32* %e, align 4
  %507 = load i32, i32* %z, align 4
  %idxprom93 = sext i32 %507 to i64
  %arrayidx94 = getelementptr inbounds [8 x i32], [8 x i32]* %c, i64 0, i64 %idxprom93
  %508 = load i32, i32* %arrayidx94, align 4
  %509 = load i32, i32* %z, align 4
  %idxprom95 = sext i32 %509 to i64
  %arrayidx96 = getelementptr inbounds [8 x i32], [8 x i32]* %b, i64 0, i64 %idxprom95
  %510 = load i32, i32* %arrayidx96, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %508, i32 %510)
  store i32 -181414697, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 2064622909, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %511 = load i32, i32* %z, align 4
  %512 = add i32 %511, 1608716796
  %513 = add i32 %512, 1
  %514 = sub i32 %513, 1608716796
  %inc100 = add nsw i32 %511, 1
  store i32 %514, i32* %z, align 4
  store i32 782506953, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %515 = load i32, i32* %e, align 4
  %cmp102 = icmp eq i32 %515, 0
  %516 = select i1 %cmp102, i32 -1059406946, i32 250373765
  store i32 %516, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 250373765, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 881781621, i32 176349674
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = add i32 %531, 1993446197
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 1993446197
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 -793998043, i32 176349674
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -728275128, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %j, align 4
  %559 = load i32, i32* %col, align 4
  %cmp2alteredBB = icmp slt i32 %558, %559
  store i32 33757597, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %j, align 4
  %_ = shl i32 %560, 1
  %561 = add i32 %560, 913525764
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 913525764
  %_111 = sub i32 %560, 1
  %gen = mul i32 %563, 1
  %564 = sub i32 0, 1
  %565 = add i32 %560, %564
  %_112 = sub i32 %560, 1
  %gen113 = mul i32 %565, 1
  %_114 = shl i32 %560, 1
  %566 = sub i32 0, -537025436
  %567 = sub i32 %566, %560
  %568 = add i32 %567, -537025436
  %_115 = sub i32 0, %560
  %569 = add i32 %568, 1664708937
  %570 = add i32 %569, 1
  %571 = sub i32 %570, 1664708937
  %gen116 = add i32 %568, 1
  %572 = sub i32 0, 1
  %573 = add i32 %560, %572
  %_117 = sub i32 %560, 1
  %gen118 = mul i32 %573, 1
  %574 = sub i32 0, %560
  %575 = add i32 0, %574
  %_119 = sub i32 0, %560
  %576 = sub i32 %575, -1249911507
  %577 = add i32 %576, 1
  %578 = add i32 %577, -1249911507
  %gen120 = add i32 %575, 1
  %579 = sub i32 0, %560
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %incalteredBB = add nsw i32 %560, 1
  store i32 %582, i32* %j, align 4
  store i32 -133773321, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %j, align 4
  %584 = load i32, i32* %col, align 4
  %cmp14alteredBB = icmp slt i32 %583, %584
  store i32 1176114571, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %585 to i64
  %arrayidx22alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom21alteredBB
  %586 = load i32, i32* %j, align 4
  %587 = sub i32 0, -2139278187
  %588 = sub i32 %587, %586
  %589 = add i32 %588, -2139278187
  %_129 = sub i32 0, %586
  %590 = add i32 %589, 8798277
  %591 = add i32 %590, 1
  %592 = sub i32 %591, 8798277
  %gen130 = add i32 %589, 1
  %_131 = shl i32 %586, 1
  %593 = sub i32 0, 1993703677
  %594 = sub i32 %593, %586
  %595 = add i32 %594, 1993703677
  %_132 = sub i32 0, %586
  %596 = sub i32 0, %595
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %gen133 = add i32 %595, 1
  %_134 = shl i32 %586, 1
  %_135 = shl i32 %586, 1
  %600 = sub i32 0, %586
  %601 = add i32 0, %600
  %_136 = sub i32 0, %586
  %602 = sub i32 0, 1
  %603 = sub i32 %601, %602
  %gen137 = add i32 %601, 1
  %604 = sub i32 %586, -286548584
  %605 = sub i32 %604, 1
  %606 = add i32 %605, -286548584
  %subalteredBB = sub nsw i32 %586, 1
  %idxprom23alteredBB = sext i32 %606 to i64
  %arrayidx24alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %607 = load i32, i32* %arrayidx24alteredBB, align 4
  %608 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %608 to i64
  %arrayidx26alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom25alteredBB
  %609 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %609 to i64
  %arrayidx28alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %610 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp slt i32 %607, %610
  store i32 -1884898452, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %z, align 4
  %_142 = shl i32 %611, 1
  %612 = sub i32 0, 1
  %613 = sub i32 %611, %612
  %inc39alteredBB = add nsw i32 %611, 1
  store i32 %613, i32* %z, align 4
  store i32 -1303306886, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %615 = add i32 %614, -211822390
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, -211822390
  %_147 = sub i32 %614, 1
  %gen148 = mul i32 %617, 1
  %618 = sub i32 0, 1
  %619 = sub i32 %614, %618
  %inc41alteredBB = add nsw i32 %614, 1
  store i32 %619, i32* %i, align 4
  store i32 842736152, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %620 to i64
  %arrayidx58alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom57alteredBB
  %621 = load i32, i32* %z, align 4
  %idxprom59alteredBB = sext i32 %621 to i64
  %arrayidx60alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %b, i64 0, i64 %idxprom59alteredBB
  %622 = load i32, i32* %arrayidx60alteredBB, align 4
  %idxprom61alteredBB = sext i32 %622 to i64
  %arrayidx62alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx58alteredBB, i64 0, i64 %idxprom61alteredBB
  %623 = load i32, i32* %arrayidx62alteredBB, align 4
  %624 = load i32, i32* %z, align 4
  %idxprom63alteredBB = sext i32 %624 to i64
  %arrayidx64alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %c, i64 0, i64 %idxprom63alteredBB
  %625 = load i32, i32* %arrayidx64alteredBB, align 4
  %idxprom65alteredBB = sext i32 %625 to i64
  %arrayidx66alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom65alteredBB
  %626 = load i32, i32* %z, align 4
  %idxprom67alteredBB = sext i32 %626 to i64
  %arrayidx68alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %b, i64 0, i64 %idxprom67alteredBB
  %627 = load i32, i32* %arrayidx68alteredBB, align 4
  %idxprom69alteredBB = sext i32 %627 to i64
  %arrayidx70alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx66alteredBB, i64 0, i64 %idxprom69alteredBB
  %628 = load i32, i32* %arrayidx70alteredBB, align 4
  %cmp71alteredBB = icmp slt i32 %623, %628
  store i32 717874612, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 -855943854, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %d, align 4
  %630 = load i32, i32* %z, align 4
  %idxprom83alteredBB = sext i32 %630 to i64
  %arrayidx84alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %c, i64 0, i64 %idxprom83alteredBB
  %631 = load i32, i32* %arrayidx84alteredBB, align 4
  %idxprom85alteredBB = sext i32 %631 to i64
  %arrayidx86alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom85alteredBB
  %632 = load i32, i32* %z, align 4
  %idxprom87alteredBB = sext i32 %632 to i64
  %arrayidx88alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %b, i64 0, i64 %idxprom87alteredBB
  %633 = load i32, i32* %arrayidx88alteredBB, align 4
  %idxprom89alteredBB = sext i32 %633 to i64
  %arrayidx90alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx86alteredBB, i64 0, i64 %idxprom89alteredBB
  %634 = load i32, i32* %arrayidx90alteredBB, align 4
  %cmp91alteredBB = icmp eq i32 %629, %634
  store i32 -1414473893, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 881781621, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB146alteredBB, %originalBB141alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBB164, %if.end105, %if.then103, %for.end101, %for.inc99, %if.end98, %if.then92, %originalBBpart2162, %originalBB160, %for.end82, %for.inc80, %originalBBpart2158, %originalBB156, %if.end79, %if.then72, %originalBBpart2154, %originalBB152, %for.body56, %for.cond54, %for.body45, %for.cond43, %for.end42, %originalBBpart2150, %originalBB146, %for.inc40, %originalBBpart2144, %originalBB141, %for.end38, %for.inc36, %if.end35, %if.then30, %originalBBpart2139, %originalBB128, %if.end, %if.then, %for.body15, %originalBBpart2126, %originalBB124, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart2122, %originalBB110, %for.inc, %for.body3, %originalBBpart2108, %originalBB106, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
