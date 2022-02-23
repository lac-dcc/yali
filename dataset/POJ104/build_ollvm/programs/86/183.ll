; ModuleID = 'source-C-CXX/86/183.c'
source_filename = "source-C-CXX/86/183.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %q = alloca [1000 x i32], align 16
  %w = alloca [1000 x i32], align 16
  %e = alloca [1000 x i32], align 16
  %r = alloca [1000 x i32], align 16
  %t = alloca [1000 x i32], align 16
  %y = alloca [1000 x i32], align 16
  %sum = alloca [1000 x i32], align 16
  %a = alloca i32, align 4
  %s = alloca i32, align 4
  %d = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %s, i32* %d, i32* %f, i32* %g, i32* %h)
  %switchVar = alloca i32
  store i32 325713942, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 325713942, label %while.cond
    i32 2039651607, label %originalBB
    i32 -135538021, label %originalBBpart2
    i32 -961717109, label %lor.lhs.false
    i32 -481680772, label %lor.lhs.false2
    i32 486545759, label %lor.lhs.false4
    i32 -504803041, label %lor.lhs.false6
    i32 -26053550, label %lor.rhs
    i32 1084942296, label %lor.end
    i32 -359007261, label %originalBB48
    i32 -1176224434, label %originalBBpart250
    i32 -923544973, label %while.body
    i32 852808671, label %while.end
    i32 -646849872, label %originalBB52
    i32 -1386423343, label %originalBBpart254
    i32 -1944316403, label %for.cond
    i32 1962310084, label %originalBB56
    i32 1890320357, label %originalBBpart258
    i32 -189266997, label %for.body
    i32 1716689479, label %originalBB60
    i32 1584333779, label %originalBBpart262
    i32 1187140568, label %for.inc
    i32 1742035057, label %originalBB64
    i32 -1896428481, label %originalBBpart274
    i32 667211903, label %for.end
    i32 1577221760, label %originalBB76
    i32 61696884, label %originalBBpart278
    i32 1433373884, label %originalBBalteredBB
    i32 -427019312, label %originalBB48alteredBB
    i32 -1171426166, label %originalBB52alteredBB
    i32 649918652, label %originalBB56alteredBB
    i32 -1185927810, label %originalBB60alteredBB
    i32 1984113766, label %originalBB64alteredBB
    i32 400607113, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1945968001
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1945968001
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 2039651607, i32 1433373884
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %a, align 4
  %cmp = icmp ne i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 2046819600
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 2046819600
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -135538021, i32 1433373884
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1084942296, i32 -961717109
  store i32 %31, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %32 = load i32, i32* %s, align 4
  %cmp1 = icmp ne i32 %32, 0
  %33 = select i1 %cmp1, i32 1084942296, i32 -481680772
  store i32 %33, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %34 = load i32, i32* %d, align 4
  %cmp3 = icmp ne i32 %34, 0
  %35 = select i1 %cmp3, i32 1084942296, i32 486545759
  store i32 %35, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %36 = load i32, i32* %f, align 4
  %cmp5 = icmp ne i32 %36, 0
  %37 = select i1 %cmp5, i32 1084942296, i32 -504803041
  store i32 %37, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %38 = load i32, i32* %g, align 4
  %cmp7 = icmp ne i32 %38, 0
  %39 = select i1 %cmp7, i32 1084942296, i32 -26053550
  store i32 %39, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %40 = load i32, i32* %h, align 4
  %cmp8 = icmp ne i32 %40, 0
  store i32 1084942296, i32* %switchVar
  store i1 %cmp8, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -765401457
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -765401457
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -359007261, i32 -427019312
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1176224434, i32 -427019312
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %94 = select i1 %.reload.reload, i32 -923544973, i32 852808671
  store i32 %94, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %95 = load i32, i32* %a, align 4
  %96 = sub i32 11, 489872429
  %97 = sub i32 %96, %95
  %98 = add i32 %97, 489872429
  %sub = sub nsw i32 11, %95
  %mul = mul nsw i32 %98, 3600
  %99 = load i32, i32* %i, align 4
  %idxprom = sext i32 %99 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom
  store i32 %mul, i32* %arrayidx, align 4
  %100 = load i32, i32* %s, align 4
  %101 = sub i32 0, %100
  %102 = add i32 59, %101
  %sub9 = sub nsw i32 59, %100
  %mul10 = mul nsw i32 %102, 60
  %103 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %103 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %w, i64 0, i64 %idxprom11
  store i32 %mul10, i32* %arrayidx12, align 4
  %104 = load i32, i32* %d, align 4
  %105 = sub i32 0, %104
  %106 = add i32 60, %105
  %sub13 = sub nsw i32 60, %104
  %107 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %107 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom14
  store i32 %106, i32* %arrayidx15, align 4
  %108 = load i32, i32* %f, align 4
  %mul16 = mul nsw i32 3600, %108
  %109 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %109 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %r, i64 0, i64 %idxprom17
  store i32 %mul16, i32* %arrayidx18, align 4
  %110 = load i32, i32* %g, align 4
  %mul19 = mul nsw i32 60, %110
  %111 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %111 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom20
  store i32 %mul19, i32* %arrayidx21, align 4
  %112 = load i32, i32* %h, align 4
  %113 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %113 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom22
  store i32 %112, i32* %arrayidx23, align 4
  %114 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %114 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom24
  %115 = load i32, i32* %arrayidx25, align 4
  %116 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %116 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %w, i64 0, i64 %idxprom26
  %117 = load i32, i32* %arrayidx27, align 4
  %118 = add i32 %115, 68702446
  %119 = add i32 %118, %117
  %120 = sub i32 %119, 68702446
  %add = add nsw i32 %115, %117
  %121 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %121 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom28
  %122 = load i32, i32* %arrayidx29, align 4
  %123 = sub i32 %120, 978429979
  %124 = add i32 %123, %122
  %125 = add i32 %124, 978429979
  %add30 = add nsw i32 %120, %122
  %126 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %126 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %r, i64 0, i64 %idxprom31
  %127 = load i32, i32* %arrayidx32, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 %125, %128
  %add33 = add nsw i32 %125, %127
  %130 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %130 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom34
  %131 = load i32, i32* %arrayidx35, align 4
  %132 = sub i32 0, %129
  %133 = sub i32 0, %131
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %add36 = add nsw i32 %129, %131
  %136 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %136 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom37
  %137 = load i32, i32* %arrayidx38, align 4
  %138 = add i32 %135, -1755021979
  %139 = add i32 %138, %137
  %140 = sub i32 %139, -1755021979
  %add39 = add nsw i32 %135, %137
  %141 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %141 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum, i64 0, i64 %idxprom40
  store i32 %140, i32* %arrayidx41, align 4
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %inc = add nsw i32 %142, 1
  store i32 %144, i32* %i, align 4
  %call42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %s, i32* %d, i32* %f, i32* %g, i32* %h)
  store i32 325713942, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 705788913
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 705788913
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -646849872, i32 -1171426166
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -66712131
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -66712131
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1386423343, i32 -1171426166
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1944316403, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 1261937844
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1261937844
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1962310084, i32 649918652
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %215 = load i32, i32* %i, align 4
  %cmp43 = icmp slt i32 %214, %215
  store i1 %cmp43, i1* %cmp43.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1890320357, i32 649918652
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %230 = select i1 %cmp43.reload, i32 -189266997, i32 667211903
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1716689479, i32 -1185927810
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %257 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum, i64 0, i64 %idxprom44
  %258 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %258)
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -1139644050
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1139644050
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1584333779, i32 -1185927810
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1187140568, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 551553980
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 551553980
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1742035057, i32 1984113766
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %inc47 = add nsw i32 %301, 1
  store i32 %305, i32* %j, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1896428481, i32 1984113766
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1944316403, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -787832539
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -787832539
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 1577221760, i32 400607113
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 61696884, i32 400607113
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %361 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp ne i32 %361, 0
  store i32 2039651607, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 -359007261, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -646849872, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %363 = load i32, i32* %i, align 4
  %cmp43alteredBB = icmp slt i32 %362, %363
  store i32 1962310084, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %364 to i64
  %arrayidx45alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum, i64 0, i64 %idxprom44alteredBB
  %365 = load i32, i32* %arrayidx45alteredBB, align 4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %365)
  store i32 1716689479, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %j, align 4
  %_ = shl i32 %366, 1
  %367 = sub i32 0, %366
  %368 = add i32 0, %367
  %_65 = sub i32 0, %366
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %gen = add i32 %368, 1
  %371 = add i32 0, -237965766
  %372 = sub i32 %371, %366
  %373 = sub i32 %372, -237965766
  %_66 = sub i32 0, %366
  %374 = sub i32 %373, 855865063
  %375 = add i32 %374, 1
  %376 = add i32 %375, 855865063
  %gen67 = add i32 %373, 1
  %377 = sub i32 %366, 1089346171
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 1089346171
  %_68 = sub i32 %366, 1
  %gen69 = mul i32 %379, 1
  %_70 = shl i32 %366, 1
  %380 = sub i32 0, 1
  %381 = add i32 %366, %380
  %_71 = sub i32 %366, 1
  %gen72 = mul i32 %381, 1
  %382 = add i32 %366, 1951719524
  %383 = add i32 %382, 1
  %384 = sub i32 %383, 1951719524
  %inc47alteredBB = add nsw i32 %366, 1
  store i32 %384, i32* %j, align 4
  store i32 1742035057, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 1577221760, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB76, %for.end, %originalBBpart274, %originalBB64, %for.inc, %originalBBpart262, %originalBB60, %for.body, %originalBBpart258, %originalBB56, %for.cond, %originalBBpart254, %originalBB52, %while.end, %while.body, %originalBBpart250, %originalBB48, %lor.end, %lor.rhs, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
