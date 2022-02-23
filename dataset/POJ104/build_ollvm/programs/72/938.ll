; ModuleID = 'source-C-CXX/72/938.c'
source_filename = "source-C-CXX/72/938.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1770604789, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -1770604789, label %for.cond
    i32 -1767448908, label %originalBB
    i32 2140876390, label %originalBBpart2
    i32 -1107239135, label %for.body
    i32 650559627, label %for.cond1
    i32 -2131809435, label %for.body3
    i32 -638643215, label %originalBB56
    i32 1333167408, label %originalBBpart258
    i32 2126584075, label %for.inc
    i32 -202024255, label %originalBB60
    i32 -786408790, label %originalBBpart268
    i32 1085767567, label %for.end
    i32 -2076605561, label %for.inc6
    i32 -657002202, label %for.end8
    i32 -1232928791, label %for.cond9
    i32 -593788083, label %for.body11
    i32 1245410594, label %for.cond15
    i32 -1936769201, label %for.body17
    i32 659579802, label %if.then
    i32 401588153, label %if.end
    i32 -49787525, label %for.inc27
    i32 -1164364657, label %for.end29
    i32 131675008, label %for.cond30
    i32 -96552893, label %for.body32
    i32 -1165650436, label %originalBB70
    i32 -1436813102, label %originalBBpart272
    i32 382578928, label %if.then38
    i32 910060227, label %originalBB74
    i32 -2113751410, label %originalBBpart276
    i32 -407362887, label %if.end39
    i32 2117737780, label %originalBB78
    i32 1501577910, label %originalBBpart280
    i32 739009418, label %for.inc40
    i32 420202898, label %for.end42
    i32 1504339203, label %if.then44
    i32 -676768182, label %if.end47
    i32 -1831410887, label %for.inc48
    i32 1142472888, label %for.end50
    i32 949946202, label %land.lhs.true
    i32 -352316553, label %if.then53
    i32 -904874262, label %if.end55
    i32 884829005, label %originalBBalteredBB
    i32 877204607, label %originalBB56alteredBB
    i32 -1255870849, label %originalBB60alteredBB
    i32 -150143954, label %originalBB70alteredBB
    i32 1613573764, label %originalBB74alteredBB
    i32 1451361081, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1767448908, i32 884829005
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %14, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 710672936
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 710672936
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2140876390, i32 884829005
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -1107239135, i32 -657002202
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 650559627, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %31, 5
  %32 = select i1 %cmp2, i32 -2131809435, i32 1085767567
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -121965385
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -121965385
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -638643215, i32 877204607
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %49 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -1142616214
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1142616214
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1333167408, i32 877204607
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 2126584075, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1304668237
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1304668237
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -202024255, i32 -1255870849
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %inc = add nsw i32 %92, 1
  store i32 %96, i32* %j, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -925619664
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -925619664
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -786408790, i32 -1255870849
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 650559627, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2076605561, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 %112, 1072134482
  %114 = add i32 %113, 1
  %115 = add i32 %114, 1072134482
  %inc7 = add nsw i32 %112, 1
  store i32 %115, i32* %i, align 4
  store i32 -1770604789, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1232928791, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %116, 5
  %117 = select i1 %cmp10, i32 -593788083, i32 1142472888
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %118 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %118 to i64
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13, i64 0, i64 0
  %119 = load i32, i32* %arrayidx14, align 4
  store i32 %119, i32* %max, align 4
  store i32 1, i32* %j, align 4
  store i32 1245410594, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %cmp16 = icmp slt i32 %120, 5
  %121 = select i1 %cmp16, i32 -1936769201, i32 -1164364657
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %122 = load i32, i32* %max, align 4
  %123 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %123 to i64
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom18
  %124 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %124 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %125 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %122, %125
  %126 = select i1 %cmp22, i32 659579802, i32 401588153
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %127 to i64
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom23
  %128 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %128 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %129 = load i32, i32* %arrayidx26, align 4
  store i32 %129, i32* %max, align 4
  %130 = load i32, i32* %j, align 4
  store i32 %130, i32* %x, align 4
  store i32 401588153, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -49787525, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %inc28 = add nsw i32 %131, 1
  store i32 %133, i32* %j, align 4
  store i32 1245410594, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 131675008, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %cmp31 = icmp slt i32 %134, 5
  %135 = select i1 %cmp31, i32 -96552893, i32 420202898
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 1049535148
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1049535148
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1165650436, i32 -150143954
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %151 = load i32, i32* %max, align 4
  %152 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %152 to i64
  %arrayidx34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom33
  %153 = load i32, i32* %x, align 4
  %idxprom35 = sext i32 %153 to i64
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %154 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %151, %154
  store i1 %cmp37, i1* %cmp37.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1436813102, i32 -150143954
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %181 = select i1 %cmp37.reload, i32 382578928, i32 -407362887
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1633766423
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1633766423
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 910060227, i32 1613573764
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 479958516
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 479958516
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -2113751410, i32 1613573764
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 420202898, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -1505392770
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1505392770
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 2117737780, i32 1451361081
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 176743722
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 176743722
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1501577910, i32 1451361081
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 739009418, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %254 = load i32, i32* %j, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %inc41 = add nsw i32 %254, 1
  store i32 %258, i32* %j, align 4
  store i32 131675008, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %cmp43 = icmp eq i32 %259, 5
  %260 = select i1 %cmp43, i32 1504339203, i32 -676768182
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %add = add nsw i32 %261, 1
  %266 = load i32, i32* %x, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %add45 = add nsw i32 %266, 1
  %271 = load i32, i32* %max, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %265, i32 %270, i32 %271)
  store i32 1142472888, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1831410887, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %inc49 = add nsw i32 %272, 1
  store i32 %274, i32* %i, align 4
  store i32 -1232928791, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %cmp51 = icmp eq i32 %275, 5
  %276 = select i1 %cmp51, i32 949946202, i32 -904874262
  store i32 %276, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %cmp52 = icmp ne i32 %277, 5
  %278 = select i1 %cmp52, i32 -352316553, i32 -904874262
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -904874262, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %279, 5
  store i32 -1767448908, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %280 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %281 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %281 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -638643215, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %_ = shl i32 %282, 1
  %283 = sub i32 0, 757726396
  %284 = sub i32 %283, %282
  %285 = add i32 %284, 757726396
  %_61 = sub i32 0, %282
  %286 = add i32 %285, 1023353951
  %287 = add i32 %286, 1
  %288 = sub i32 %287, 1023353951
  %gen = add i32 %285, 1
  %_62 = shl i32 %282, 1
  %_63 = shl i32 %282, 1
  %_64 = shl i32 %282, 1
  %289 = sub i32 0, 1
  %290 = add i32 %282, %289
  %_65 = sub i32 %282, 1
  %gen66 = mul i32 %290, 1
  %291 = add i32 %282, -602260360
  %292 = add i32 %291, 1
  %293 = sub i32 %292, -602260360
  %incalteredBB = add nsw i32 %282, 1
  store i32 %293, i32* %j, align 4
  store i32 -202024255, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %max, align 4
  %295 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %295 to i64
  %arrayidx34alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom33alteredBB
  %296 = load i32, i32* %x, align 4
  %idxprom35alteredBB = sext i32 %296 to i64
  %arrayidx36alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  %297 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp sgt i32 %294, %297
  store i32 -1165650436, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 910060227, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 2117737780, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %if.then53, %land.lhs.true, %for.end50, %for.inc48, %if.end47, %if.then44, %for.end42, %for.inc40, %originalBBpart280, %originalBB78, %if.end39, %originalBBpart276, %originalBB74, %if.then38, %originalBBpart272, %originalBB70, %for.body32, %for.cond30, %for.end29, %for.inc27, %if.end, %if.then, %for.body17, %for.cond15, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.end, %originalBBpart268, %originalBB60, %for.inc, %originalBBpart258, %originalBB56, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
