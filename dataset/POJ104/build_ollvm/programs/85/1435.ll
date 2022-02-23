; ModuleID = 'source-C-CXX/85/1435.c'
source_filename = "source-C-CXX/85/1435.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca i32*, align 8
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %save = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %sz, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 339729266, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 339729266, label %for.cond
    i32 1433136852, label %for.body
    i32 -1774869504, label %if.then
    i32 -2050348011, label %if.end
    i32 -615012136, label %for.cond11
    i32 100833484, label %originalBB
    i32 -1930013488, label %originalBBpart2
    i32 -1876935365, label %for.body14
    i32 -554757302, label %originalBB68
    i32 722857408, label %originalBBpart270
    i32 1688972753, label %for.inc
    i32 1989923568, label %for.end
    i32 1340660076, label %originalBB72
    i32 -1352930595, label %originalBBpart274
    i32 -450663147, label %for.cond18
    i32 1226098635, label %for.body21
    i32 -1703572409, label %if.then27
    i32 -1128549752, label %if.end31
    i32 -1203948472, label %land.lhs.true
    i32 1897294228, label %if.then36
    i32 2063911808, label %if.end41
    i32 799528203, label %for.inc42
    i32 -1064128002, label %for.end44
    i32 -1966094369, label %if.then49
    i32 -876181387, label %if.end54
    i32 -873629226, label %for.inc55
    i32 1088837515, label %for.end57
    i32 1842802739, label %for.cond58
    i32 1034706402, label %for.body61
    i32 1852910690, label %for.inc65
    i32 -1429460025, label %originalBB76
    i32 165982010, label %originalBBpart291
    i32 420110651, label %for.end67
    i32 546249350, label %originalBB93
    i32 1606699240, label %originalBBpart295
    i32 1453502809, label %originalBBalteredBB
    i32 1800072266, label %originalBB68alteredBB
    i32 2140038398, label %originalBB72alteredBB
    i32 1871296398, label %originalBB76alteredBB
    i32 -278803548, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 1433136852, i32 1088837515
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32*, i32** %sz, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, i32* %5, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %7 = load i32, i32* %m, align 4
  %cmp4 = icmp eq i32 %7, 0
  %8 = select i1 %cmp4, i32 -1774869504, i32 -2050348011
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32*, i32** %sz, align 8
  %10 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %9, i64 %idxprom6
  store i32 60, i32* %arrayidx7, align 4
  store i32 -873629226, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %11 = load i32, i32* %m, align 4
  %conv8 = sext i32 %11 to i64
  %mul9 = mul i64 4, %conv8
  %call10 = call noalias i8* @malloc(i64 %mul9) #3
  %12 = bitcast i8* %call10 to i32*
  store i32* %12, i32** %save, align 8
  store i32 0, i32* %j, align 4
  store i32 -615012136, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, 927325211
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 927325211
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 100833484, i32 1453502809
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %j, align 4
  %41 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %40, %41
  store i1 %cmp12, i1* %cmp12.reg2mem
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -1690354452
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1690354452
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1930013488, i32 1453502809
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %69 = select i1 %cmp12.reload, i32 -1876935365, i32 1989923568
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -1484240259
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1484240259
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -554757302, i32 1800072266
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %85 = load i32*, i32** %save, align 8
  %86 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %86 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %85, i64 %idxprom15
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx16)
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 722857408, i32 1800072266
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1688972753, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %inc = add nsw i32 %113, 1
  store i32 %117, i32* %j, align 4
  store i32 -615012136, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1340660076, i32 2140038398
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1352930595, i32 2140038398
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -450663147, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %159 = load i32, i32* %m, align 4
  %cmp19 = icmp slt i32 %158, %159
  %160 = select i1 %cmp19, i32 1226098635, i32 -1064128002
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %161 = load i32*, i32** %save, align 8
  %162 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %162 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %161, i64 %idxprom22
  %163 = load i32, i32* %arrayidx23, align 4
  %164 = load i32, i32* %j, align 4
  %mul24 = mul nsw i32 3, %164
  %165 = add i32 %163, -12536818
  %166 = add i32 %165, %mul24
  %167 = sub i32 %166, -12536818
  %add = add nsw i32 %163, %mul24
  store i32 %167, i32* %k, align 4
  %168 = load i32, i32* %k, align 4
  %cmp25 = icmp sge i32 %168, 60
  %169 = select i1 %cmp25, i32 -1703572409, i32 -1128549752
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %mul28 = mul nsw i32 3, %170
  %171 = add i32 60, 40261678
  %172 = sub i32 %171, %mul28
  %173 = sub i32 %172, 40261678
  %sub = sub nsw i32 60, %mul28
  %174 = load i32*, i32** %sz, align 8
  %175 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %175 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %174, i64 %idxprom29
  store i32 %173, i32* %arrayidx30, align 4
  store i32 -1064128002, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %176 = load i32, i32* %k, align 4
  %cmp32 = icmp slt i32 %176, 60
  %177 = select i1 %cmp32, i32 -1203948472, i32 2063911808
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %178 = load i32, i32* %k, align 4
  %cmp34 = icmp sge i32 %178, 57
  %179 = select i1 %cmp34, i32 1897294228, i32 2063911808
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %180 = load i32, i32* %k, align 4
  %181 = load i32, i32* %j, align 4
  %mul37 = mul nsw i32 3, %181
  %182 = sub i32 %180, 968837120
  %183 = sub i32 %182, %mul37
  %184 = add i32 %183, 968837120
  %sub38 = sub nsw i32 %180, %mul37
  %185 = load i32*, i32** %sz, align 8
  %186 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %186 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %185, i64 %idxprom39
  store i32 %184, i32* %arrayidx40, align 4
  store i32 -1064128002, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 799528203, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %inc43 = add nsw i32 %187, 1
  store i32 %191, i32* %j, align 4
  store i32 -450663147, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %192 = load i32*, i32** %sz, align 8
  %193 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %193 to i64
  %arrayidx46 = getelementptr inbounds i32, i32* %192, i64 %idxprom45
  %194 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %194, 0
  %195 = select i1 %cmp47, i32 -1966094369, i32 -876181387
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %196 = load i32, i32* %m, align 4
  %mul50 = mul nsw i32 3, %196
  %197 = sub i32 0, %mul50
  %198 = add i32 60, %197
  %sub51 = sub nsw i32 60, %mul50
  %199 = load i32*, i32** %sz, align 8
  %200 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %200 to i64
  %arrayidx53 = getelementptr inbounds i32, i32* %199, i64 %idxprom52
  store i32 %198, i32* %arrayidx53, align 4
  store i32 -876181387, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -873629226, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = add i32 %201, -2074462252
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -2074462252
  %inc56 = add nsw i32 %201, 1
  store i32 %204, i32* %i, align 4
  store i32 339729266, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1842802739, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = load i32, i32* %n, align 4
  %cmp59 = icmp slt i32 %205, %206
  %207 = select i1 %cmp59, i32 1034706402, i32 420110651
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %208 = load i32*, i32** %sz, align 8
  %209 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %209 to i64
  %arrayidx63 = getelementptr inbounds i32, i32* %208, i64 %idxprom62
  %210 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %210)
  store i32 1852910690, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1429460025, i32 1871296398
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = add i32 %237, 997178202
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 997178202
  %inc66 = add nsw i32 %237, 1
  store i32 %240, i32* %i, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -1141020450
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1141020450
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
  %267 = select i1 %265, i32 165982010, i32 1871296398
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1842802739, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 1622235636
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1622235636
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 546249350, i32 -278803548
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %283 = load i32*, i32** %sz, align 8
  %284 = bitcast i32* %283 to i8*
  call void @free(i8* %284) #3
  %285 = load i32*, i32** %save, align 8
  %286 = bitcast i32* %285 to i8*
  call void @free(i8* %286) #3
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1606699240, i32 -278803548
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  %314 = load i32, i32* %m, align 4
  %cmp12alteredBB = icmp slt i32 %313, %314
  store i32 100833484, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %315 = load i32*, i32** %save, align 8
  %316 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %316 to i64
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %315, i64 %idxprom15alteredBB
  %call17alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx16alteredBB)
  store i32 -554757302, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1340660076, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = add i32 %317, 1655015067
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1655015067
  %_ = sub i32 %317, 1
  %gen = mul i32 %320, 1
  %321 = add i32 %317, 940674241
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 940674241
  %_77 = sub i32 %317, 1
  %gen78 = mul i32 %323, 1
  %324 = add i32 %317, 2045910767
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 2045910767
  %_79 = sub i32 %317, 1
  %gen80 = mul i32 %326, 1
  %327 = sub i32 0, %317
  %328 = add i32 0, %327
  %_81 = sub i32 0, %317
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %gen82 = add i32 %328, 1
  %331 = add i32 %317, -1077632328
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1077632328
  %_83 = sub i32 %317, 1
  %gen84 = mul i32 %333, 1
  %334 = sub i32 %317, 900745019
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 900745019
  %_85 = sub i32 %317, 1
  %gen86 = mul i32 %336, 1
  %_87 = shl i32 %317, 1
  %337 = sub i32 0, 1
  %338 = add i32 %317, %337
  %_88 = sub i32 %317, 1
  %gen89 = mul i32 %338, 1
  %339 = sub i32 %317, 1821254362
  %340 = add i32 %339, 1
  %341 = add i32 %340, 1821254362
  %inc66alteredBB = add nsw i32 %317, 1
  store i32 %341, i32* %i, align 4
  store i32 -1429460025, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %342 = load i32*, i32** %sz, align 8
  %343 = bitcast i32* %342 to i8*
  call void @free(i8* %343) #3
  %344 = load i32*, i32** %save, align 8
  %345 = bitcast i32* %344 to i8*
  call void @free(i8* %345) #3
  store i32 546249350, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB93, %for.end67, %originalBBpart291, %originalBB76, %for.inc65, %for.body61, %for.cond58, %for.end57, %for.inc55, %if.end54, %if.then49, %for.end44, %for.inc42, %if.end41, %if.then36, %land.lhs.true, %if.end31, %if.then27, %for.body21, %for.cond18, %originalBBpart274, %originalBB72, %for.end, %for.inc, %originalBBpart270, %originalBB68, %for.body14, %originalBBpart2, %originalBB, %for.cond11, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
