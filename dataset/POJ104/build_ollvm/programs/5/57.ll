; ModuleID = 'source-C-CXX/5/57.c'
source_filename = "source-C-CXX/5/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @count(i32 %b, i32 %c) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp18.reg2mem = alloca i1
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %num = alloca [100 x [100 x i32]], align 16
  %a = alloca [100 x i32]*, align 8
  store i32 %b, i32* %b.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  %0 = load i32, i32* %b.addr, align 4
  store i32 %0, i32* %m, align 4
  %1 = load i32, i32* %c.addr, align 4
  store i32 %1, i32* %n, align 4
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i32 0, i32 0
  store [100 x i32]* %arraydecay, [100 x i32]** %a, align 8
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 513844714, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 513844714, label %for.cond
    i32 -606615966, label %for.body
    i32 -1839783567, label %originalBB
    i32 -2092361215, label %originalBBpart2
    i32 -121848370, label %for.cond1
    i32 511658347, label %for.body3
    i32 1700441698, label %originalBB51
    i32 1216851541, label %originalBBpart253
    i32 -1605313755, label %for.inc
    i32 1202280197, label %for.end
    i32 -1600972145, label %for.inc14
    i32 206546403, label %for.end16
    i32 657505076, label %for.cond17
    i32 -322967618, label %originalBB55
    i32 1155420514, label %originalBBpart257
    i32 1721527518, label %for.body19
    i32 -870313134, label %originalBB59
    i32 -1169386142, label %originalBBpart273
    i32 359611445, label %for.inc30
    i32 -947675512, label %originalBB75
    i32 1644136601, label %originalBBpart279
    i32 -629400964, label %for.end32
    i32 1857909633, label %for.cond33
    i32 1820818625, label %for.body36
    i32 853027301, label %for.inc48
    i32 -223680431, label %for.end50
    i32 1308229345, label %originalBB81
    i32 376288624, label %originalBBpart283
    i32 1096185268, label %originalBBalteredBB
    i32 -134246683, label %originalBB51alteredBB
    i32 988247087, label %originalBB55alteredBB
    i32 -606202032, label %originalBB59alteredBB
    i32 -1684171914, label %originalBB75alteredBB
    i32 -304355682, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -606615966, i32 206546403
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 195718161
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 195718161
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1839783567, i32 1096185268
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -1562033198
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1562033198
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -2092361215, i32 1096185268
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -121848370, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = load i32, i32* %n, align 4
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %sub = sub nsw i32 %36, 1
  %cmp2 = icmp slt i32 %35, %38
  %39 = select i1 %cmp2, i32 511658347, i32 1202280197
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -295999841
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -295999841
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1700441698, i32 -134246683
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %55 = load [100 x i32]*, [100 x i32]** %a, align 8
  %56 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %56 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %55, i64 %idx.ext
  %arraydecay4 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i32 0, i32 0
  %57 = load i32, i32* %j, align 4
  %idx.ext5 = sext i32 %57 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %arraydecay4, i64 %idx.ext5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %add.ptr6)
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1216851541, i32 -134246683
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1605313755, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %85 = add i32 %84, -865640529
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -865640529
  %inc = add nsw i32 %84, 1
  store i32 %87, i32* %j, align 4
  store i32 -121848370, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %88 = load [100 x i32]*, [100 x i32]** %a, align 8
  %89 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %89 to i64
  %add.ptr8 = getelementptr inbounds [100 x i32], [100 x i32]* %88, i64 %idx.ext7
  %arraydecay9 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr8, i32 0, i32 0
  %90 = load i32, i32* %n, align 4
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %sub10 = sub nsw i32 %90, 1
  %idx.ext11 = sext i32 %92 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %arraydecay9, i64 %idx.ext11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr12)
  store i32 -1600972145, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = add i32 %93, 958844034
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 958844034
  %inc15 = add nsw i32 %93, 1
  store i32 %96, i32* %i, align 4
  store i32 513844714, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 657505076, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 670492564
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 670492564
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -322967618, i32 988247087
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %124, %125
  store i1 %cmp18, i1* %cmp18.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -887949263
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -887949263
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1155420514, i32 988247087
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %153 = select i1 %cmp18.reload, i32 1721527518, i32 -629400964
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -541247299
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -541247299
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
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
  %180 = select i1 %178, i32 -870313134, i32 -606202032
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %181 = load i32, i32* %sum, align 4
  %182 = load [100 x i32]*, [100 x i32]** %a, align 8
  %arraydecay20 = getelementptr inbounds [100 x i32], [100 x i32]* %182, i32 0, i32 0
  %183 = load i32, i32* %j, align 4
  %idx.ext21 = sext i32 %183 to i64
  %add.ptr22 = getelementptr inbounds i32, i32* %arraydecay20, i64 %idx.ext21
  %184 = load i32, i32* %add.ptr22, align 4
  %185 = sub i32 0, %181
  %186 = sub i32 0, %184
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %add = add nsw i32 %181, %184
  %189 = load [100 x i32]*, [100 x i32]** %a, align 8
  %190 = load i32, i32* %m, align 4
  %idx.ext23 = sext i32 %190 to i64
  %add.ptr24 = getelementptr inbounds [100 x i32], [100 x i32]* %189, i64 %idx.ext23
  %add.ptr25 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr24, i64 -1
  %arraydecay26 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr25, i32 0, i32 0
  %191 = load i32, i32* %j, align 4
  %idx.ext27 = sext i32 %191 to i64
  %add.ptr28 = getelementptr inbounds i32, i32* %arraydecay26, i64 %idx.ext27
  %192 = load i32, i32* %add.ptr28, align 4
  %193 = add i32 %188, -535266639
  %194 = add i32 %193, %192
  %195 = sub i32 %194, -535266639
  %add29 = add nsw i32 %188, %192
  store i32 %195, i32* %sum, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -483515105
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -483515105
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1169386142, i32 -606202032
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 359611445, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -1801243097
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1801243097
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -947675512, i32 -1684171914
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %239 = sub i32 %238, 1223870907
  %240 = add i32 %239, 1
  %241 = add i32 %240, 1223870907
  %inc31 = add nsw i32 %238, 1
  store i32 %241, i32* %j, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 1632707808
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 1632707808
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1644136601, i32 -1684171914
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 657505076, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1857909633, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = load i32, i32* %m, align 4
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %sub34 = sub nsw i32 %258, 1
  %cmp35 = icmp slt i32 %257, %260
  %261 = select i1 %cmp35, i32 1820818625, i32 -223680431
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %262 = load i32, i32* %sum, align 4
  %263 = load [100 x i32]*, [100 x i32]** %a, align 8
  %264 = load i32, i32* %i, align 4
  %idx.ext37 = sext i32 %264 to i64
  %add.ptr38 = getelementptr inbounds [100 x i32], [100 x i32]* %263, i64 %idx.ext37
  %arraydecay39 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr38, i32 0, i32 0
  %265 = load i32, i32* %arraydecay39, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 %262, %266
  %add40 = add nsw i32 %262, %265
  %268 = load [100 x i32]*, [100 x i32]** %a, align 8
  %269 = load i32, i32* %i, align 4
  %idx.ext41 = sext i32 %269 to i64
  %add.ptr42 = getelementptr inbounds [100 x i32], [100 x i32]* %268, i64 %idx.ext41
  %arraydecay43 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr42, i32 0, i32 0
  %270 = load i32, i32* %n, align 4
  %271 = add i32 %270, 1449088786
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1449088786
  %sub44 = sub nsw i32 %270, 1
  %idx.ext45 = sext i32 %273 to i64
  %add.ptr46 = getelementptr inbounds i32, i32* %arraydecay43, i64 %idx.ext45
  %274 = load i32, i32* %add.ptr46, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 %267, %275
  %add47 = add nsw i32 %267, %274
  store i32 %276, i32* %sum, align 4
  store i32 853027301, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = add i32 %277, 1767628745
  %279 = add i32 %278, 1
  %280 = sub i32 %279, 1767628745
  %inc49 = add nsw i32 %277, 1
  store i32 %280, i32* %i, align 4
  store i32 1857909633, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1308229345, i32 -304355682
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %307 = load i32, i32* %sum, align 4
  store i32 %307, i32* %.reg2mem
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 337031851
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 337031851
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 376288624, i32 -304355682
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1839783567, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %323 = load [100 x i32]*, [100 x i32]** %a, align 8
  %324 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %324 to i64
  %add.ptralteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %323, i64 %idx.extalteredBB
  %arraydecay4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptralteredBB, i32 0, i32 0
  %325 = load i32, i32* %j, align 4
  %idx.ext5alteredBB = sext i32 %325 to i64
  %add.ptr6alteredBB = getelementptr inbounds i32, i32* %arraydecay4alteredBB, i64 %idx.ext5alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %add.ptr6alteredBB)
  store i32 1700441698, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %327 = load i32, i32* %n, align 4
  %cmp18alteredBB = icmp slt i32 %326, %327
  store i32 -322967618, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %sum, align 4
  %329 = load [100 x i32]*, [100 x i32]** %a, align 8
  %arraydecay20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %329, i32 0, i32 0
  %330 = load i32, i32* %j, align 4
  %idx.ext21alteredBB = sext i32 %330 to i64
  %add.ptr22alteredBB = getelementptr inbounds i32, i32* %arraydecay20alteredBB, i64 %idx.ext21alteredBB
  %331 = load i32, i32* %add.ptr22alteredBB, align 4
  %332 = sub i32 0, %328
  %333 = add i32 0, %332
  %_ = sub i32 0, %328
  %334 = sub i32 %333, -275428113
  %335 = add i32 %334, %331
  %336 = add i32 %335, -275428113
  %gen = add i32 %333, %331
  %337 = sub i32 0, %328
  %338 = add i32 0, %337
  %_60 = sub i32 0, %328
  %339 = sub i32 %338, -421670268
  %340 = add i32 %339, %331
  %341 = add i32 %340, -421670268
  %gen61 = add i32 %338, %331
  %_62 = shl i32 %328, %331
  %342 = sub i32 0, %328
  %343 = add i32 0, %342
  %_63 = sub i32 0, %328
  %344 = sub i32 0, %331
  %345 = sub i32 %343, %344
  %gen64 = add i32 %343, %331
  %346 = add i32 0, -1760889671
  %347 = sub i32 %346, %328
  %348 = sub i32 %347, -1760889671
  %_65 = sub i32 0, %328
  %349 = sub i32 %348, -293908963
  %350 = add i32 %349, %331
  %351 = add i32 %350, -293908963
  %gen66 = add i32 %348, %331
  %_67 = shl i32 %328, %331
  %352 = sub i32 0, %328
  %353 = sub i32 0, %331
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %addalteredBB = add nsw i32 %328, %331
  %356 = load [100 x i32]*, [100 x i32]** %a, align 8
  %357 = load i32, i32* %m, align 4
  %idx.ext23alteredBB = sext i32 %357 to i64
  %add.ptr24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %356, i64 %idx.ext23alteredBB
  %add.ptr25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr24alteredBB, i64 -1
  %arraydecay26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr25alteredBB, i32 0, i32 0
  %358 = load i32, i32* %j, align 4
  %idx.ext27alteredBB = sext i32 %358 to i64
  %add.ptr28alteredBB = getelementptr inbounds i32, i32* %arraydecay26alteredBB, i64 %idx.ext27alteredBB
  %359 = load i32, i32* %add.ptr28alteredBB, align 4
  %360 = add i32 0, -1554365391
  %361 = sub i32 %360, %355
  %362 = sub i32 %361, -1554365391
  %_68 = sub i32 0, %355
  %363 = sub i32 0, %359
  %364 = sub i32 %362, %363
  %gen69 = add i32 %362, %359
  %365 = sub i32 0, %355
  %366 = add i32 0, %365
  %_70 = sub i32 0, %355
  %367 = sub i32 0, %359
  %368 = sub i32 %366, %367
  %gen71 = add i32 %366, %359
  %369 = sub i32 0, %355
  %370 = sub i32 0, %359
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %add29alteredBB = add nsw i32 %355, %359
  store i32 %372, i32* %sum, align 4
  store i32 -870313134, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %j, align 4
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %_76 = sub i32 %373, 1
  %gen77 = mul i32 %375, 1
  %376 = sub i32 0, %373
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %inc31alteredBB = add nsw i32 %373, 1
  store i32 %379, i32* %j, align 4
  store i32 -947675512, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %sum, align 4
  store i32 1308229345, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB75alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB81, %for.end50, %for.inc48, %for.body36, %for.cond33, %for.end32, %originalBBpart279, %originalBB75, %for.inc30, %originalBBpart273, %originalBB59, %for.body19, %originalBBpart257, %originalBB55, %for.cond17, %for.end16, %for.inc14, %for.end, %for.inc, %originalBBpart253, %originalBB51, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1517187087, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -1517187087, label %for.cond
    i32 -539367598, label %originalBB
    i32 1618139467, label %originalBBpart2
    i32 -652887170, label %for.body
    i32 810973512, label %for.inc
    i32 364647843, label %originalBB12
    i32 -1708260236, label %originalBBpart227
    i32 284584535, label %for.end
    i32 -1895301366, label %originalBB29
    i32 241322863, label %originalBBpart231
    i32 1798004372, label %for.cond3
    i32 1947416414, label %for.body5
    i32 -521380898, label %for.inc9
    i32 285273420, label %originalBB33
    i32 891857882, label %originalBBpart235
    i32 -548710834, label %for.end11
    i32 101134067, label %originalBBalteredBB
    i32 26724149, label %originalBB12alteredBB
    i32 -1421994359, label %originalBB29alteredBB
    i32 -1032046385, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -539367598, i32 101134067
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1618139467, i32 101134067
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -652887170, i32 284584535
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32* %m, i32* %n)
  %43 = load i32, i32* %m, align 4
  %44 = load i32, i32* %n, align 4
  %call2 = call i32 @count(i32 %43, i32 %44)
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom
  store i32 %call2, i32* %arrayidx, align 4
  store i32 810973512, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = add i32 %46, -985701348
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -985701348
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 364647843, i32 26724149
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %inc = add nsw i32 %73, 1
  store i32 %75, i32* %i, align 4
  %76 = load i32, i32* @x.4
  %77 = load i32, i32* @y.5
  %78 = sub i32 %76, 283080472
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 283080472
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1708260236, i32 26724149
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -1517187087, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.4
  %104 = load i32, i32* @y.5
  %105 = add i32 %103, -1640208957
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1640208957
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1895301366, i32 -1421994359
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %118 = load i32, i32* @x.4
  %119 = load i32, i32* @y.5
  %120 = sub i32 %118, -1506795264
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1506795264
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 241322863, i32 -1421994359
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1798004372, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = load i32, i32* %k, align 4
  %cmp4 = icmp slt i32 %133, %134
  %135 = select i1 %cmp4, i32 1947416414, i32 -548710834
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %136 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom6
  %137 = load i32, i32* %arrayidx7, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %137)
  store i32 -521380898, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x.4
  %139 = load i32, i32* @y.5
  %140 = add i32 %138, -123829214
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -123829214
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 285273420, i32 -1032046385
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = add i32 %153, 1857735042
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 1857735042
  %inc10 = add nsw i32 %153, 1
  store i32 %156, i32* %i, align 4
  %157 = load i32, i32* @x.4
  %158 = load i32, i32* @y.5
  %159 = sub i32 %157, -1755799
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1755799
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 891857882, i32 -1032046385
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1798004372, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %172, %173
  store i32 -539367598, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = add i32 0, 576800546
  %176 = sub i32 %175, %174
  %177 = sub i32 %176, 576800546
  %_ = sub i32 0, %174
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %gen = add i32 %177, 1
  %182 = sub i32 %174, -1189332889
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1189332889
  %_13 = sub i32 %174, 1
  %gen14 = mul i32 %184, 1
  %185 = add i32 0, 94526589
  %186 = sub i32 %185, %174
  %187 = sub i32 %186, 94526589
  %_15 = sub i32 0, %174
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %gen16 = add i32 %187, 1
  %_17 = shl i32 %174, 1
  %190 = add i32 %174, -2055619694
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -2055619694
  %_18 = sub i32 %174, 1
  %gen19 = mul i32 %192, 1
  %193 = sub i32 0, 1074823023
  %194 = sub i32 %193, %174
  %195 = add i32 %194, 1074823023
  %_20 = sub i32 0, %174
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %gen21 = add i32 %195, 1
  %198 = sub i32 %174, 210664966
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 210664966
  %_22 = sub i32 %174, 1
  %gen23 = mul i32 %200, 1
  %201 = sub i32 %174, -1476105472
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1476105472
  %_24 = sub i32 %174, 1
  %gen25 = mul i32 %203, 1
  %204 = sub i32 0, 1
  %205 = sub i32 %174, %204
  %incalteredBB = add nsw i32 %174, 1
  store i32 %205, i32* %i, align 4
  store i32 364647843, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1895301366, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %inc10alteredBB = add nsw i32 %206, 1
  store i32 %210, i32* %i, align 4
  store i32 285273420, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart235, %originalBB33, %for.inc9, %for.body5, %for.cond3, %originalBBpart231, %originalBB29, %for.end, %originalBBpart227, %originalBB12, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
