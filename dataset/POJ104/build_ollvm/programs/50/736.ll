; ModuleID = 'source-C-CXX/50/736.c'
source_filename = "source-C-CXX/50/736.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca [510 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [500 x [5 x i8]], align 16
  %count = alloca [500 x i32], align 16
  %x = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [510 x i8], [510 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1080933312, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 1080933312, label %for.cond
    i32 936285646, label %for.body
    i32 869038034, label %originalBB
    i32 1951084551, label %originalBBpart2
    i32 1157533297, label %for.inc
    i32 -1320060839, label %originalBB88
    i32 -2016364425, label %originalBBpart299
    i32 -1266333634, label %for.end
    i32 -835220464, label %originalBB101
    i32 1792082022, label %originalBBpart2103
    i32 966447114, label %for.cond2
    i32 -705432811, label %for.body7
    i32 1301279619, label %originalBB105
    i32 292388393, label %originalBBpart2107
    i32 1018430943, label %for.cond8
    i32 810474831, label %for.body11
    i32 -1133387235, label %originalBB109
    i32 -646671062, label %originalBBpart2119
    i32 1244755482, label %for.inc19
    i32 -886130611, label %for.end21
    i32 -1038120742, label %for.inc27
    i32 -519801024, label %for.end29
    i32 1761903558, label %for.cond30
    i32 63605156, label %for.body33
    i32 -412795938, label %originalBB121
    i32 1216515864, label %originalBBpart2129
    i32 139103368, label %for.cond35
    i32 -686410827, label %originalBB131
    i32 -1903424350, label %originalBBpart2133
    i32 -1271796684, label %for.body38
    i32 2014628813, label %if.then
    i32 1601646211, label %if.end
    i32 1961353113, label %for.inc51
    i32 1810374079, label %for.end53
    i32 -15438706, label %if.then58
    i32 1605238793, label %if.end61
    i32 1472876990, label %for.inc62
    i32 -1518723816, label %for.end64
    i32 -821043272, label %if.then67
    i32 -512360322, label %originalBB135
    i32 -430681600, label %originalBBpart2137
    i32 -512300306, label %for.cond69
    i32 635104847, label %originalBB139
    i32 1171659853, label %originalBBpart2141
    i32 -1548794431, label %for.body72
    i32 -1521477264, label %if.then77
    i32 2139671616, label %if.end82
    i32 972545230, label %for.inc83
    i32 256177426, label %for.end85
    i32 -999667427, label %originalBB143
    i32 -1898670443, label %originalBBpart2145
    i32 999065652, label %if.else
    i32 -1508456494, label %originalBB147
    i32 383863338, label %originalBBpart2149
    i32 -1072445056, label %if.end87
    i32 -607463014, label %originalBB151
    i32 986648009, label %originalBBpart2153
    i32 -1902558176, label %originalBBalteredBB
    i32 1052953651, label %originalBB88alteredBB
    i32 -115117575, label %originalBB101alteredBB
    i32 -282187560, label %originalBB105alteredBB
    i32 -1275307339, label %originalBB109alteredBB
    i32 -1637660141, label %originalBB121alteredBB
    i32 -1863424878, label %originalBB131alteredBB
    i32 -1159125021, label %originalBB135alteredBB
    i32 534514794, label %originalBB139alteredBB
    i32 2016612218, label %originalBB143alteredBB
    i32 986198679, label %originalBB147alteredBB
    i32 1802063928, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 500
  %1 = select i1 %cmp, i32 936285646, i32 -1266333634
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 869038034, i32 -1902558176
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -881275188
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -881275188
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1951084551, i32 -1902558176
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1157533297, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -696638220
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -696638220
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1320060839, i32 1052953651
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = add i32 %47, 1503891370
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 1503891370
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 922159936
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 922159936
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -2016364425, i32 1052953651
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1080933312, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -835220464, i32 -115117575
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -817501271
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -817501271
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1792082022, i32 -115117575
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 966447114, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %n, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 %107, %109
  %add = add nsw i32 %107, %108
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %sub = sub nsw i32 %110, 1
  %idxprom3 = sext i32 %112 to i64
  %arrayidx4 = getelementptr inbounds [510 x i8], [510 x i8]* %s, i64 0, i64 %idxprom3
  %113 = load i8, i8* %arrayidx4, align 1
  %conv = sext i8 %113 to i32
  %cmp5 = icmp ne i32 %conv, 0
  %114 = select i1 %cmp5, i32 -705432811, i32 -519801024
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1301279619, i32 -282187560
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1312153960
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1312153960
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 292388393, i32 -282187560
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1018430943, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %157 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %156, %157
  %158 = select i1 %cmp9, i32 810474831, i32 -886130611
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1133387235, i32 -1275307339
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = load i32, i32* %j, align 4
  %187 = add i32 %185, -123070246
  %188 = add i32 %187, %186
  %189 = sub i32 %188, -123070246
  %add12 = add nsw i32 %185, %186
  %idxprom13 = sext i32 %189 to i64
  %arrayidx14 = getelementptr inbounds [510 x i8], [510 x i8]* %s, i64 0, i64 %idxprom13
  %190 = load i8, i8* %arrayidx14, align 1
  %191 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %191 to i64
  %arrayidx16 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %a, i64 0, i64 %idxprom15
  %192 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %192 to i64
  %arrayidx18 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  store i8 %190, i8* %arrayidx18, align 1
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 104951335
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 104951335
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -646671062, i32 -1275307339
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1244755482, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %inc20 = add nsw i32 %208, 1
  store i32 %210, i32* %j, align 4
  store i32 1018430943, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %211 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %211 to i64
  %arrayidx23 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %a, i64 0, i64 %idxprom22
  %212 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %212 to i64
  %arrayidx25 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  store i8 0, i8* %arrayidx25, align 1
  %213 = load i32, i32* %k, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %inc26 = add nsw i32 %213, 1
  store i32 %217, i32* %k, align 4
  store i32 -1038120742, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = sub i32 %218, 1192659742
  %220 = add i32 %219, 1
  %221 = add i32 %220, 1192659742
  %inc28 = add nsw i32 %218, 1
  store i32 %221, i32* %i, align 4
  store i32 966447114, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1761903558, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = load i32, i32* %k, align 4
  %cmp31 = icmp slt i32 %222, %223
  %224 = select i1 %cmp31, i32 63605156, i32 -1518723816
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 416855938
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 416855938
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -412795938, i32 -1637660141
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 %240, 1172535056
  %242 = add i32 %241, 1
  %243 = add i32 %242, 1172535056
  %add34 = add nsw i32 %240, 1
  store i32 %243, i32* %j, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -1892252873
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1892252873
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1216515864, i32 -1637660141
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 139103368, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 821656419
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 821656419
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -686410827, i32 -1863424878
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %287 = load i32, i32* %k, align 4
  %cmp36 = icmp slt i32 %286, %287
  store i1 %cmp36, i1* %cmp36.reg2mem
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 242586894
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 242586894
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1903424350, i32 -1863424878
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %303 = select i1 %cmp36.reload, i32 -1271796684, i32 1810374079
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %304 to i64
  %arrayidx40 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %a, i64 0, i64 %idxprom39
  %arraydecay41 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx40, i32 0, i32 0
  %305 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %305 to i64
  %arrayidx43 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %a, i64 0, i64 %idxprom42
  %arraydecay44 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx43, i32 0, i32 0
  %call45 = call i32 @strcmp(i8* %arraydecay41, i8* %arraydecay44) #3
  store i32 %call45, i32* %x, align 4
  %306 = load i32, i32* %x, align 4
  %cmp46 = icmp eq i32 %306, 0
  %307 = select i1 %cmp46, i32 2014628813, i32 1601646211
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %308 to i64
  %arrayidx49 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom48
  %309 = load i32, i32* %arrayidx49, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %inc50 = add nsw i32 %309, 1
  store i32 %313, i32* %arrayidx49, align 4
  store i32 1601646211, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1961353113, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %315 = add i32 %314, 493781626
  %316 = add i32 %315, 1
  %317 = sub i32 %316, 493781626
  %inc52 = add nsw i32 %314, 1
  store i32 %317, i32* %j, align 4
  store i32 139103368, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %318 to i64
  %arrayidx55 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom54
  %319 = load i32, i32* %arrayidx55, align 4
  %320 = load i32, i32* %max, align 4
  %cmp56 = icmp sge i32 %319, %320
  %321 = select i1 %cmp56, i32 -15438706, i32 1605238793
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %322 to i64
  %arrayidx60 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom59
  %323 = load i32, i32* %arrayidx60, align 4
  store i32 %323, i32* %max, align 4
  store i32 1605238793, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 1472876990, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = add i32 %324, 853671015
  %326 = add i32 %325, 1
  %327 = sub i32 %326, 853671015
  %inc63 = add nsw i32 %324, 1
  store i32 %327, i32* %i, align 4
  store i32 1761903558, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %328 = load i32, i32* %max, align 4
  %cmp65 = icmp ne i32 %328, 1
  %329 = select i1 %cmp65, i32 -821043272, i32 999065652
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, -1068997344
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1068997344
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -512360322, i32 -1159125021
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %357 = load i32, i32* %max, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %357)
  store i32 0, i32* %i, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 697532780
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 697532780
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -430681600, i32 -1159125021
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -512300306, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1508573345
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 1508573345
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 635104847, i32 534514794
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = load i32, i32* %k, align 4
  %cmp70 = icmp slt i32 %400, %401
  store i1 %cmp70, i1* %cmp70.reg2mem
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, -1201472117
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -1201472117
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1171659853, i32 534514794
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %417 = select i1 %cmp70.reload, i32 -1548794431, i32 256177426
  store i32 %417, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %418 to i64
  %arrayidx74 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom73
  %419 = load i32, i32* %arrayidx74, align 4
  %420 = load i32, i32* %max, align 4
  %cmp75 = icmp eq i32 %419, %420
  %421 = select i1 %cmp75, i32 -1521477264, i32 2139671616
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %422 to i64
  %arrayidx79 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %a, i64 0, i64 %idxprom78
  %arraydecay80 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx79, i32 0, i32 0
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay80)
  store i32 2139671616, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 972545230, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = add i32 %423, 653459927
  %425 = add i32 %424, 1
  %426 = sub i32 %425, 653459927
  %inc84 = add nsw i32 %423, 1
  store i32 %426, i32* %i, align 4
  store i32 -512300306, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 320942709
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 320942709
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -999667427, i32 2016612218
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -1898670443, i32 2016612218
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1072445056, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 885240426
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 885240426
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -1508456494, i32 986198679
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, -1897099605
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -1897099605
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 383863338, i32 986198679
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1072445056, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -607463014, i32 1802063928
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 2000854234
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 2000854234
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 true, true
  %525 = and i1 %522, true
  %526 = and i1 %520, %524
  %527 = and i1 %523, true
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 true, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 986648009, i32 1802063928
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %539 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  store i32 869038034, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %541 = sub i32 %540, 936626372
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 936626372
  %_ = sub i32 %540, 1
  %gen = mul i32 %543, 1
  %544 = sub i32 0, 1573187057
  %545 = sub i32 %544, %540
  %546 = add i32 %545, 1573187057
  %_89 = sub i32 0, %540
  %547 = sub i32 %546, 2104763855
  %548 = add i32 %547, 1
  %549 = add i32 %548, 2104763855
  %gen90 = add i32 %546, 1
  %550 = add i32 %540, -817967619
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -817967619
  %_91 = sub i32 %540, 1
  %gen92 = mul i32 %552, 1
  %553 = sub i32 %540, 1085333999
  %554 = sub i32 %553, 1
  %555 = add i32 %554, 1085333999
  %_93 = sub i32 %540, 1
  %gen94 = mul i32 %555, 1
  %_95 = shl i32 %540, 1
  %556 = add i32 0, -1542194462
  %557 = sub i32 %556, %540
  %558 = sub i32 %557, -1542194462
  %_96 = sub i32 0, %540
  %559 = add i32 %558, 291670187
  %560 = add i32 %559, 1
  %561 = sub i32 %560, 291670187
  %gen97 = add i32 %558, 1
  %562 = add i32 %540, -350695538
  %563 = add i32 %562, 1
  %564 = sub i32 %563, -350695538
  %incalteredBB = add nsw i32 %540, 1
  store i32 %564, i32* %i, align 4
  store i32 -1320060839, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -835220464, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1301279619, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %566 = load i32, i32* %j, align 4
  %_110 = shl i32 %565, %566
  %_111 = shl i32 %565, %566
  %567 = add i32 %565, -1629623736
  %568 = sub i32 %567, %566
  %569 = sub i32 %568, -1629623736
  %_112 = sub i32 %565, %566
  %gen113 = mul i32 %569, %566
  %_114 = shl i32 %565, %566
  %_115 = shl i32 %565, %566
  %570 = sub i32 %565, 1810974144
  %571 = sub i32 %570, %566
  %572 = add i32 %571, 1810974144
  %_116 = sub i32 %565, %566
  %gen117 = mul i32 %572, %566
  %573 = add i32 %565, -2084100371
  %574 = add i32 %573, %566
  %575 = sub i32 %574, -2084100371
  %add12alteredBB = add nsw i32 %565, %566
  %idxprom13alteredBB = sext i32 %575 to i64
  %arrayidx14alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %s, i64 0, i64 %idxprom13alteredBB
  %576 = load i8, i8* %arrayidx14alteredBB, align 1
  %577 = load i32, i32* %k, align 4
  %idxprom15alteredBB = sext i32 %577 to i64
  %arrayidx16alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %a, i64 0, i64 %idxprom15alteredBB
  %578 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %578 to i64
  %arrayidx18alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  store i8 %576, i8* %arrayidx18alteredBB, align 1
  store i32 -1133387235, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %_122 = shl i32 %579, 1
  %580 = sub i32 0, %579
  %581 = add i32 0, %580
  %_123 = sub i32 0, %579
  %582 = sub i32 %581, -1394846325
  %583 = add i32 %582, 1
  %584 = add i32 %583, -1394846325
  %gen124 = add i32 %581, 1
  %585 = sub i32 0, %579
  %586 = add i32 0, %585
  %_125 = sub i32 0, %579
  %587 = sub i32 0, 1
  %588 = sub i32 %586, %587
  %gen126 = add i32 %586, 1
  %_127 = shl i32 %579, 1
  %589 = sub i32 0, %579
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %add34alteredBB = add nsw i32 %579, 1
  store i32 %592, i32* %j, align 4
  store i32 -412795938, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %j, align 4
  %594 = load i32, i32* %k, align 4
  %cmp36alteredBB = icmp slt i32 %593, %594
  store i32 -686410827, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %max, align 4
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %595)
  store i32 0, i32* %i, align 4
  store i32 -512360322, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %597 = load i32, i32* %k, align 4
  %cmp70alteredBB = icmp slt i32 %596, %597
  store i32 635104847, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -999667427, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1508456494, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 -607463014, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB121alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB151, %if.end87, %originalBBpart2149, %originalBB147, %if.else, %originalBBpart2145, %originalBB143, %for.end85, %for.inc83, %if.end82, %if.then77, %for.body72, %originalBBpart2141, %originalBB139, %for.cond69, %originalBBpart2137, %originalBB135, %if.then67, %for.end64, %for.inc62, %if.end61, %if.then58, %for.end53, %for.inc51, %if.end, %if.then, %for.body38, %originalBBpart2133, %originalBB131, %for.cond35, %originalBBpart2129, %originalBB121, %for.body33, %for.cond30, %for.end29, %for.inc27, %for.end21, %for.inc19, %originalBBpart2119, %originalBB109, %for.body11, %for.cond8, %originalBBpart2107, %originalBB105, %for.body7, %for.cond2, %originalBBpart2103, %originalBB101, %for.end, %originalBBpart299, %originalBB88, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
