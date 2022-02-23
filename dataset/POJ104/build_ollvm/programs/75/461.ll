; ModuleID = 'source-C-CXX/75/461.c'
source_filename = "source-C-CXX/75/461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %bi.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %a.reg2mem = alloca [50000 x [2 x i32]]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem144 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1543683606
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1543683606
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem144
  %switchVar = alloca i32
  store i32 -1685016055, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 -1685016055, label %first
    i32 1581529604, label %originalBB
    i32 -570785797, label %originalBBpart2
    i32 -1167699022, label %for.cond
    i32 1239487558, label %for.body
    i32 -1147581337, label %originalBB83
    i32 -235941789, label %originalBBpart285
    i32 1553020326, label %for.inc
    i32 -1621544435, label %for.end
    i32 -343358451, label %originalBB87
    i32 -103443765, label %originalBBpart289
    i32 1798414024, label %for.cond6
    i32 292336238, label %for.body8
    i32 -627186848, label %originalBB91
    i32 -2048167629, label %originalBBpart293
    i32 -2018256139, label %for.cond9
    i32 2018314841, label %for.body11
    i32 -1023336585, label %originalBB95
    i32 -61522599, label %originalBBpart297
    i32 -1999909372, label %if.then
    i32 534273065, label %originalBB99
    i32 -1972543493, label %originalBBpart2129
    i32 -882098439, label %if.end
    i32 788576004, label %for.inc47
    i32 -277807032, label %for.end49
    i32 348467949, label %for.inc50
    i32 614712833, label %for.end52
    i32 -606776416, label %for.cond55
    i32 -105271849, label %for.body57
    i32 595560248, label %originalBB131
    i32 -1239208218, label %originalBBpart2133
    i32 1325795571, label %if.then62
    i32 1481179474, label %if.else
    i32 936748434, label %originalBB135
    i32 555257958, label %originalBBpart2137
    i32 197330779, label %if.then68
    i32 -452774304, label %if.end72
    i32 67620581, label %if.end73
    i32 -1593809534, label %for.inc74
    i32 -1430181361, label %for.end76
    i32 -1317098718, label %if.then78
    i32 1477694968, label %originalBB139
    i32 -1320369009, label %originalBBpart2141
    i32 -885182118, label %if.end82
    i32 -1472300397, label %originalBBalteredBB
    i32 238013527, label %originalBB83alteredBB
    i32 1506193947, label %originalBB87alteredBB
    i32 -1274397934, label %originalBB91alteredBB
    i32 1383237829, label %originalBB95alteredBB
    i32 -68809337, label %originalBB99alteredBB
    i32 -1654211095, label %originalBB131alteredBB
    i32 965534807, label %originalBB135alteredBB
    i32 -1928262257, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload145 = load volatile i1, i1* %.reg2mem144
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload145, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload145, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload145
  %26 = select i1 %24, i32 1581529604, i32 -1472300397
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [50000 x [2 x i32]], align 16
  store [50000 x [2 x i32]]* %a, [50000 x [2 x i32]]** %a.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %bi = alloca i32, align 4
  store i32* %bi, i32** %bi.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload149)
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload165, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 76040192
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 76040192
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -570785797, i32 -1472300397
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1167699022, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload164, align 4
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload148, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 1239487558, i32 -1621544435
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1361786963
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1361786963
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1147581337, i32 238013527
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload163, align 4
  %idxprom = sext i32 %72 to i64
  %a.reload196 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reload196, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload162, align 4
  %idxprom2 = sext i32 %73 to i64
  %a.reload195 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reload195, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -1203400314
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1203400314
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -235941789, i32 238013527
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1553020326, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload161, align 4
  %102 = add i32 %101, -324055289
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -324055289
  %inc = add nsw i32 %101, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload160, align 4
  store i32 -1167699022, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -343358451, i32 1506193947
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %k.reload208 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload208, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -1192157857
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1192157857
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -103443765, i32 1506193947
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1798414024, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %k.reload207 = load volatile i32*, i32** %k.reg2mem
  %146 = load i32, i32* %k.reload207, align 4
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %147 = load i32, i32* %n.reload147, align 4
  %cmp7 = icmp sle i32 %146, %147
  %148 = select i1 %cmp7, i32 292336238, i32 614712833
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 876145047
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 876145047
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -627186848, i32 -1274397934
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %x.reload232 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload232, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -2048167629, i32 -1274397934
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -2018256139, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %x.reload231 = load volatile i32*, i32** %x.reg2mem
  %202 = load i32, i32* %x.reload231, align 4
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %203 = load i32, i32* %n.reload146, align 4
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  %204 = load i32, i32* %k.reload206, align 4
  %205 = sub i32 0, %204
  %206 = add i32 %203, %205
  %sub = sub nsw i32 %203, %204
  %cmp10 = icmp slt i32 %202, %206
  %207 = select i1 %cmp10, i32 2018314841, i32 -277807032
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1023336585, i32 1383237829
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %x.reload230 = load volatile i32*, i32** %x.reg2mem
  %234 = load i32, i32* %x.reload230, align 4
  %idxprom12 = sext i32 %234 to i64
  %a.reload194 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reload194, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx13, i64 0, i64 0
  %235 = load i32, i32* %arrayidx14, align 8
  %x.reload229 = load volatile i32*, i32** %x.reg2mem
  %236 = load i32, i32* %x.reload229, align 4
  %237 = add i32 %236, 1679547937
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 1679547937
  %add = add nsw i32 %236, 1
  %idxprom15 = sext i32 %239 to i64
  %a.reload193 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reload193, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx16, i64 0, i64 0
  %240 = load i32, i32* %arrayidx17, align 8
  %cmp18 = icmp sgt i32 %235, %240
  store i1 %cmp18, i1* %cmp18.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 813883481
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 813883481
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -61522599, i32 1383237829
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %268 = select i1 %cmp18.reload, i32 -1999909372, i32 -882098439
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -2074204068
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -2074204068
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
  %295 = select i1 %293, i32 534273065, i32 -68809337
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %x.reload228 = load volatile i32*, i32** %x.reg2mem
  %296 = load i32, i32* %x.reload228, align 4
  %idxprom19 = sext i32 %296 to i64
  %a.reload192 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reload192, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx20, i64 0, i64 0
  %297 = load i32, i32* %arrayidx21, align 8
  %t.reload203 = load volatile i32*, i32** %t.reg2mem
  store i32 %297, i32* %t.reload203, align 4
  %x.reload227 = load volatile i32*, i32** %x.reg2mem
  %298 = load i32, i32* %x.reload227, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %add22 = add nsw i32 %298, 1
  %idxprom23 = sext i32 %300 to i64
  %a.reload191 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reload191, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx24, i64 0, i64 0
  %301 = load i32, i32* %arrayidx25, align 8
  %x.reload226 = load volatile i32*, i32** %x.reg2mem
  %302 = load i32, i32* %x.reload226, align 4
  %idxprom26 = sext i32 %302 to i64
  %a.reload190 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reload190, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx27, i64 0, i64 0
  store i32 %301, i32* %arrayidx28, align 8
  %t.reload202 = load volatile i32*, i32** %t.reg2mem
  %303 = load i32, i32* %t.reload202, align 4
  %x.reload225 = load volatile i32*, i32** %x.reg2mem
  %304 = load i32, i32* %x.reload225, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %add29 = add nsw i32 %304, 1
  %idxprom30 = sext i32 %308 to i64
  %a.reload189 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reload189, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx31, i64 0, i64 0
  store i32 %303, i32* %arrayidx32, align 8
  %x.reload224 = load volatile i32*, i32** %x.reg2mem
  %309 = load i32, i32* %x.reload224, align 4
  %idxprom33 = sext i32 %309 to i64
  %a.reload188 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reload188, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx34, i64 0, i64 1
  %310 = load i32, i32* %arrayidx35, align 4
  %t.reload201 = load volatile i32*, i32** %t.reg2mem
  store i32 %310, i32* %t.reload201, align 4
  %x.reload223 = load volatile i32*, i32** %x.reg2mem
  %311 = load i32, i32* %x.reload223, align 4
  %312 = add i32 %311, 486044199
  %313 = add i32 %312, 1
  %314 = sub i32 %313, 486044199
  %add36 = add nsw i32 %311, 1
  %idxprom37 = sext i32 %314 to i64
  %a.reload187 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reload187, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx38, i64 0, i64 1
  %315 = load i32, i32* %arrayidx39, align 4
  %x.reload222 = load volatile i32*, i32** %x.reg2mem
  %316 = load i32, i32* %x.reload222, align 4
  %idxprom40 = sext i32 %316 to i64
  %a.reload186 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reload186, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx41, i64 0, i64 1
  store i32 %315, i32* %arrayidx42, align 4
  %t.reload200 = load volatile i32*, i32** %t.reg2mem
  %317 = load i32, i32* %t.reload200, align 4
  %x.reload221 = load volatile i32*, i32** %x.reg2mem
  %318 = load i32, i32* %x.reload221, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %add43 = add nsw i32 %318, 1
  %idxprom44 = sext i32 %320 to i64
  %a.reload185 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reload185, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx45, i64 0, i64 1
  store i32 %317, i32* %arrayidx46, align 4
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
  %334 = select i1 %332, i32 -1972543493, i32 -68809337
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -882098439, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 788576004, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %x.reload220 = load volatile i32*, i32** %x.reg2mem
  %335 = load i32, i32* %x.reload220, align 4
  %336 = add i32 %335, 555813411
  %337 = add i32 %336, 1
  %338 = sub i32 %337, 555813411
  %inc48 = add nsw i32 %335, 1
  %x.reload219 = load volatile i32*, i32** %x.reg2mem
  store i32 %338, i32* %x.reload219, align 4
  store i32 -2018256139, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 348467949, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %k.reload205 = load volatile i32*, i32** %k.reg2mem
  %339 = load i32, i32* %k.reload205, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %inc51 = add nsw i32 %339, 1
  %k.reload204 = load volatile i32*, i32** %k.reg2mem
  store i32 %343, i32* %k.reload204, align 4
  store i32 1798414024, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %bi.reload234 = load volatile i32*, i32** %bi.reg2mem
  store i32 0, i32* %bi.reload234, align 4
  %a.reload184 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reload184, i64 0, i64 0
  %arrayidx54 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx53, i64 0, i64 1
  %344 = load i32, i32* %arrayidx54, align 4
  %max.reload241 = load volatile i32*, i32** %max.reg2mem
  store i32 %344, i32* %max.reload241, align 4
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload159, align 4
  store i32 -606776416, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload158, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %346 = load i32, i32* %n.reload, align 4
  %cmp56 = icmp slt i32 %345, %346
  %347 = select i1 %cmp56, i32 -105271849, i32 -1430181361
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -1938811564
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -1938811564
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
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
  %374 = select i1 %372, i32 595560248, i32 -1654211095
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload157, align 4
  %idxprom58 = sext i32 %375 to i64
  %a.reload183 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reload183, i64 0, i64 %idxprom58
  %arrayidx60 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx59, i64 0, i64 0
  %376 = load i32, i32* %arrayidx60, align 8
  %max.reload240 = load volatile i32*, i32** %max.reg2mem
  %377 = load i32, i32* %max.reload240, align 4
  %cmp61 = icmp sgt i32 %376, %377
  store i1 %cmp61, i1* %cmp61.reg2mem
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -1239208218, i32 -1654211095
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %392 = select i1 %cmp61.reload, i32 1325795571, i32 1481179474
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %bi.reload233 = load volatile i32*, i32** %bi.reg2mem
  store i32 1, i32* %bi.reload233, align 4
  store i32 -1430181361, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 936748434, i32 965534807
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload156, align 4
  %idxprom64 = sext i32 %407 to i64
  %a.reload182 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reload182, i64 0, i64 %idxprom64
  %arrayidx66 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx65, i64 0, i64 1
  %408 = load i32, i32* %arrayidx66, align 4
  %max.reload239 = load volatile i32*, i32** %max.reg2mem
  %409 = load i32, i32* %max.reload239, align 4
  %cmp67 = icmp sgt i32 %408, %409
  store i1 %cmp67, i1* %cmp67.reg2mem
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 555257958, i32 965534807
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %436 = select i1 %cmp67.reload, i32 197330779, i32 -452774304
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload155, align 4
  %idxprom69 = sext i32 %437 to i64
  %a.reload181 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reload181, i64 0, i64 %idxprom69
  %arrayidx71 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx70, i64 0, i64 1
  %438 = load i32, i32* %arrayidx71, align 4
  %max.reload238 = load volatile i32*, i32** %max.reg2mem
  store i32 %438, i32* %max.reload238, align 4
  store i32 -452774304, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 67620581, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -1593809534, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload154, align 4
  %440 = add i32 %439, -1086664338
  %441 = add i32 %440, 1
  %442 = sub i32 %441, -1086664338
  %inc75 = add nsw i32 %439, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %442, i32* %i.reload153, align 4
  store i32 -606776416, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %bi.reload = load volatile i32*, i32** %bi.reg2mem
  %443 = load i32, i32* %bi.reload, align 4
  %cmp77 = icmp eq i32 %443, 0
  %444 = select i1 %cmp77, i32 -1317098718, i32 -885182118
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, -417540813
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -417540813
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 1477694968, i32 -1928262257
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %a.reload180 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem
  %arrayidx79 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reload180, i64 0, i64 0
  %arrayidx80 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx79, i64 0, i64 0
  %460 = load i32, i32* %arrayidx80, align 16
  %max.reload237 = load volatile i32*, i32** %max.reg2mem
  %461 = load i32, i32* %max.reload237, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %460, i32 %461)
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1399110834
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 1399110834
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -1320369009, i32 -1928262257
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -885182118, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [50000 x [2 x i32]], align 16
  %talteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %bialteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1581529604, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload152, align 4
  %idxpromalteredBB = sext i32 %477 to i64
  %a.reload179 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reload179, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload151, align 4
  %idxprom2alteredBB = sext i32 %478 to i64
  %a.reload178 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reload178, i64 0, i64 %idxprom2alteredBB
  %arrayidx4alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3alteredBB, i64 0, i64 1
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1alteredBB, i32* %arrayidx4alteredBB)
  store i32 -1147581337, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload, align 4
  store i32 -343358451, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %x.reload218 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload218, align 4
  store i32 -627186848, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %x.reload217 = load volatile i32*, i32** %x.reg2mem
  %479 = load i32, i32* %x.reload217, align 4
  %idxprom12alteredBB = sext i32 %479 to i64
  %a.reload177 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reload177, i64 0, i64 %idxprom12alteredBB
  %arrayidx14alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx13alteredBB, i64 0, i64 0
  %480 = load i32, i32* %arrayidx14alteredBB, align 8
  %x.reload216 = load volatile i32*, i32** %x.reg2mem
  %481 = load i32, i32* %x.reload216, align 4
  %_ = shl i32 %481, 1
  %482 = sub i32 0, %481
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %addalteredBB = add nsw i32 %481, 1
  %idxprom15alteredBB = sext i32 %485 to i64
  %a.reload176 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reload176, i64 0, i64 %idxprom15alteredBB
  %arrayidx17alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx16alteredBB, i64 0, i64 0
  %486 = load i32, i32* %arrayidx17alteredBB, align 8
  %cmp18alteredBB = icmp sgt i32 %480, %486
  store i32 -1023336585, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %x.reload215 = load volatile i32*, i32** %x.reg2mem
  %487 = load i32, i32* %x.reload215, align 4
  %idxprom19alteredBB = sext i32 %487 to i64
  %a.reload175 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reload175, i64 0, i64 %idxprom19alteredBB
  %arrayidx21alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx20alteredBB, i64 0, i64 0
  %488 = load i32, i32* %arrayidx21alteredBB, align 8
  %t.reload199 = load volatile i32*, i32** %t.reg2mem
  store i32 %488, i32* %t.reload199, align 4
  %x.reload214 = load volatile i32*, i32** %x.reg2mem
  %489 = load i32, i32* %x.reload214, align 4
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %_100 = sub i32 %489, 1
  %gen = mul i32 %491, 1
  %492 = sub i32 0, %489
  %493 = add i32 0, %492
  %_101 = sub i32 0, %489
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %gen102 = add i32 %493, 1
  %496 = add i32 %489, 323891310
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 323891310
  %_103 = sub i32 %489, 1
  %gen104 = mul i32 %498, 1
  %499 = sub i32 %489, -2127270591
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -2127270591
  %_105 = sub i32 %489, 1
  %gen106 = mul i32 %501, 1
  %502 = sub i32 0, %489
  %503 = add i32 0, %502
  %_107 = sub i32 0, %489
  %504 = add i32 %503, 265691745
  %505 = add i32 %504, 1
  %506 = sub i32 %505, 265691745
  %gen108 = add i32 %503, 1
  %507 = add i32 %489, 77357391
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 77357391
  %_109 = sub i32 %489, 1
  %gen110 = mul i32 %509, 1
  %510 = sub i32 0, 1
  %511 = sub i32 %489, %510
  %add22alteredBB = add nsw i32 %489, 1
  %idxprom23alteredBB = sext i32 %511 to i64
  %a.reload174 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reload174, i64 0, i64 %idxprom23alteredBB
  %arrayidx25alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx24alteredBB, i64 0, i64 0
  %512 = load i32, i32* %arrayidx25alteredBB, align 8
  %x.reload213 = load volatile i32*, i32** %x.reg2mem
  %513 = load i32, i32* %x.reload213, align 4
  %idxprom26alteredBB = sext i32 %513 to i64
  %a.reload173 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reload173, i64 0, i64 %idxprom26alteredBB
  %arrayidx28alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx27alteredBB, i64 0, i64 0
  store i32 %512, i32* %arrayidx28alteredBB, align 8
  %t.reload198 = load volatile i32*, i32** %t.reg2mem
  %514 = load i32, i32* %t.reload198, align 4
  %x.reload212 = load volatile i32*, i32** %x.reg2mem
  %515 = load i32, i32* %x.reload212, align 4
  %_111 = shl i32 %515, 1
  %516 = add i32 %515, -474968665
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -474968665
  %_112 = sub i32 %515, 1
  %gen113 = mul i32 %518, 1
  %519 = sub i32 0, %515
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %add29alteredBB = add nsw i32 %515, 1
  %idxprom30alteredBB = sext i32 %522 to i64
  %a.reload172 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reload172, i64 0, i64 %idxprom30alteredBB
  %arrayidx32alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx31alteredBB, i64 0, i64 0
  store i32 %514, i32* %arrayidx32alteredBB, align 8
  %x.reload211 = load volatile i32*, i32** %x.reg2mem
  %523 = load i32, i32* %x.reload211, align 4
  %idxprom33alteredBB = sext i32 %523 to i64
  %a.reload171 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reload171, i64 0, i64 %idxprom33alteredBB
  %arrayidx35alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx34alteredBB, i64 0, i64 1
  %524 = load i32, i32* %arrayidx35alteredBB, align 4
  %t.reload197 = load volatile i32*, i32** %t.reg2mem
  store i32 %524, i32* %t.reload197, align 4
  %x.reload210 = load volatile i32*, i32** %x.reg2mem
  %525 = load i32, i32* %x.reload210, align 4
  %526 = sub i32 %525, 2029823644
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 2029823644
  %_114 = sub i32 %525, 1
  %gen115 = mul i32 %528, 1
  %529 = add i32 %525, 1212236419
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 1212236419
  %_116 = sub i32 %525, 1
  %gen117 = mul i32 %531, 1
  %532 = sub i32 0, -1035077550
  %533 = sub i32 %532, %525
  %534 = add i32 %533, -1035077550
  %_118 = sub i32 0, %525
  %535 = sub i32 %534, -1715966889
  %536 = add i32 %535, 1
  %537 = add i32 %536, -1715966889
  %gen119 = add i32 %534, 1
  %_120 = shl i32 %525, 1
  %_121 = shl i32 %525, 1
  %538 = add i32 %525, 148627086
  %539 = add i32 %538, 1
  %540 = sub i32 %539, 148627086
  %add36alteredBB = add nsw i32 %525, 1
  %idxprom37alteredBB = sext i32 %540 to i64
  %a.reload170 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reload170, i64 0, i64 %idxprom37alteredBB
  %arrayidx39alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx38alteredBB, i64 0, i64 1
  %541 = load i32, i32* %arrayidx39alteredBB, align 4
  %x.reload209 = load volatile i32*, i32** %x.reg2mem
  %542 = load i32, i32* %x.reload209, align 4
  %idxprom40alteredBB = sext i32 %542 to i64
  %a.reload169 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reload169, i64 0, i64 %idxprom40alteredBB
  %arrayidx42alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx41alteredBB, i64 0, i64 1
  store i32 %541, i32* %arrayidx42alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %543 = load i32, i32* %t.reload, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %544 = load i32, i32* %x.reload, align 4
  %_122 = shl i32 %544, 1
  %_123 = shl i32 %544, 1
  %545 = sub i32 0, 27807187
  %546 = sub i32 %545, %544
  %547 = add i32 %546, 27807187
  %_124 = sub i32 0, %544
  %548 = sub i32 %547, 2144539719
  %549 = add i32 %548, 1
  %550 = add i32 %549, 2144539719
  %gen125 = add i32 %547, 1
  %551 = add i32 0, 414363480
  %552 = sub i32 %551, %544
  %553 = sub i32 %552, 414363480
  %_126 = sub i32 0, %544
  %554 = add i32 %553, -1684327777
  %555 = add i32 %554, 1
  %556 = sub i32 %555, -1684327777
  %gen127 = add i32 %553, 1
  %557 = sub i32 0, %544
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %add43alteredBB = add nsw i32 %544, 1
  %idxprom44alteredBB = sext i32 %560 to i64
  %a.reload168 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reload168, i64 0, i64 %idxprom44alteredBB
  %arrayidx46alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx45alteredBB, i64 0, i64 1
  store i32 %543, i32* %arrayidx46alteredBB, align 4
  store i32 534273065, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload150, align 4
  %idxprom58alteredBB = sext i32 %561 to i64
  %a.reload167 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reload167, i64 0, i64 %idxprom58alteredBB
  %arrayidx60alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx59alteredBB, i64 0, i64 0
  %562 = load i32, i32* %arrayidx60alteredBB, align 8
  %max.reload236 = load volatile i32*, i32** %max.reg2mem
  %563 = load i32, i32* %max.reload236, align 4
  %cmp61alteredBB = icmp sgt i32 %562, %563
  store i32 595560248, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload, align 4
  %idxprom64alteredBB = sext i32 %564 to i64
  %a.reload166 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reload166, i64 0, i64 %idxprom64alteredBB
  %arrayidx66alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx65alteredBB, i64 0, i64 1
  %565 = load i32, i32* %arrayidx66alteredBB, align 4
  %max.reload235 = load volatile i32*, i32** %max.reg2mem
  %566 = load i32, i32* %max.reload235, align 4
  %cmp67alteredBB = icmp sgt i32 %565, %566
  store i32 936748434, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reload, i64 0, i64 0
  %arrayidx80alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx79alteredBB, i64 0, i64 0
  %567 = load i32, i32* %arrayidx80alteredBB, align 16
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %568 = load i32, i32* %max.reload, align 4
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %567, i32 %568)
  store i32 1477694968, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2141, %originalBB139, %if.then78, %for.end76, %for.inc74, %if.end73, %if.end72, %if.then68, %originalBBpart2137, %originalBB135, %if.else, %if.then62, %originalBBpart2133, %originalBB131, %for.body57, %for.cond55, %for.end52, %for.inc50, %for.end49, %for.inc47, %if.end, %originalBBpart2129, %originalBB99, %if.then, %originalBBpart297, %originalBB95, %for.body11, %for.cond9, %originalBBpart293, %originalBB91, %for.body8, %for.cond6, %originalBBpart289, %originalBB87, %for.end, %for.inc, %originalBBpart285, %originalBB83, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
