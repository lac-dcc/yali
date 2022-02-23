; ModuleID = 'source-C-CXX/45/1896.c'
source_filename = "source-C-CXX/45/1896.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %a, align 4
  store i32 1, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -52774039, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar185 = load i32, i32* %switchVar
  switch i32 %switchVar185, label %switchDefault [
    i32 -52774039, label %for.cond
    i32 -598174965, label %for.body
    i32 -1254835242, label %for.cond1
    i32 -350350702, label %for.body4
    i32 -1118504163, label %for.inc
    i32 1445580175, label %for.end
    i32 1938109305, label %for.inc8
    i32 -763200480, label %for.end10
    i32 -1690982378, label %for.cond11
    i32 182800528, label %originalBB
    i32 -458655883, label %originalBBpart2
    i32 1199307534, label %for.body13
    i32 26289695, label %land.lhs.true
    i32 -146048836, label %if.then
    i32 -588860722, label %originalBB83
    i32 -967559212, label %originalBBpart285
    i32 436528187, label %if.else
    i32 -1272628379, label %land.lhs.true25
    i32 -1420488615, label %if.then28
    i32 -379244909, label %originalBB87
    i32 793109696, label %originalBBpart298
    i32 251725742, label %if.else30
    i32 -375886622, label %originalBB100
    i32 -1468856355, label %originalBBpart2104
    i32 -1637200170, label %land.lhs.true33
    i32 -1785972039, label %originalBB106
    i32 585764555, label %originalBBpart2121
    i32 -488849407, label %if.then36
    i32 -1666357890, label %if.else38
    i32 -1917179724, label %land.lhs.true41
    i32 645219969, label %originalBB123
    i32 1442793710, label %originalBBpart2134
    i32 1157421166, label %land.lhs.true44
    i32 79115624, label %if.then46
    i32 -1550780419, label %originalBB136
    i32 856026233, label %originalBBpart2149
    i32 -1984902284, label %if.else48
    i32 1762286231, label %land.lhs.true51
    i32 1846991768, label %if.then53
    i32 -756700482, label %originalBB151
    i32 1256997617, label %originalBBpart2164
    i32 -1129103742, label %if.else55
    i32 196047250, label %land.lhs.true58
    i32 1655154633, label %originalBB166
    i32 1748387482, label %originalBBpart2168
    i32 1916106849, label %land.lhs.true60
    i32 -1906296966, label %if.then62
    i32 1743129720, label %originalBB170
    i32 1314433572, label %originalBBpart2179
    i32 -796138624, label %if.else64
    i32 -1989084654, label %land.lhs.true66
    i32 1870361661, label %if.then68
    i32 692194126, label %if.end
    i32 1557469637, label %if.end74
    i32 -1500538670, label %if.end75
    i32 -422362899, label %if.end76
    i32 293361657, label %originalBB181
    i32 1050077390, label %originalBBpart2183
    i32 2009688130, label %if.end77
    i32 864666793, label %if.end78
    i32 1533822732, label %if.end79
    i32 1909489253, label %for.inc80
    i32 1229585884, label %for.end82
    i32 -1996450628, label %originalBBalteredBB
    i32 9382733, label %originalBB83alteredBB
    i32 23289478, label %originalBB87alteredBB
    i32 -1139979811, label %originalBB100alteredBB
    i32 959220921, label %originalBB106alteredBB
    i32 174254545, label %originalBB123alteredBB
    i32 1878907658, label %originalBB136alteredBB
    i32 -643166151, label %originalBB151alteredBB
    i32 1467919208, label %originalBB166alteredBB
    i32 491883846, label %originalBB170alteredBB
    i32 -63415329, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 -598174965, i32 -763200480
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1254835242, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* %col, align 4
  %7 = sub i32 %6, 652458078
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 652458078
  %sub2 = sub nsw i32 %6, 1
  %cmp3 = icmp sle i32 %5, %9
  %10 = select i1 %cmp3, i32 -350350702, i32 1445580175
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom
  %12 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %12 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 -1118504163, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* %j, align 4
  %14 = add i32 %13, 1854249969
  %15 = add i32 %14, 1
  %16 = sub i32 %15, 1854249969
  %inc = add nsw i32 %13, 1
  store i32 %16, i32* %j, align 4
  store i32 -1254835242, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1938109305, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = sub i32 %17, -1330644940
  %19 = add i32 %18, 1
  %20 = add i32 %19, -1330644940
  %inc9 = add nsw i32 %17, 1
  store i32 %20, i32* %i, align 4
  store i32 -52774039, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %21 = load i32, i32* %row, align 4
  %22 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %21, %22
  store i32 %mul, i32* %k, align 4
  store i32 1, i32* %i, align 4
  store i32 -1690982378, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 349327375
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 349327375
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 182800528, i32 -1996450628
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %k, align 4
  %cmp12 = icmp sle i32 %50, %51
  store i1 %cmp12, i1* %cmp12.reg2mem
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -2122846363
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -2122846363
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -458655883, i32 -1996450628
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %79 = select i1 %cmp12.reload, i32 1199307534, i32 1229585884
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %idxprom14 = sext i32 %80 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom14
  %81 = load i32, i32* %m, align 4
  %idxprom16 = sext i32 %81 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %82 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %82)
  %83 = load i32, i32* %n, align 4
  %84 = load i32, i32* %b, align 4
  %85 = add i32 %84, 1988608179
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1988608179
  %sub19 = sub nsw i32 %84, 1
  %cmp20 = icmp eq i32 %83, %87
  %88 = select i1 %cmp20, i32 26289695, i32 436528187
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %89 = load i32, i32* %m, align 4
  %90 = load i32, i32* %col, align 4
  %91 = sub i32 %90, -531487313
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -531487313
  %sub21 = sub nsw i32 %90, 1
  %cmp22 = icmp slt i32 %89, %93
  %94 = select i1 %cmp22, i32 -146048836, i32 436528187
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -742767337
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -742767337
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -588860722, i32 9382733
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %122 = load i32, i32* %m, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %add = add nsw i32 %122, 1
  store i32 %126, i32* %m, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -2146382032
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -2146382032
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -967559212, i32 9382733
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1533822732, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %142 = load i32, i32* %n, align 4
  %143 = load i32, i32* %row, align 4
  %144 = add i32 %143, 2051414067
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 2051414067
  %sub23 = sub nsw i32 %143, 1
  %cmp24 = icmp slt i32 %142, %146
  %147 = select i1 %cmp24, i32 -1272628379, i32 251725742
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %148 = load i32, i32* %m, align 4
  %149 = load i32, i32* %col, align 4
  %150 = add i32 %149, -2040576182
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -2040576182
  %sub26 = sub nsw i32 %149, 1
  %cmp27 = icmp eq i32 %148, %152
  %153 = select i1 %cmp27, i32 -1420488615, i32 251725742
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -1604414057
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1604414057
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -379244909, i32 23289478
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %169 = load i32, i32* %n, align 4
  %170 = add i32 %169, 1749748715
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 1749748715
  %add29 = add nsw i32 %169, 1
  store i32 %172, i32* %n, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -1097183429
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1097183429
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 793109696, i32 23289478
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 864666793, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -1181419637
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1181419637
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -375886622, i32 -1139979811
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %215 = load i32, i32* %n, align 4
  %216 = load i32, i32* %row, align 4
  %217 = sub i32 %216, -2117600216
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -2117600216
  %sub31 = sub nsw i32 %216, 1
  %cmp32 = icmp eq i32 %215, %219
  store i1 %cmp32, i1* %cmp32.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 649254352
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 649254352
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1468856355, i32 -1139979811
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %247 = select i1 %cmp32.reload, i32 -1637200170, i32 -1666357890
  store i32 %247, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -1271977703
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1271977703
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1785972039, i32 959220921
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %275 = load i32, i32* %m, align 4
  %276 = load i32, i32* %col, align 4
  %277 = sub i32 %276, 717501502
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 717501502
  %sub34 = sub nsw i32 %276, 1
  %cmp35 = icmp eq i32 %275, %279
  store i1 %cmp35, i1* %cmp35.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 585764555, i32 959220921
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %294 = select i1 %cmp35.reload, i32 -488849407, i32 -1666357890
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %295 = load i32, i32* %m, align 4
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %sub37 = sub nsw i32 %295, 1
  store i32 %297, i32* %m, align 4
  store i32 2009688130, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %298 = load i32, i32* %n, align 4
  %299 = load i32, i32* %row, align 4
  %300 = add i32 %299, -1523432466
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1523432466
  %sub39 = sub nsw i32 %299, 1
  %cmp40 = icmp eq i32 %298, %302
  %303 = select i1 %cmp40, i32 -1917179724, i32 -1984902284
  store i32 %303, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 140482697
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 140482697
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 645219969, i32 174254545
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %319 = load i32, i32* %m, align 4
  %320 = load i32, i32* %col, align 4
  %321 = sub i32 %320, -267482768
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -267482768
  %sub42 = sub nsw i32 %320, 1
  %cmp43 = icmp slt i32 %319, %323
  store i1 %cmp43, i1* %cmp43.reg2mem
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, 21176499
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 21176499
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1442793710, i32 174254545
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %339 = select i1 %cmp43.reload, i32 1157421166, i32 -1984902284
  store i32 %339, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %340 = load i32, i32* %m, align 4
  %341 = load i32, i32* %a, align 4
  %cmp45 = icmp sgt i32 %340, %341
  %342 = select i1 %cmp45, i32 79115624, i32 -1984902284
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 122789318
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 122789318
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -1550780419, i32 1878907658
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %358 = load i32, i32* %m, align 4
  %359 = add i32 %358, 2086892028
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 2086892028
  %sub47 = sub nsw i32 %358, 1
  store i32 %361, i32* %m, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, 628468915
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 628468915
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 856026233, i32 1878907658
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -422362899, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %377 = load i32, i32* %n, align 4
  %378 = load i32, i32* %row, align 4
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %sub49 = sub nsw i32 %378, 1
  %cmp50 = icmp eq i32 %377, %380
  %381 = select i1 %cmp50, i32 1762286231, i32 -1129103742
  store i32 %381, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %382 = load i32, i32* %m, align 4
  %383 = load i32, i32* %a, align 4
  %cmp52 = icmp eq i32 %382, %383
  %384 = select i1 %cmp52, i32 1846991768, i32 -1129103742
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, -1909215500
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1909215500
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -756700482, i32 -643166151
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %412 = load i32, i32* %n, align 4
  %413 = add i32 %412, -324607389
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -324607389
  %sub54 = sub nsw i32 %412, 1
  store i32 %415, i32* %n, align 4
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 1256997617, i32 -643166151
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1500538670, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %442 = load i32, i32* %n, align 4
  %443 = load i32, i32* %row, align 4
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %sub56 = sub nsw i32 %443, 1
  %cmp57 = icmp slt i32 %442, %445
  %446 = select i1 %cmp57, i32 196047250, i32 -796138624
  store i32 %446, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 1655154633, i32 1467919208
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %461 = load i32, i32* %m, align 4
  %462 = load i32, i32* %a, align 4
  %cmp59 = icmp eq i32 %461, %462
  store i1 %cmp59, i1* %cmp59.reg2mem
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 1748387482, i32 1467919208
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %477 = select i1 %cmp59.reload, i32 1916106849, i32 -796138624
  store i32 %477, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %478 = load i32, i32* %b, align 4
  %479 = load i32, i32* %n, align 4
  %cmp61 = icmp slt i32 %478, %479
  %480 = select i1 %cmp61, i32 -1906296966, i32 -796138624
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
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
  %506 = select i1 %504, i32 1743129720, i32 491883846
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %507 = load i32, i32* %n, align 4
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %sub63 = sub nsw i32 %507, 1
  store i32 %509, i32* %n, align 4
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 1314433572, i32 491883846
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1557469637, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %536 = load i32, i32* %n, align 4
  %537 = load i32, i32* %b, align 4
  %cmp65 = icmp eq i32 %536, %537
  %538 = select i1 %cmp65, i32 -1989084654, i32 692194126
  store i32 %538, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %539 = load i32, i32* %m, align 4
  %540 = load i32, i32* %a, align 4
  %cmp67 = icmp eq i32 %539, %540
  %541 = select i1 %cmp67, i32 1870361661, i32 692194126
  store i32 %541, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %542 = load i32, i32* %m, align 4
  %543 = add i32 %542, 1167912392
  %544 = add i32 %543, 1
  %545 = sub i32 %544, 1167912392
  %add69 = add nsw i32 %542, 1
  store i32 %545, i32* %m, align 4
  %546 = load i32, i32* %a, align 4
  %547 = sub i32 0, %546
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %add70 = add nsw i32 %546, 1
  store i32 %550, i32* %a, align 4
  %551 = load i32, i32* %b, align 4
  %552 = add i32 %551, -182768881
  %553 = add i32 %552, 1
  %554 = sub i32 %553, -182768881
  %add71 = add nsw i32 %551, 1
  store i32 %554, i32* %b, align 4
  %555 = load i32, i32* %row, align 4
  %556 = add i32 %555, 1573131864
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 1573131864
  %sub72 = sub nsw i32 %555, 1
  store i32 %558, i32* %row, align 4
  %559 = load i32, i32* %col, align 4
  %560 = add i32 %559, 1182183246
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 1182183246
  %sub73 = sub nsw i32 %559, 1
  store i32 %562, i32* %col, align 4
  store i32 692194126, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1557469637, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -1500538670, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -422362899, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, 1534308054
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 1534308054
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 false, true
  %576 = and i1 %573, false
  %577 = and i1 %571, %575
  %578 = and i1 %574, false
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 false, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 293361657, i32 -63415329
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, -586632559
  %593 = sub i32 %592, 1
  %594 = add i32 %593, -586632559
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 1050077390, i32 -63415329
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 2009688130, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 864666793, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 1533822732, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 1909489253, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %606 = sub i32 %605, 1483670825
  %607 = add i32 %606, 1
  %608 = add i32 %607, 1483670825
  %inc81 = add nsw i32 %605, 1
  store i32 %608, i32* %i, align 4
  store i32 -1690982378, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %610 = load i32, i32* %k, align 4
  %cmp12alteredBB = icmp sle i32 %609, %610
  store i32 182800528, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %611 = load i32, i32* %m, align 4
  %612 = sub i32 %611, 1781436993
  %613 = sub i32 %612, 1
  %614 = add i32 %613, 1781436993
  %_ = sub i32 %611, 1
  %gen = mul i32 %614, 1
  %615 = add i32 %611, -1583795343
  %616 = add i32 %615, 1
  %617 = sub i32 %616, -1583795343
  %addalteredBB = add nsw i32 %611, 1
  store i32 %617, i32* %m, align 4
  store i32 -588860722, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %618 = load i32, i32* %n, align 4
  %619 = sub i32 0, 1034001213
  %620 = sub i32 %619, %618
  %621 = add i32 %620, 1034001213
  %_88 = sub i32 0, %618
  %622 = sub i32 0, %621
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %gen89 = add i32 %621, 1
  %_90 = shl i32 %618, 1
  %626 = sub i32 0, -982842567
  %627 = sub i32 %626, %618
  %628 = add i32 %627, -982842567
  %_91 = sub i32 0, %618
  %629 = add i32 %628, -834026992
  %630 = add i32 %629, 1
  %631 = sub i32 %630, -834026992
  %gen92 = add i32 %628, 1
  %_93 = shl i32 %618, 1
  %632 = sub i32 0, 1
  %633 = add i32 %618, %632
  %_94 = sub i32 %618, 1
  %gen95 = mul i32 %633, 1
  %_96 = shl i32 %618, 1
  %634 = sub i32 0, 1
  %635 = sub i32 %618, %634
  %add29alteredBB = add nsw i32 %618, 1
  store i32 %635, i32* %n, align 4
  store i32 -379244909, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %n, align 4
  %637 = load i32, i32* %row, align 4
  %_101 = shl i32 %637, 1
  %_102 = shl i32 %637, 1
  %638 = add i32 %637, -1440721633
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, -1440721633
  %sub31alteredBB = sub nsw i32 %637, 1
  %cmp32alteredBB = icmp eq i32 %636, %640
  store i32 -375886622, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %m, align 4
  %642 = load i32, i32* %col, align 4
  %643 = sub i32 0, 1
  %644 = add i32 %642, %643
  %_107 = sub i32 %642, 1
  %gen108 = mul i32 %644, 1
  %645 = add i32 %642, -863520487
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, -863520487
  %_109 = sub i32 %642, 1
  %gen110 = mul i32 %647, 1
  %_111 = shl i32 %642, 1
  %648 = sub i32 0, 1
  %649 = add i32 %642, %648
  %_112 = sub i32 %642, 1
  %gen113 = mul i32 %649, 1
  %_114 = shl i32 %642, 1
  %_115 = shl i32 %642, 1
  %650 = sub i32 %642, -503417974
  %651 = sub i32 %650, 1
  %652 = add i32 %651, -503417974
  %_116 = sub i32 %642, 1
  %gen117 = mul i32 %652, 1
  %653 = add i32 %642, -326475174
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, -326475174
  %_118 = sub i32 %642, 1
  %gen119 = mul i32 %655, 1
  %656 = sub i32 %642, 1772254748
  %657 = sub i32 %656, 1
  %658 = add i32 %657, 1772254748
  %sub34alteredBB = sub nsw i32 %642, 1
  %cmp35alteredBB = icmp eq i32 %641, %658
  store i32 -1785972039, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %659 = load i32, i32* %m, align 4
  %660 = load i32, i32* %col, align 4
  %_124 = shl i32 %660, 1
  %661 = add i32 0, -622026883
  %662 = sub i32 %661, %660
  %663 = sub i32 %662, -622026883
  %_125 = sub i32 0, %660
  %664 = sub i32 %663, 1742648429
  %665 = add i32 %664, 1
  %666 = add i32 %665, 1742648429
  %gen126 = add i32 %663, 1
  %667 = add i32 0, -1823611359
  %668 = sub i32 %667, %660
  %669 = sub i32 %668, -1823611359
  %_127 = sub i32 0, %660
  %670 = sub i32 %669, -1814477987
  %671 = add i32 %670, 1
  %672 = add i32 %671, -1814477987
  %gen128 = add i32 %669, 1
  %673 = sub i32 0, 1
  %674 = add i32 %660, %673
  %_129 = sub i32 %660, 1
  %gen130 = mul i32 %674, 1
  %675 = add i32 0, 1090954073
  %676 = sub i32 %675, %660
  %677 = sub i32 %676, 1090954073
  %_131 = sub i32 0, %660
  %678 = sub i32 0, %677
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %gen132 = add i32 %677, 1
  %682 = add i32 %660, 1895428666
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, 1895428666
  %sub42alteredBB = sub nsw i32 %660, 1
  %cmp43alteredBB = icmp slt i32 %659, %684
  store i32 645219969, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %685 = load i32, i32* %m, align 4
  %686 = sub i32 0, -122582985
  %687 = sub i32 %686, %685
  %688 = add i32 %687, -122582985
  %_137 = sub i32 0, %685
  %689 = sub i32 %688, 1240861040
  %690 = add i32 %689, 1
  %691 = add i32 %690, 1240861040
  %gen138 = add i32 %688, 1
  %692 = add i32 %685, 1696058888
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, 1696058888
  %_139 = sub i32 %685, 1
  %gen140 = mul i32 %694, 1
  %_141 = shl i32 %685, 1
  %695 = add i32 %685, -1354012251
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, -1354012251
  %_142 = sub i32 %685, 1
  %gen143 = mul i32 %697, 1
  %698 = sub i32 0, 1
  %699 = add i32 %685, %698
  %_144 = sub i32 %685, 1
  %gen145 = mul i32 %699, 1
  %700 = sub i32 %685, -1464046986
  %701 = sub i32 %700, 1
  %702 = add i32 %701, -1464046986
  %_146 = sub i32 %685, 1
  %gen147 = mul i32 %702, 1
  %703 = sub i32 0, 1
  %704 = add i32 %685, %703
  %sub47alteredBB = sub nsw i32 %685, 1
  store i32 %704, i32* %m, align 4
  store i32 -1550780419, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* %n, align 4
  %706 = add i32 0, -663791836
  %707 = sub i32 %706, %705
  %708 = sub i32 %707, -663791836
  %_152 = sub i32 0, %705
  %709 = sub i32 %708, 221853703
  %710 = add i32 %709, 1
  %711 = add i32 %710, 221853703
  %gen153 = add i32 %708, 1
  %712 = add i32 0, 585755136
  %713 = sub i32 %712, %705
  %714 = sub i32 %713, 585755136
  %_154 = sub i32 0, %705
  %715 = sub i32 0, %714
  %716 = sub i32 0, 1
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %gen155 = add i32 %714, 1
  %719 = sub i32 0, -1203299041
  %720 = sub i32 %719, %705
  %721 = add i32 %720, -1203299041
  %_156 = sub i32 0, %705
  %722 = add i32 %721, -2112674805
  %723 = add i32 %722, 1
  %724 = sub i32 %723, -2112674805
  %gen157 = add i32 %721, 1
  %_158 = shl i32 %705, 1
  %725 = add i32 %705, -1746283386
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, -1746283386
  %_159 = sub i32 %705, 1
  %gen160 = mul i32 %727, 1
  %728 = add i32 0, 423026524
  %729 = sub i32 %728, %705
  %730 = sub i32 %729, 423026524
  %_161 = sub i32 0, %705
  %731 = add i32 %730, 1417397485
  %732 = add i32 %731, 1
  %733 = sub i32 %732, 1417397485
  %gen162 = add i32 %730, 1
  %734 = add i32 %705, -806082894
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, -806082894
  %sub54alteredBB = sub nsw i32 %705, 1
  store i32 %736, i32* %n, align 4
  store i32 -756700482, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %m, align 4
  %738 = load i32, i32* %a, align 4
  %cmp59alteredBB = icmp eq i32 %737, %738
  store i32 1655154633, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %739 = load i32, i32* %n, align 4
  %_171 = shl i32 %739, 1
  %740 = sub i32 0, 224294866
  %741 = sub i32 %740, %739
  %742 = add i32 %741, 224294866
  %_172 = sub i32 0, %739
  %743 = sub i32 0, %742
  %744 = sub i32 0, 1
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %gen173 = add i32 %742, 1
  %747 = sub i32 0, 254404311
  %748 = sub i32 %747, %739
  %749 = add i32 %748, 254404311
  %_174 = sub i32 0, %739
  %750 = add i32 %749, 522159353
  %751 = add i32 %750, 1
  %752 = sub i32 %751, 522159353
  %gen175 = add i32 %749, 1
  %753 = add i32 %739, 1588862202
  %754 = sub i32 %753, 1
  %755 = sub i32 %754, 1588862202
  %_176 = sub i32 %739, 1
  %gen177 = mul i32 %755, 1
  %756 = sub i32 0, 1
  %757 = add i32 %739, %756
  %sub63alteredBB = sub nsw i32 %739, 1
  store i32 %757, i32* %n, align 4
  store i32 1743129720, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 293361657, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB151alteredBB, %originalBB136alteredBB, %originalBB123alteredBB, %originalBB106alteredBB, %originalBB100alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.inc80, %if.end79, %if.end78, %if.end77, %originalBBpart2183, %originalBB181, %if.end76, %if.end75, %if.end74, %if.end, %if.then68, %land.lhs.true66, %if.else64, %originalBBpart2179, %originalBB170, %if.then62, %land.lhs.true60, %originalBBpart2168, %originalBB166, %land.lhs.true58, %if.else55, %originalBBpart2164, %originalBB151, %if.then53, %land.lhs.true51, %if.else48, %originalBBpart2149, %originalBB136, %if.then46, %land.lhs.true44, %originalBBpart2134, %originalBB123, %land.lhs.true41, %if.else38, %if.then36, %originalBBpart2121, %originalBB106, %land.lhs.true33, %originalBBpart2104, %originalBB100, %if.else30, %originalBBpart298, %originalBB87, %if.then28, %land.lhs.true25, %if.else, %originalBBpart285, %originalBB83, %if.then, %land.lhs.true, %for.body13, %originalBBpart2, %originalBB, %for.cond11, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
