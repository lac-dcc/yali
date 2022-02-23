; ModuleID = 'source-C-CXX/32/2794.c'
source_filename = "source-C-CXX/32/2794.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [255 x i8], align 16
  %len = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1543061995, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -1543061995, label %for.cond
    i32 2021948063, label %for.body
    i32 -190430540, label %for.cond4
    i32 -735443354, label %for.body7
    i32 -1005599031, label %if.then
    i32 750857897, label %if.else
    i32 -1832537966, label %if.then22
    i32 -1709322697, label %if.else29
    i32 1998961073, label %originalBB
    i32 -1254671657, label %originalBBpart2
    i32 -534797321, label %if.then35
    i32 871989375, label %if.else43
    i32 -1704089419, label %originalBB65
    i32 -223157117, label %originalBBpart267
    i32 -1576183196, label %if.then49
    i32 -554151488, label %if.end
    i32 1192980506, label %originalBB69
    i32 1712725565, label %originalBBpart271
    i32 425698157, label %if.end57
    i32 222428599, label %if.end58
    i32 -61596612, label %if.end59
    i32 1040669860, label %for.inc
    i32 179024949, label %for.end
    i32 -183328020, label %originalBB73
    i32 1533474614, label %originalBBpart275
    i32 1215255507, label %for.inc62
    i32 -1585807195, label %for.end64
    i32 520975079, label %originalBBalteredBB
    i32 -1163822096, label %originalBB65alteredBB
    i32 -858771785, label %originalBB69alteredBB
    i32 -1321161065, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2021948063, i32 -1585807195
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [255 x i8], [255 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %j, align 4
  store i32 -190430540, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %len, align 4
  %cmp5 = icmp slt i32 %3, %4
  %5 = select i1 %cmp5, i32 -735443354, i32 179024949
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %7 to i32
  %cmp9 = icmp eq i32 %conv8, 65
  %8 = select i1 %cmp9, i32 -1005599031, i32 750857897
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %9 to i64
  %arrayidx12 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxprom11
  %10 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %10 to i32
  %11 = sub i32 0, 19
  %12 = sub i32 %conv13, %11
  %add = add nsw i32 %conv13, 19
  %conv14 = trunc i32 %12 to i8
  %13 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %13 to i64
  %arrayidx16 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxprom15
  store i8 %conv14, i8* %arrayidx16, align 1
  store i32 -61596612, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %14 to i64
  %arrayidx18 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxprom17
  %15 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %15 to i32
  %cmp20 = icmp eq i32 %conv19, 84
  %16 = select i1 %cmp20, i32 -1832537966, i32 -1709322697
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %17 to i64
  %arrayidx24 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxprom23
  %18 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %18 to i32
  %19 = sub i32 %conv25, 1138778885
  %20 = sub i32 %19, 19
  %21 = add i32 %20, 1138778885
  %sub = sub nsw i32 %conv25, 19
  %conv26 = trunc i32 %21 to i8
  %22 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %22 to i64
  %arrayidx28 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxprom27
  store i8 %conv26, i8* %arrayidx28, align 1
  store i32 222428599, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, -761838144
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -761838144
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1998961073, i32 520975079
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %38 to i64
  %arrayidx31 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxprom30
  %39 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %39 to i32
  %cmp33 = icmp eq i32 %conv32, 67
  store i1 %cmp33, i1* %cmp33.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1905373816
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1905373816
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1254671657, i32 520975079
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %67 = select i1 %cmp33.reload, i32 -534797321, i32 871989375
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %68 to i64
  %arrayidx37 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxprom36
  %69 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %69 to i32
  %70 = sub i32 0, %conv38
  %71 = sub i32 0, 4
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %add39 = add nsw i32 %conv38, 4
  %conv40 = trunc i32 %73 to i8
  %74 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %74 to i64
  %arrayidx42 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxprom41
  store i8 %conv40, i8* %arrayidx42, align 1
  store i32 425698157, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -167328568
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -167328568
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1704089419, i32 -1163822096
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %102 to i64
  %arrayidx45 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxprom44
  %103 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %103 to i32
  %cmp47 = icmp eq i32 %conv46, 71
  store i1 %cmp47, i1* %cmp47.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -223157117, i32 -1163822096
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %130 = select i1 %cmp47.reload, i32 -1576183196, i32 -554151488
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %131 to i64
  %arrayidx51 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxprom50
  %132 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %132 to i32
  %133 = sub i32 0, 4
  %134 = add i32 %conv52, %133
  %sub53 = sub nsw i32 %conv52, 4
  %conv54 = trunc i32 %134 to i8
  %135 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %135 to i64
  %arrayidx56 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxprom55
  store i8 %conv54, i8* %arrayidx56, align 1
  store i32 -554151488, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -1766054678
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1766054678
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1192980506, i32 -858771785
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 333935622
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 333935622
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1712725565, i32 -858771785
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 425698157, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 222428599, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -61596612, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1040669860, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %179 = sub i32 %178, -380286121
  %180 = add i32 %179, 1
  %181 = add i32 %180, -380286121
  %inc = add nsw i32 %178, 1
  store i32 %181, i32* %j, align 4
  store i32 -190430540, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 973918910
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 973918910
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
  %208 = select i1 %206, i32 -183328020, i32 -1321161065
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %arraydecay60 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i32 0, i32 0
  %call61 = call i32 @puts(i8* %arraydecay60)
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 1631067431
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1631067431
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
  %235 = select i1 %233, i32 1533474614, i32 -1321161065
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1215255507, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = sub i32 %236, 185996959
  %238 = add i32 %237, 1
  %239 = add i32 %238, 185996959
  %inc63 = add nsw i32 %236, 1
  store i32 %239, i32* %i, align 4
  store i32 -1543061995, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %240 to i64
  %arrayidx31alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxprom30alteredBB
  %241 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %241 to i32
  %cmp33alteredBB = icmp eq i32 %conv32alteredBB, 67
  store i32 1998961073, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %242 to i64
  %arrayidx45alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxprom44alteredBB
  %243 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %243 to i32
  %cmp47alteredBB = icmp eq i32 %conv46alteredBB, 71
  store i32 -1704089419, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 1192980506, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %arraydecay60alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %a, i32 0, i32 0
  %call61alteredBB = call i32 @puts(i8* %arraydecay60alteredBB)
  store i32 -183328020, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc62, %originalBBpart275, %originalBB73, %for.end, %for.inc, %if.end59, %if.end58, %if.end57, %originalBBpart271, %originalBB69, %if.end, %if.then49, %originalBBpart267, %originalBB65, %if.else43, %if.then35, %originalBBpart2, %originalBB, %if.else29, %if.then22, %if.else, %if.then, %for.body7, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
