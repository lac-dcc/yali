; ModuleID = 'source-C-CXX/62/1008.c'
source_filename = "source-C-CXX/62/1008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1275746640, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 -1275746640, label %for.cond
    i32 610873352, label %for.body
    i32 1810642532, label %for.cond1
    i32 -977625314, label %originalBB
    i32 -2141167400, label %originalBBpart2
    i32 875686277, label %for.body3
    i32 -669397094, label %for.inc
    i32 -1187594905, label %for.end
    i32 1902135912, label %for.inc7
    i32 1580228013, label %originalBB88
    i32 -256450647, label %originalBBpart295
    i32 975373801, label %for.end9
    i32 -1336109492, label %originalBB97
    i32 1152559116, label %originalBBpart299
    i32 1610360951, label %for.cond11
    i32 -400709753, label %for.body13
    i32 -2133517973, label %for.cond14
    i32 1899256255, label %originalBB101
    i32 1925526736, label %originalBBpart2103
    i32 2034191051, label %for.body16
    i32 -1242101694, label %for.inc22
    i32 1631637439, label %for.end24
    i32 1696489297, label %for.inc25
    i32 -623605695, label %for.end27
    i32 947777078, label %for.cond28
    i32 16028940, label %for.body30
    i32 -1781834860, label %for.cond31
    i32 -709099424, label %for.body33
    i32 393334062, label %for.cond38
    i32 1674649854, label %originalBB105
    i32 2072585708, label %originalBBpart2107
    i32 -1169098550, label %for.body40
    i32 -1713354420, label %for.inc57
    i32 1566684698, label %originalBB109
    i32 2112154455, label %originalBBpart2116
    i32 1308165561, label %for.end59
    i32 -429366896, label %for.inc60
    i32 -1562511221, label %for.end62
    i32 -1351726806, label %for.inc63
    i32 494790540, label %for.end65
    i32 1537863151, label %for.cond66
    i32 -373983020, label %originalBB118
    i32 -335576164, label %originalBBpart2120
    i32 -991175437, label %for.body68
    i32 -1146077582, label %originalBB122
    i32 580902992, label %originalBBpart2124
    i32 1299507359, label %for.cond73
    i32 1991171908, label %for.body75
    i32 180608129, label %for.inc81
    i32 2061442648, label %for.end83
    i32 -714782189, label %for.inc85
    i32 1838977230, label %originalBB126
    i32 106147785, label %originalBBpart2131
    i32 550461311, label %for.end87
    i32 -80385795, label %originalBBalteredBB
    i32 1902089593, label %originalBB88alteredBB
    i32 251047465, label %originalBB97alteredBB
    i32 -182144986, label %originalBB101alteredBB
    i32 -580265470, label %originalBB105alteredBB
    i32 -969572252, label %originalBB109alteredBB
    i32 -68782360, label %originalBB118alteredBB
    i32 1891397078, label %originalBB122alteredBB
    i32 -672794013, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 610873352, i32 975373801
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1810642532, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
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
  %28 = select i1 %26, i32 -977625314, i32 -80385795
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %30 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %29, %30
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -2141167400, i32 -80385795
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %57 = select i1 %cmp2.reload, i32 875686277, i32 -1187594905
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %59 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %59 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -669397094, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = sub i32 %60, -1292648627
  %62 = add i32 %61, 1
  %63 = add i32 %62, -1292648627
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %j, align 4
  store i32 1810642532, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1902135912, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 463766570
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 463766570
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1580228013, i32 1902089593
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = add i32 %79, -399059871
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -399059871
  %inc8 = add nsw i32 %79, 1
  store i32 %82, i32* %i, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -1795794855
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1795794855
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -256450647, i32 1902089593
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1275746640, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1336109492, i32 251047465
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %i, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -333690661
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -333690661
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1152559116, i32 251047465
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1610360951, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = load i32, i32* %x2, align 4
  %cmp12 = icmp slt i32 %163, %164
  %165 = select i1 %cmp12, i32 -400709753, i32 -623605695
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2133517973, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 1177008862
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1177008862
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1899256255, i32 -182144986
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %194 = load i32, i32* %y2, align 4
  %cmp15 = icmp slt i32 %193, %194
  store i1 %cmp15, i1* %cmp15.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
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
  %220 = select i1 %218, i32 1925526736, i32 -182144986
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %221 = select i1 %cmp15.reload, i32 2034191051, i32 1631637439
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %222 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom17
  %223 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %223 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  store i32 -1242101694, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %inc23 = add nsw i32 %224, 1
  store i32 %226, i32* %j, align 4
  store i32 -2133517973, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 1696489297, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %inc26 = add nsw i32 %227, 1
  store i32 %231, i32* %i, align 4
  store i32 1610360951, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 947777078, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = load i32, i32* %x1, align 4
  %cmp29 = icmp slt i32 %232, %233
  %234 = select i1 %cmp29, i32 16028940, i32 494790540
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1781834860, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %236 = load i32, i32* %y2, align 4
  %cmp32 = icmp slt i32 %235, %236
  %237 = select i1 %cmp32, i32 -709099424, i32 -1562511221
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %238 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom34
  %239 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %239 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  store i32 0, i32* %arrayidx37, align 4
  store i32 0, i32* %k, align 4
  store i32 393334062, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -833638655
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -833638655
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1674649854, i32 -580265470
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %255 = load i32, i32* %k, align 4
  %256 = load i32, i32* %y1, align 4
  %cmp39 = icmp slt i32 %255, %256
  store i1 %cmp39, i1* %cmp39.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 2072585708, i32 -580265470
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %271 = select i1 %cmp39.reload, i32 -1169098550, i32 1308165561
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %272 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom41
  %273 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %273 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %274 = load i32, i32* %arrayidx44, align 4
  %275 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %275 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom45
  %276 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %276 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %277 = load i32, i32* %arrayidx48, align 4
  %278 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %278 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom49
  %279 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %279 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %280 = load i32, i32* %arrayidx52, align 4
  %mul = mul nsw i32 %277, %280
  %281 = add i32 %274, -344596697
  %282 = add i32 %281, %mul
  %283 = sub i32 %282, -344596697
  %add = add nsw i32 %274, %mul
  %284 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %284 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom53
  %285 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %285 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  store i32 %283, i32* %arrayidx56, align 4
  store i32 -1713354420, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1566684698, i32 -969572252
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %312 = load i32, i32* %k, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %inc58 = add nsw i32 %312, 1
  store i32 %314, i32* %k, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -1689535853
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -1689535853
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 2112154455, i32 -969572252
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 393334062, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 -429366896, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %330 = load i32, i32* %j, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %inc61 = add nsw i32 %330, 1
  store i32 %334, i32* %j, align 4
  store i32 -1781834860, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 -1351726806, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %inc64 = add nsw i32 %335, 1
  store i32 %337, i32* %i, align 4
  store i32 947777078, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1537863151, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -373983020, i32 -68782360
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = load i32, i32* %x1, align 4
  %cmp67 = icmp slt i32 %352, %353
  store i1 %cmp67, i1* %cmp67.reg2mem
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -335576164, i32 -68782360
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %380 = select i1 %cmp67.reload, i32 -991175437, i32 550461311
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1079008901
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 1079008901
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1146077582, i32 1891397078
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %408 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom69
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70, i64 0, i64 0
  %409 = load i32, i32* %arrayidx71, align 16
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %409)
  store i32 1, i32* %j, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, 188323376
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 188323376
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 580902992, i32 1891397078
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1299507359, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %425 = load i32, i32* %j, align 4
  %426 = load i32, i32* %y2, align 4
  %cmp74 = icmp slt i32 %425, %426
  %427 = select i1 %cmp74, i32 1991171908, i32 2061442648
  store i32 %427, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %428 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom76
  %429 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %429 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %430 = load i32, i32* %arrayidx79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %430)
  store i32 180608129, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %431 = load i32, i32* %j, align 4
  %432 = add i32 %431, -1434720316
  %433 = add i32 %432, 1
  %434 = sub i32 %433, -1434720316
  %inc82 = add nsw i32 %431, 1
  store i32 %434, i32* %j, align 4
  store i32 1299507359, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -714782189, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, 1865045316
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 1865045316
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 1838977230, i32 -672794013
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %inc86 = add nsw i32 %450, 1
  store i32 %452, i32* %i, align 4
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 106147785, i32 -672794013
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1537863151, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %479 = load i32, i32* %retval, align 4
  ret i32 %479

originalBBalteredBB:                              ; preds = %loopEntry
  %480 = load i32, i32* %j, align 4
  %481 = load i32, i32* %y1, align 4
  %cmp2alteredBB = icmp slt i32 %480, %481
  store i32 -977625314, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = add i32 %482, -1217906243
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -1217906243
  %_ = sub i32 %482, 1
  %gen = mul i32 %485, 1
  %486 = sub i32 0, 1
  %487 = add i32 %482, %486
  %_89 = sub i32 %482, 1
  %gen90 = mul i32 %487, 1
  %488 = sub i32 0, 87133401
  %489 = sub i32 %488, %482
  %490 = add i32 %489, 87133401
  %_91 = sub i32 0, %482
  %491 = sub i32 0, %490
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %gen92 = add i32 %490, 1
  %_93 = shl i32 %482, 1
  %495 = sub i32 0, %482
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %inc8alteredBB = add nsw i32 %482, 1
  store i32 %498, i32* %i, align 4
  store i32 1580228013, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %i, align 4
  store i32 -1336109492, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %499 = load i32, i32* %j, align 4
  %500 = load i32, i32* %y2, align 4
  %cmp15alteredBB = icmp slt i32 %499, %500
  store i32 1899256255, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %501 = load i32, i32* %k, align 4
  %502 = load i32, i32* %y1, align 4
  %cmp39alteredBB = icmp slt i32 %501, %502
  store i32 1674649854, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %503 = load i32, i32* %k, align 4
  %_110 = shl i32 %503, 1
  %_111 = shl i32 %503, 1
  %504 = sub i32 %503, 382018967
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 382018967
  %_112 = sub i32 %503, 1
  %gen113 = mul i32 %506, 1
  %_114 = shl i32 %503, 1
  %507 = sub i32 0, 1
  %508 = sub i32 %503, %507
  %inc58alteredBB = add nsw i32 %503, 1
  store i32 %508, i32* %k, align 4
  store i32 1566684698, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %510 = load i32, i32* %x1, align 4
  %cmp67alteredBB = icmp slt i32 %509, %510
  store i32 -373983020, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %511 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom69alteredBB
  %arrayidx71alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70alteredBB, i64 0, i64 0
  %512 = load i32, i32* %arrayidx71alteredBB, align 16
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %512)
  store i32 1, i32* %j, align 4
  store i32 -1146077582, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %514 = sub i32 %513, 144314121
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 144314121
  %_127 = sub i32 %513, 1
  %gen128 = mul i32 %516, 1
  %_129 = shl i32 %513, 1
  %517 = sub i32 0, 1
  %518 = sub i32 %513, %517
  %inc86alteredBB = add nsw i32 %513, 1
  store i32 %518, i32* %i, align 4
  store i32 1838977230, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBBpart2131, %originalBB126, %for.inc85, %for.end83, %for.inc81, %for.body75, %for.cond73, %originalBBpart2124, %originalBB122, %for.body68, %originalBBpart2120, %originalBB118, %for.cond66, %for.end65, %for.inc63, %for.end62, %for.inc60, %for.end59, %originalBBpart2116, %originalBB109, %for.inc57, %for.body40, %originalBBpart2107, %originalBB105, %for.cond38, %for.body33, %for.cond31, %for.body30, %for.cond28, %for.end27, %for.inc25, %for.end24, %for.inc22, %for.body16, %originalBBpart2103, %originalBB101, %for.cond14, %for.body13, %for.cond11, %originalBBpart299, %originalBB97, %for.end9, %originalBBpart295, %originalBB88, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
