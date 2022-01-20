; ModuleID = 'source-C-CXX/88/476.c'
source_filename = "source-C-CXX/88/476.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca [65535 x i32], align 16
  %c = alloca [65535 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 470169955, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 470169955, label %for.cond
    i32 -429006093, label %originalBB
    i32 -823353559, label %originalBBpart2
    i32 -860357, label %for.body
    i32 -1608918258, label %for.inc
    i32 988551182, label %originalBB70
    i32 789345577, label %originalBBpart272
    i32 -903565072, label %for.end
    i32 -1180374098, label %for.cond16
    i32 342681059, label %originalBB74
    i32 -1061369297, label %originalBBpart276
    i32 -1295635414, label %land.lhs.true
    i32 423664399, label %if.then
    i32 1897066827, label %if.else
    i32 -1576259310, label %if.end
    i32 687062065, label %for.inc52
    i32 686554895, label %for.end54
    i32 1790335825, label %originalBB78
    i32 1160010195, label %originalBBpart280
    i32 1323154564, label %for.cond55
    i32 -666196935, label %for.body57
    i32 -1391554497, label %if.then62
    i32 1235184069, label %if.end64
    i32 -484497135, label %for.inc65
    i32 -1621636455, label %for.end67
    i32 242983404, label %originalBBalteredBB
    i32 578328726, label %originalBB70alteredBB
    i32 -350478287, label %originalBB74alteredBB
    i32 -1847962822, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 388508765
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 388508765
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -429006093, i32 242983404
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %18, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -823353559, i32 242983404
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -860357, i32 -903565072
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -1608918258, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 988551182, i32 578328726
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = add i32 %74, 546075003
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 546075003
  %inc = add nsw i32 %74, 1
  store i32 %77, i32* %i, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -759271986
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -759271986
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 789345577, i32 578328726
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 470169955, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [65535 x i32], [65535 x i32]* %b, i64 0, i64 0
  %arrayidx2 = getelementptr inbounds [65535 x i32], [65535 x i32]* %c, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx2)
  %arrayidx4 = getelementptr inbounds [65535 x i32], [65535 x i32]* %b, i64 0, i64 0
  %105 = load i32, i32* %arrayidx4, align 16
  %idxprom5 = sext i32 %105 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %vla, i64 %idxprom5
  %106 = load i32, i32* %arrayidx6, align 4
  %107 = add i32 %106, -1447154799
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1447154799
  %sub = sub nsw i32 %106, 1
  %arrayidx7 = getelementptr inbounds [65535 x i32], [65535 x i32]* %b, i64 0, i64 0
  %110 = load i32, i32* %arrayidx7, align 16
  %idxprom8 = sext i32 %110 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %vla, i64 %idxprom8
  store i32 %109, i32* %arrayidx9, align 4
  %arrayidx10 = getelementptr inbounds [65535 x i32], [65535 x i32]* %c, i64 0, i64 0
  %111 = load i32, i32* %arrayidx10, align 16
  %idxprom11 = sext i32 %111 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %vla, i64 %idxprom11
  %112 = load i32, i32* %arrayidx12, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %add = add nsw i32 %112, 1
  %arrayidx13 = getelementptr inbounds [65535 x i32], [65535 x i32]* %c, i64 0, i64 0
  %115 = load i32, i32* %arrayidx13, align 16
  %idxprom14 = sext i32 %115 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %vla, i64 %idxprom14
  store i32 %114, i32* %arrayidx15, align 4
  store i32 0, i32* %k, align 4
  store i32 -1180374098, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 342681059, i32 -350478287
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %142 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %142 to i64
  %arrayidx18 = getelementptr inbounds [65535 x i32], [65535 x i32]* %b, i64 0, i64 %idxprom17
  %143 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %143, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
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
  %169 = select i1 %167, i32 -1061369297, i32 -350478287
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %170 = select i1 %cmp19.reload, i32 -1295635414, i32 1897066827
  store i32 %170, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %171 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %171 to i64
  %arrayidx21 = getelementptr inbounds [65535 x i32], [65535 x i32]* %c, i64 0, i64 %idxprom20
  %172 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %172, 0
  %173 = select i1 %cmp22, i32 423664399, i32 1897066827
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 686554895, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %174 = load i32, i32* %k, align 4
  %175 = sub i32 %174, 334945952
  %176 = add i32 %175, 1
  %177 = add i32 %176, 334945952
  %add23 = add nsw i32 %174, 1
  %idxprom24 = sext i32 %177 to i64
  %arrayidx25 = getelementptr inbounds [65535 x i32], [65535 x i32]* %b, i64 0, i64 %idxprom24
  %178 = load i32, i32* %k, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %add26 = add nsw i32 %178, 1
  %idxprom27 = sext i32 %180 to i64
  %arrayidx28 = getelementptr inbounds [65535 x i32], [65535 x i32]* %c, i64 0, i64 %idxprom27
  %call29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx25, i32* %arrayidx28)
  %181 = load i32, i32* %k, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %add30 = add nsw i32 %181, 1
  %idxprom31 = sext i32 %183 to i64
  %arrayidx32 = getelementptr inbounds [65535 x i32], [65535 x i32]* %b, i64 0, i64 %idxprom31
  %184 = load i32, i32* %arrayidx32, align 4
  %idxprom33 = sext i32 %184 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %vla, i64 %idxprom33
  %185 = load i32, i32* %arrayidx34, align 4
  %186 = sub i32 %185, 153382191
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 153382191
  %sub35 = sub nsw i32 %185, 1
  %189 = load i32, i32* %k, align 4
  %190 = add i32 %189, 1902176423
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 1902176423
  %add36 = add nsw i32 %189, 1
  %idxprom37 = sext i32 %192 to i64
  %arrayidx38 = getelementptr inbounds [65535 x i32], [65535 x i32]* %b, i64 0, i64 %idxprom37
  %193 = load i32, i32* %arrayidx38, align 4
  %idxprom39 = sext i32 %193 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %vla, i64 %idxprom39
  store i32 %188, i32* %arrayidx40, align 4
  %194 = load i32, i32* %k, align 4
  %195 = add i32 %194, 78905815
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 78905815
  %add41 = add nsw i32 %194, 1
  %idxprom42 = sext i32 %197 to i64
  %arrayidx43 = getelementptr inbounds [65535 x i32], [65535 x i32]* %c, i64 0, i64 %idxprom42
  %198 = load i32, i32* %arrayidx43, align 4
  %idxprom44 = sext i32 %198 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %vla, i64 %idxprom44
  %199 = load i32, i32* %arrayidx45, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %add46 = add nsw i32 %199, 1
  %202 = load i32, i32* %k, align 4
  %203 = add i32 %202, -618275377
  %204 = add i32 %203, 1
  %205 = sub i32 %204, -618275377
  %add47 = add nsw i32 %202, 1
  %idxprom48 = sext i32 %205 to i64
  %arrayidx49 = getelementptr inbounds [65535 x i32], [65535 x i32]* %c, i64 0, i64 %idxprom48
  %206 = load i32, i32* %arrayidx49, align 4
  %idxprom50 = sext i32 %206 to i64
  %arrayidx51 = getelementptr inbounds i32, i32* %vla, i64 %idxprom50
  store i32 %201, i32* %arrayidx51, align 4
  store i32 -1576259310, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 687062065, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %207 = load i32, i32* %k, align 4
  %208 = sub i32 %207, -244377971
  %209 = add i32 %208, 1
  %210 = add i32 %209, -244377971
  %inc53 = add nsw i32 %207, 1
  store i32 %210, i32* %k, align 4
  store i32 -1180374098, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -1932759915
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1932759915
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1790335825, i32 -1847962822
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 864666639
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 864666639
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1160010195, i32 -1847962822
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1323154564, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = load i32, i32* %n, align 4
  %cmp56 = icmp slt i32 %253, %254
  %255 = select i1 %cmp56, i32 -666196935, i32 -1621636455
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %256 to i64
  %arrayidx59 = getelementptr inbounds i32, i32* %vla, i64 %idxprom58
  %257 = load i32, i32* %arrayidx59, align 4
  %258 = load i32, i32* %n, align 4
  %259 = add i32 %258, -404187699
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -404187699
  %sub60 = sub nsw i32 %258, 1
  %cmp61 = icmp eq i32 %257, %261
  %262 = select i1 %cmp61, i32 -1391554497, i32 1235184069
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %263)
  store i32 -1621636455, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -484497135, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = add i32 %264, 1048828044
  %266 = add i32 %265, 1
  %267 = sub i32 %266, 1048828044
  %inc66 = add nsw i32 %264, 1
  store i32 %267, i32* %i, align 4
  store i32 1323154564, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %call68 = call i32 @getchar()
  %call69 = call i32 @getchar()
  %268 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %268)
  %269 = load i32, i32* %retval, align 4
  ret i32 %269

originalBBalteredBB:                              ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %270, %271
  store i32 -429006093, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %_ = shl i32 %272, 1
  %273 = add i32 %272, -1193104835
  %274 = add i32 %273, 1
  %275 = sub i32 %274, -1193104835
  %incalteredBB = add nsw i32 %272, 1
  store i32 %275, i32* %i, align 4
  store i32 988551182, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %k, align 4
  %idxprom17alteredBB = sext i32 %276 to i64
  %arrayidx18alteredBB = getelementptr inbounds [65535 x i32], [65535 x i32]* %b, i64 0, i64 %idxprom17alteredBB
  %277 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp eq i32 %277, 0
  store i32 342681059, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1790335825, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc65, %if.end64, %if.then62, %for.body57, %for.cond55, %originalBBpart280, %originalBB78, %for.end54, %for.inc52, %if.end, %if.else, %if.then, %land.lhs.true, %originalBBpart276, %originalBB74, %for.cond16, %for.end, %originalBBpart272, %originalBB70, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
