; ModuleID = 'source-C-CXX/75/375.c'
source_filename = "source-C-CXX/75/375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %b = alloca [10000 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  %t = alloca i32, align 4
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 679610118, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 679610118, label %for.cond
    i32 -575473685, label %for.body
    i32 -719772385, label %for.inc
    i32 1026800500, label %originalBB
    i32 -2036322281, label %originalBBpart2
    i32 -874990982, label %for.end
    i32 -845982691, label %for.cond4
    i32 -514163929, label %for.body6
    i32 434232506, label %originalBB86
    i32 -340495044, label %originalBBpart288
    i32 -778887134, label %for.cond7
    i32 -477683968, label %for.body9
    i32 -498492200, label %if.then
    i32 -548186878, label %if.end
    i32 -1271901899, label %if.then31
    i32 550739853, label %if.end42
    i32 1616646704, label %originalBB90
    i32 -879487609, label %originalBBpart292
    i32 40934885, label %for.inc43
    i32 528515204, label %for.end45
    i32 945084144, label %for.inc46
    i32 2070295052, label %originalBB94
    i32 -482812516, label %originalBBpart2107
    i32 1671658487, label %for.end48
    i32 363551413, label %originalBB109
    i32 2134226985, label %originalBBpart2113
    i32 481002901, label %for.cond53
    i32 1934437737, label %originalBB115
    i32 -1725967404, label %originalBBpart2117
    i32 586185155, label %for.body55
    i32 -935850338, label %if.then62
    i32 -1524257923, label %originalBB119
    i32 -97084265, label %originalBBpart2121
    i32 821011947, label %if.end64
    i32 1614689371, label %for.inc65
    i32 2013876247, label %for.end67
    i32 -1622364223, label %if.then69
    i32 -1375565536, label %originalBB123
    i32 -809322724, label %originalBBpart2125
    i32 -483515572, label %if.end71
    i32 -261465464, label %originalBB127
    i32 585583139, label %originalBBpart2129
    i32 -1268233370, label %originalBBalteredBB
    i32 2040046322, label %originalBB86alteredBB
    i32 -1790951613, label %originalBB90alteredBB
    i32 356469997, label %originalBB94alteredBB
    i32 1313846246, label %originalBB109alteredBB
    i32 -1796358868, label %originalBB115alteredBB
    i32 -1120383234, label %originalBB119alteredBB
    i32 1998103925, label %originalBB123alteredBB
    i32 1598163186, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -575473685, i32 -874990982
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -719772385, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -2023793936
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2023793936
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1026800500, i32 -1268233370
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %inc = add nsw i32 %32, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 678935412
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 678935412
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -2036322281, i32 -1268233370
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 679610118, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -845982691, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %50 = load i32, i32* %k, align 4
  %51 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %50, %51
  %52 = select i1 %cmp5, i32 -514163929, i32 1671658487
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
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
  %78 = select i1 %76, i32 434232506, i32 2040046322
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -340495044, i32 2040046322
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -778887134, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %n, align 4
  %95 = load i32, i32* %k, align 4
  %96 = sub i32 %94, -551600165
  %97 = sub i32 %96, %95
  %98 = add i32 %97, -551600165
  %sub = sub nsw i32 %94, %95
  %cmp8 = icmp slt i32 %93, %98
  %99 = select i1 %cmp8, i32 -477683968, i32 528515204
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %100 to i64
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom10
  %101 = load i32, i32* %arrayidx11, align 4
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 %102, -1713348549
  %104 = add i32 %103, 1
  %105 = add i32 %104, -1713348549
  %add = add nsw i32 %102, 1
  %idxprom12 = sext i32 %105 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom12
  %106 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %101, %106
  %107 = select i1 %cmp14, i32 -498492200, i32 -548186878
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %add15 = add nsw i32 %108, 1
  %idxprom16 = sext i32 %112 to i64
  %arrayidx17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom16
  %113 = load i32, i32* %arrayidx17, align 4
  store i32 %113, i32* %e, align 4
  %114 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %114 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom18
  %115 = load i32, i32* %arrayidx19, align 4
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 %116, 85068924
  %118 = add i32 %117, 1
  %119 = add i32 %118, 85068924
  %add20 = add nsw i32 %116, 1
  %idxprom21 = sext i32 %119 to i64
  %arrayidx22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom21
  store i32 %115, i32* %arrayidx22, align 4
  %120 = load i32, i32* %e, align 4
  %121 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %121 to i64
  %arrayidx24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom23
  store i32 %120, i32* %arrayidx24, align 4
  store i32 -548186878, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %122 to i64
  %arrayidx26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom25
  %123 = load i32, i32* %arrayidx26, align 4
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %add27 = add nsw i32 %124, 1
  %idxprom28 = sext i32 %128 to i64
  %arrayidx29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom28
  %129 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %123, %129
  %130 = select i1 %cmp30, i32 -1271901899, i32 550739853
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = add i32 %131, -286272318
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -286272318
  %add32 = add nsw i32 %131, 1
  %idxprom33 = sext i32 %134 to i64
  %arrayidx34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom33
  %135 = load i32, i32* %arrayidx34, align 4
  store i32 %135, i32* %t, align 4
  %136 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %136 to i64
  %arrayidx36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom35
  %137 = load i32, i32* %arrayidx36, align 4
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %add37 = add nsw i32 %138, 1
  %idxprom38 = sext i32 %142 to i64
  %arrayidx39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom38
  store i32 %137, i32* %arrayidx39, align 4
  %143 = load i32, i32* %t, align 4
  %144 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %144 to i64
  %arrayidx41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom40
  store i32 %143, i32* %arrayidx41, align 4
  store i32 550739853, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -718658895
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -718658895
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1616646704, i32 -1790951613
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 2083477485
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 2083477485
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -879487609, i32 -1790951613
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 40934885, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %inc44 = add nsw i32 %187, 1
  store i32 %189, i32* %i, align 4
  store i32 -778887134, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 945084144, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -744734254
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -744734254
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 2070295052, i32 356469997
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %217 = load i32, i32* %k, align 4
  %218 = sub i32 %217, 2115185943
  %219 = add i32 %218, 1
  %220 = add i32 %219, 2115185943
  %inc47 = add nsw i32 %217, 1
  store i32 %220, i32* %k, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 513184600
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 513184600
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -482812516, i32 356469997
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -845982691, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 1384176359
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1384176359
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 363551413, i32 1313846246
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 0
  %263 = load i32, i32* %arrayidx49, align 16
  store i32 %263, i32* %min, align 4
  %264 = load i32, i32* %n, align 4
  %265 = add i32 %264, 1486280254
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1486280254
  %sub50 = sub nsw i32 %264, 1
  %idxprom51 = sext i32 %267 to i64
  %arrayidx52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom51
  %268 = load i32, i32* %arrayidx52, align 4
  store i32 %268, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 714941108
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 714941108
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 2134226985, i32 1313846246
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 481002901, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1728763974
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1728763974
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1934437737, i32 -1796358868
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = load i32, i32* %n, align 4
  %cmp54 = icmp slt i32 %323, %324
  store i1 %cmp54, i1* %cmp54.reg2mem
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1725967404, i32 -1796358868
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %351 = select i1 %cmp54.reload, i32 586185155, i32 2013876247
  store i32 %351, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %352 to i64
  %arrayidx57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom56
  %353 = load i32, i32* %arrayidx57, align 4
  %354 = load i32, i32* %i, align 4
  %355 = add i32 %354, -617224859
  %356 = add i32 %355, 1
  %357 = sub i32 %356, -617224859
  %add58 = add nsw i32 %354, 1
  %idxprom59 = sext i32 %357 to i64
  %arrayidx60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom59
  %358 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp slt i32 %353, %358
  %359 = select i1 %cmp61, i32 -935850338, i32 821011947
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 883393925
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 883393925
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -1524257923, i32 -1120383234
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, 1494011806
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 1494011806
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -97084265, i32 -1120383234
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 2013876247, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 1614689371, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = add i32 %402, -1975724585
  %404 = add i32 %403, 1
  %405 = sub i32 %404, -1975724585
  %inc66 = add nsw i32 %402, 1
  store i32 %405, i32* %i, align 4
  store i32 481002901, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %406 = load i32, i32* %s, align 4
  %cmp68 = icmp ne i32 %406, 0
  %407 = select i1 %cmp68, i32 -1622364223, i32 -483515572
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -1375565536, i32 1998103925
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %422 = load i32, i32* %min, align 4
  %423 = load i32, i32* %max, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %422, i32 %423)
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, 1388359624
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 1388359624
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -809322724, i32 1998103925
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -483515572, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -261465464, i32 1598163186
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, -1701012357
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -1701012357
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 585583139, i32 1598163186
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %_ = sub i32 %468, 1
  %gen = mul i32 %470, 1
  %471 = add i32 %468, 424643477
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 424643477
  %_72 = sub i32 %468, 1
  %gen73 = mul i32 %473, 1
  %474 = add i32 0, 693022291
  %475 = sub i32 %474, %468
  %476 = sub i32 %475, 693022291
  %_74 = sub i32 0, %468
  %477 = sub i32 %476, -650391547
  %478 = add i32 %477, 1
  %479 = add i32 %478, -650391547
  %gen75 = add i32 %476, 1
  %480 = add i32 %468, 2080218680
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 2080218680
  %_76 = sub i32 %468, 1
  %gen77 = mul i32 %482, 1
  %483 = add i32 0, -1639825353
  %484 = sub i32 %483, %468
  %485 = sub i32 %484, -1639825353
  %_78 = sub i32 0, %468
  %486 = add i32 %485, -249819521
  %487 = add i32 %486, 1
  %488 = sub i32 %487, -249819521
  %gen79 = add i32 %485, 1
  %_80 = shl i32 %468, 1
  %_81 = shl i32 %468, 1
  %489 = sub i32 0, %468
  %490 = add i32 0, %489
  %_82 = sub i32 0, %468
  %491 = sub i32 0, %490
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %gen83 = add i32 %490, 1
  %495 = add i32 0, -326805671
  %496 = sub i32 %495, %468
  %497 = sub i32 %496, -326805671
  %_84 = sub i32 0, %468
  %498 = add i32 %497, -92181519
  %499 = add i32 %498, 1
  %500 = sub i32 %499, -92181519
  %gen85 = add i32 %497, 1
  %501 = add i32 %468, 790012829
  %502 = add i32 %501, 1
  %503 = sub i32 %502, 790012829
  %incalteredBB = add nsw i32 %468, 1
  store i32 %503, i32* %i, align 4
  store i32 1026800500, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 434232506, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 1616646704, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %504 = load i32, i32* %k, align 4
  %_95 = shl i32 %504, 1
  %505 = add i32 %504, 1648029653
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 1648029653
  %_96 = sub i32 %504, 1
  %gen97 = mul i32 %507, 1
  %508 = sub i32 0, 116061444
  %509 = sub i32 %508, %504
  %510 = add i32 %509, 116061444
  %_98 = sub i32 0, %504
  %511 = sub i32 %510, 2070092497
  %512 = add i32 %511, 1
  %513 = add i32 %512, 2070092497
  %gen99 = add i32 %510, 1
  %514 = sub i32 0, -2077685289
  %515 = sub i32 %514, %504
  %516 = add i32 %515, -2077685289
  %_100 = sub i32 0, %504
  %517 = sub i32 %516, -161228255
  %518 = add i32 %517, 1
  %519 = add i32 %518, -161228255
  %gen101 = add i32 %516, 1
  %520 = sub i32 0, 1020278978
  %521 = sub i32 %520, %504
  %522 = add i32 %521, 1020278978
  %_102 = sub i32 0, %504
  %523 = sub i32 0, 1
  %524 = sub i32 %522, %523
  %gen103 = add i32 %522, 1
  %525 = add i32 %504, -1053448960
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -1053448960
  %_104 = sub i32 %504, 1
  %gen105 = mul i32 %527, 1
  %528 = sub i32 %504, 28374067
  %529 = add i32 %528, 1
  %530 = add i32 %529, 28374067
  %inc47alteredBB = add nsw i32 %504, 1
  store i32 %530, i32* %k, align 4
  store i32 2070295052, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %arrayidx49alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 0
  %531 = load i32, i32* %arrayidx49alteredBB, align 16
  store i32 %531, i32* %min, align 4
  %532 = load i32, i32* %n, align 4
  %533 = sub i32 0, %532
  %534 = add i32 0, %533
  %_110 = sub i32 0, %532
  %535 = sub i32 0, %534
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %gen111 = add i32 %534, 1
  %539 = add i32 %532, 781152744
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 781152744
  %sub50alteredBB = sub nsw i32 %532, 1
  %idxprom51alteredBB = sext i32 %541 to i64
  %arrayidx52alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom51alteredBB
  %542 = load i32, i32* %arrayidx52alteredBB, align 4
  store i32 %542, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 363551413, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %544 = load i32, i32* %n, align 4
  %cmp54alteredBB = icmp slt i32 %543, %544
  store i32 1934437737, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1524257923, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* %min, align 4
  %546 = load i32, i32* %max, align 4
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %545, i32 %546)
  store i32 -1375565536, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -261465464, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB109alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB127, %if.end71, %originalBBpart2125, %originalBB123, %if.then69, %for.end67, %for.inc65, %if.end64, %originalBBpart2121, %originalBB119, %if.then62, %for.body55, %originalBBpart2117, %originalBB115, %for.cond53, %originalBBpart2113, %originalBB109, %for.end48, %originalBBpart2107, %originalBB94, %for.inc46, %for.end45, %for.inc43, %originalBBpart292, %originalBB90, %if.end42, %if.then31, %if.end, %if.then, %for.body9, %for.cond7, %originalBBpart288, %originalBB86, %for.body6, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
