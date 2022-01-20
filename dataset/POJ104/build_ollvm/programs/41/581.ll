; ModuleID = 'source-C-CXX/41/581.c'
source_filename = "source-C-CXX/41/581.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32*, align 8
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1513632289, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 1513632289, label %for.cond
    i32 1101825103, label %for.body
    i32 -289541154, label %for.inc
    i32 -1958695078, label %originalBB
    i32 980087710, label %originalBBpart2
    i32 -220391984, label %for.end
    i32 -1961401540, label %originalBB46
    i32 534768917, label %originalBBpart248
    i32 528494360, label %for.cond3
    i32 -421507398, label %for.body5
    i32 -1238549812, label %originalBB50
    i32 -1688087616, label %originalBBpart252
    i32 1821390868, label %if.then
    i32 -1681350980, label %for.cond10
    i32 1495615823, label %for.body13
    i32 2018391397, label %for.inc21
    i32 978708520, label %for.end23
    i32 -1481421581, label %if.end
    i32 -1911696822, label %originalBB54
    i32 -1838670154, label %originalBBpart256
    i32 -1297754168, label %for.inc25
    i32 1691157278, label %originalBB58
    i32 -1231395603, label %originalBBpart264
    i32 442700698, label %for.end27
    i32 -1910600663, label %for.cond28
    i32 -796762508, label %for.body32
    i32 -1716989338, label %for.inc37
    i32 -591236643, label %for.end39
    i32 1579532288, label %originalBB66
    i32 -191058749, label %originalBBpart268
    i32 -1085164698, label %originalBBalteredBB
    i32 -483952716, label %originalBB46alteredBB
    i32 -93208828, label %originalBB50alteredBB
    i32 -918459603, label %originalBB54alteredBB
    i32 -62105774, label %originalBB58alteredBB
    i32 1599133559, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1101825103, i32 -220391984
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i32 0, i32 0
  %3 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  store i32 -289541154, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 1590015439
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1590015439
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1958695078, i32 -1085164698
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 %19, -759966187
  %21 = add i32 %20, 1
  %22 = add i32 %21, -759966187
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 980087710, i32 -1085164698
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1513632289, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -2075614787
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -2075614787
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1961401540, i32 -483952716
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1996138714
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1996138714
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 534768917, i32 -483952716
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 528494360, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = load i32, i32* %n, align 4
  %81 = load i32, i32* %s, align 4
  %82 = add i32 %80, -2080084937
  %83 = sub i32 %82, %81
  %84 = sub i32 %83, -2080084937
  %sub = sub nsw i32 %80, %81
  %cmp4 = icmp slt i32 %79, %84
  %85 = select i1 %cmp4, i32 -421507398, i32 442700698
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -2121353855
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -2121353855
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1238549812, i32 -93208828
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %arraydecay6 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i32 0, i32 0
  %101 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %101 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %arraydecay6, i64 %idx.ext7
  %102 = load i32, i32* %add.ptr8, align 4
  %103 = load i32, i32* %m, align 4
  %cmp9 = icmp eq i32 %102, %103
  store i1 %cmp9, i1* %cmp9.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -499354746
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -499354746
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1688087616, i32 -93208828
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %119 = select i1 %cmp9.reload, i32 1821390868, i32 -1481421581
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  store i32 %120, i32* %j, align 4
  store i32 -1681350980, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = load i32, i32* %n, align 4
  %123 = load i32, i32* %s, align 4
  %124 = add i32 %122, -1582274731
  %125 = sub i32 %124, %123
  %126 = sub i32 %125, -1582274731
  %sub11 = sub nsw i32 %122, %123
  %cmp12 = icmp slt i32 %121, %126
  %127 = select i1 %cmp12, i32 1495615823, i32 978708520
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %arraydecay14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i32 0, i32 0
  %128 = load i32, i32* %j, align 4
  %idx.ext15 = sext i32 %128 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* %arraydecay14, i64 %idx.ext15
  %add.ptr17 = getelementptr inbounds i32, i32* %add.ptr16, i64 1
  %129 = load i32, i32* %add.ptr17, align 4
  %arraydecay18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i32 0, i32 0
  %130 = load i32, i32* %j, align 4
  %idx.ext19 = sext i32 %130 to i64
  %add.ptr20 = getelementptr inbounds i32, i32* %arraydecay18, i64 %idx.ext19
  store i32 %129, i32* %add.ptr20, align 4
  store i32 2018391397, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = add i32 %131, -1558965222
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -1558965222
  %inc22 = add nsw i32 %131, 1
  store i32 %134, i32* %j, align 4
  store i32 -1681350980, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %135 = load i32, i32* %s, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc24 = add nsw i32 %135, 1
  store i32 %137, i32* %s, align 4
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 %138, 1733975859
  %140 = add i32 %139, -1
  %141 = add i32 %140, 1733975859
  %dec = add nsw i32 %138, -1
  store i32 %141, i32* %i, align 4
  store i32 -1481421581, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1911696822, i32 -918459603
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 432302584
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 432302584
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1838670154, i32 -918459603
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1297754168, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -60556606
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -60556606
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1691157278, i32 -62105774
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %inc26 = add nsw i32 %198, 1
  store i32 %200, i32* %i, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1231395603, i32 -62105774
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 528494360, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1910600663, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = load i32, i32* %n, align 4
  %229 = load i32, i32* %s, align 4
  %230 = sub i32 0, %229
  %231 = add i32 %228, %230
  %sub29 = sub nsw i32 %228, %229
  %232 = sub i32 %231, -1247079239
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1247079239
  %sub30 = sub nsw i32 %231, 1
  %cmp31 = icmp slt i32 %227, %234
  %235 = select i1 %cmp31, i32 -796762508, i32 -591236643
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %arraydecay33 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i32 0, i32 0
  %236 = load i32, i32* %i, align 4
  %idx.ext34 = sext i32 %236 to i64
  %add.ptr35 = getelementptr inbounds i32, i32* %arraydecay33, i64 %idx.ext34
  %237 = load i32, i32* %add.ptr35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %237)
  store i32 -1716989338, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %inc38 = add nsw i32 %238, 1
  store i32 %242, i32* %i, align 4
  store i32 -1910600663, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 1526752396
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1526752396
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1579532288, i32 1599133559
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %arraydecay40 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i32 0, i32 0
  %258 = load i32, i32* %i, align 4
  %idx.ext41 = sext i32 %258 to i64
  %add.ptr42 = getelementptr inbounds i32, i32* %arraydecay40, i64 %idx.ext41
  %259 = load i32, i32* %add.ptr42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %259)
  %260 = load i32, i32* %retval, align 4
  store i32 %260, i32* %.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -191058749, i32 1599133559
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = add i32 %275, 1078249896
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1078249896
  %_ = sub i32 %275, 1
  %gen = mul i32 %278, 1
  %_44 = shl i32 %275, 1
  %_45 = shl i32 %275, 1
  %279 = sub i32 0, 1
  %280 = sub i32 %275, %279
  %incalteredBB = add nsw i32 %275, 1
  store i32 %280, i32* %i, align 4
  store i32 -1958695078, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  store i32 -1961401540, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %arraydecay6alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i32 0, i32 0
  %281 = load i32, i32* %i, align 4
  %idx.ext7alteredBB = sext i32 %281 to i64
  %add.ptr8alteredBB = getelementptr inbounds i32, i32* %arraydecay6alteredBB, i64 %idx.ext7alteredBB
  %282 = load i32, i32* %add.ptr8alteredBB, align 4
  %283 = load i32, i32* %m, align 4
  %cmp9alteredBB = icmp eq i32 %282, %283
  store i32 -1238549812, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -1911696822, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %_59 = sub i32 %284, 1
  %gen60 = mul i32 %286, 1
  %287 = sub i32 0, 1
  %288 = add i32 %284, %287
  %_61 = sub i32 %284, 1
  %gen62 = mul i32 %288, 1
  %289 = add i32 %284, 5027913
  %290 = add i32 %289, 1
  %291 = sub i32 %290, 5027913
  %inc26alteredBB = add nsw i32 %284, 1
  store i32 %291, i32* %i, align 4
  store i32 1691157278, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %arraydecay40alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i32 0, i32 0
  %292 = load i32, i32* %i, align 4
  %idx.ext41alteredBB = sext i32 %292 to i64
  %add.ptr42alteredBB = getelementptr inbounds i32, i32* %arraydecay40alteredBB, i64 %idx.ext41alteredBB
  %293 = load i32, i32* %add.ptr42alteredBB, align 4
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %293)
  %294 = load i32, i32* %retval, align 4
  store i32 1579532288, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB66, %for.end39, %for.inc37, %for.body32, %for.cond28, %for.end27, %originalBBpart264, %originalBB58, %for.inc25, %originalBBpart256, %originalBB54, %if.end, %for.end23, %for.inc21, %for.body13, %for.cond10, %if.then, %originalBBpart252, %originalBB50, %for.body5, %for.cond3, %originalBBpart248, %originalBB46, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
