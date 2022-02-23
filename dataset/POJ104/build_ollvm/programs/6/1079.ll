; ModuleID = 'source-C-CXX/6/1079.c'
source_filename = "source-C-CXX/6/1079.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [257 x i8], align 16
  %sub = alloca [257 x i8], align 16
  %rep = alloca [257 x i8], align 16
  %i = alloca i32, align 4
  %r1 = alloca i32, align 4
  %r2 = alloca i32, align 4
  %r3 = alloca i32, align 4
  %j = alloca i32, align 4
  %q = alloca i32, align 4
  %h = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %h, align 4
  store i32 0, i32* %result, align 4
  %arraydecay = getelementptr inbounds [257 x i8], [257 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [257 x i8], [257 x i8]* %sub, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [257 x i8], [257 x i8]* %rep, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [257 x i8], [257 x i8]* %str, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %r1, align 4
  %arraydecay7 = getelementptr inbounds [257 x i8], [257 x i8]* %sub, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %r2, align 4
  %arraydecay10 = getelementptr inbounds [257 x i8], [257 x i8]* %rep, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %r3, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1462298711, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 1462298711, label %for.cond
    i32 -1211096396, label %originalBB
    i32 2010933217, label %originalBBpart2
    i32 630311706, label %for.body
    i32 -1235246309, label %if.then
    i32 -61510661, label %for.cond19
    i32 427557458, label %for.body22
    i32 380786093, label %if.then31
    i32 -72219363, label %if.end
    i32 -437041701, label %for.inc
    i32 -387552453, label %for.end
    i32 -983594580, label %originalBB67
    i32 -168412074, label %originalBBpart269
    i32 1162722864, label %if.then34
    i32 1473847458, label %for.cond35
    i32 -1239177538, label %originalBB71
    i32 1639687225, label %originalBBpart276
    i32 1492943240, label %for.body39
    i32 707997534, label %originalBB78
    i32 -35433460, label %originalBBpart2105
    i32 -1830040544, label %for.inc51
    i32 -809546304, label %for.end53
    i32 1569217823, label %if.end56
    i32 1727831675, label %if.end57
    i32 1442066539, label %for.inc58
    i32 72500373, label %for.end60
    i32 -1892618529, label %originalBB107
    i32 1005883663, label %originalBBpart2109
    i32 253074236, label %if.then63
    i32 1264417405, label %if.end66
    i32 341270231, label %originalBBalteredBB
    i32 1956150186, label %originalBB67alteredBB
    i32 487660620, label %originalBB71alteredBB
    i32 -2023552107, label %originalBB78alteredBB
    i32 -43628426, label %originalBB107alteredBB
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
  %13 = select i1 %11, i32 -1211096396, i32 341270231
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %r1, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -414955501
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -414955501
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2010933217, i32 341270231
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 630311706, i32 72500373
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [257 x i8], [257 x i8]* %str, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %33 to i32
  %arrayidx15 = getelementptr inbounds [257 x i8], [257 x i8]* %sub, i64 0, i64 0
  %34 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %34 to i32
  %cmp17 = icmp eq i32 %conv14, %conv16
  %35 = select i1 %cmp17, i32 -1235246309, i32 1727831675
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -61510661, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = load i32, i32* %r2, align 4
  %cmp20 = icmp slt i32 %36, %37
  %38 = select i1 %cmp20, i32 427557458, i32 -387552453
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = load i32, i32* %j, align 4
  %41 = sub i32 0, %39
  %42 = sub i32 0, %40
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %add = add nsw i32 %39, %40
  %idxprom23 = sext i32 %44 to i64
  %arrayidx24 = getelementptr inbounds [257 x i8], [257 x i8]* %str, i64 0, i64 %idxprom23
  %45 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %45 to i32
  %46 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %46 to i64
  %arrayidx27 = getelementptr inbounds [257 x i8], [257 x i8]* %sub, i64 0, i64 %idxprom26
  %47 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %47 to i32
  %cmp29 = icmp ne i32 %conv25, %conv28
  %48 = select i1 %cmp29, i32 380786093, i32 -72219363
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 -387552453, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -437041701, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = add i32 %49, -17200040
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -17200040
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %j, align 4
  store i32 -61510661, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -983594580, i32 1956150186
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %68 = load i32, i32* %r2, align 4
  %cmp32 = icmp eq i32 %67, %68
  store i1 %cmp32, i1* %cmp32.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 2075537611
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 2075537611
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -168412074, i32 1956150186
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %84 = select i1 %cmp32.reload, i32 1162722864, i32 1569217823
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 1, i32* %result, align 4
  %85 = load i32, i32* %i, align 4
  store i32 %85, i32* %q, align 4
  store i32 1473847458, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1239177538, i32 487660620
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %112 = load i32, i32* %q, align 4
  %113 = load i32, i32* %i, align 4
  %114 = load i32, i32* %r3, align 4
  %115 = sub i32 0, %113
  %116 = sub i32 0, %114
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %add36 = add nsw i32 %113, %114
  %cmp37 = icmp slt i32 %112, %118
  store i1 %cmp37, i1* %cmp37.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -1406351127
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1406351127
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1639687225, i32 487660620
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %146 = select i1 %cmp37.reload, i32 1492943240, i32 -809546304
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1128838427
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1128838427
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 707997534, i32 -2023552107
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %162 = load i32, i32* %q, align 4
  %163 = load i32, i32* %r2, align 4
  %164 = sub i32 %162, 1667678231
  %165 = add i32 %164, %163
  %166 = add i32 %165, 1667678231
  %add40 = add nsw i32 %162, %163
  %idxprom41 = sext i32 %166 to i64
  %arrayidx42 = getelementptr inbounds [257 x i8], [257 x i8]* %str, i64 0, i64 %idxprom41
  %167 = load i8, i8* %arrayidx42, align 1
  %168 = load i32, i32* %q, align 4
  %169 = load i32, i32* %r3, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 %168, %170
  %add43 = add nsw i32 %168, %169
  %idxprom44 = sext i32 %171 to i64
  %arrayidx45 = getelementptr inbounds [257 x i8], [257 x i8]* %str, i64 0, i64 %idxprom44
  store i8 %167, i8* %arrayidx45, align 1
  %172 = load i32, i32* %h, align 4
  %idxprom46 = sext i32 %172 to i64
  %arrayidx47 = getelementptr inbounds [257 x i8], [257 x i8]* %rep, i64 0, i64 %idxprom46
  %173 = load i8, i8* %arrayidx47, align 1
  %174 = load i32, i32* %q, align 4
  %idxprom48 = sext i32 %174 to i64
  %arrayidx49 = getelementptr inbounds [257 x i8], [257 x i8]* %str, i64 0, i64 %idxprom48
  store i8 %173, i8* %arrayidx49, align 1
  %175 = load i32, i32* %h, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %inc50 = add nsw i32 %175, 1
  store i32 %179, i32* %h, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 217007555
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 217007555
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -35433460, i32 -2023552107
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1830040544, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %195 = load i32, i32* %q, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %inc52 = add nsw i32 %195, 1
  store i32 %197, i32* %q, align 4
  store i32 1473847458, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %arraydecay54 = getelementptr inbounds [257 x i8], [257 x i8]* %str, i32 0, i32 0
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay54)
  store i32 72500373, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1727831675, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 1442066539, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %inc59 = add nsw i32 %198, 1
  store i32 %200, i32* %i, align 4
  store i32 1462298711, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -179603515
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -179603515
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1892618529, i32 -43628426
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %228 = load i32, i32* %result, align 4
  %cmp61 = icmp eq i32 %228, 0
  store i1 %cmp61, i1* %cmp61.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -636765484
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -636765484
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1005883663, i32 -43628426
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %256 = select i1 %cmp61.reload, i32 253074236, i32 1264417405
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %arraydecay64 = getelementptr inbounds [257 x i8], [257 x i8]* %str, i32 0, i32 0
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay64)
  store i32 1264417405, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = load i32, i32* %r1, align 4
  %cmpalteredBB = icmp slt i32 %257, %258
  store i32 -1211096396, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %260 = load i32, i32* %r2, align 4
  %cmp32alteredBB = icmp eq i32 %259, %260
  store i32 -983594580, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %261 = load i32, i32* %q, align 4
  %262 = load i32, i32* %i, align 4
  %263 = load i32, i32* %r3, align 4
  %_ = shl i32 %262, %263
  %264 = add i32 %262, -1582253140
  %265 = sub i32 %264, %263
  %266 = sub i32 %265, -1582253140
  %_72 = sub i32 %262, %263
  %gen = mul i32 %266, %263
  %267 = sub i32 0, 1128159438
  %268 = sub i32 %267, %262
  %269 = add i32 %268, 1128159438
  %_73 = sub i32 0, %262
  %270 = sub i32 0, %269
  %271 = sub i32 0, %263
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %gen74 = add i32 %269, %263
  %274 = sub i32 0, %262
  %275 = sub i32 0, %263
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %add36alteredBB = add nsw i32 %262, %263
  %cmp37alteredBB = icmp slt i32 %261, %277
  store i32 -1239177538, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %q, align 4
  %279 = load i32, i32* %r2, align 4
  %280 = sub i32 0, 754785197
  %281 = sub i32 %280, %278
  %282 = add i32 %281, 754785197
  %_79 = sub i32 0, %278
  %283 = sub i32 0, %279
  %284 = sub i32 %282, %283
  %gen80 = add i32 %282, %279
  %285 = add i32 %278, -816471708
  %286 = sub i32 %285, %279
  %287 = sub i32 %286, -816471708
  %_81 = sub i32 %278, %279
  %gen82 = mul i32 %287, %279
  %_83 = shl i32 %278, %279
  %_84 = shl i32 %278, %279
  %288 = add i32 %278, 369594091
  %289 = add i32 %288, %279
  %290 = sub i32 %289, 369594091
  %add40alteredBB = add nsw i32 %278, %279
  %idxprom41alteredBB = sext i32 %290 to i64
  %arrayidx42alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %str, i64 0, i64 %idxprom41alteredBB
  %291 = load i8, i8* %arrayidx42alteredBB, align 1
  %292 = load i32, i32* %q, align 4
  %293 = load i32, i32* %r3, align 4
  %294 = add i32 %292, 1464509555
  %295 = sub i32 %294, %293
  %296 = sub i32 %295, 1464509555
  %_85 = sub i32 %292, %293
  %gen86 = mul i32 %296, %293
  %297 = add i32 %292, 611871696
  %298 = sub i32 %297, %293
  %299 = sub i32 %298, 611871696
  %_87 = sub i32 %292, %293
  %gen88 = mul i32 %299, %293
  %300 = sub i32 0, %292
  %301 = add i32 0, %300
  %_89 = sub i32 0, %292
  %302 = sub i32 0, %301
  %303 = sub i32 0, %293
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %gen90 = add i32 %301, %293
  %306 = add i32 %292, -1530610939
  %307 = sub i32 %306, %293
  %308 = sub i32 %307, -1530610939
  %_91 = sub i32 %292, %293
  %gen92 = mul i32 %308, %293
  %_93 = shl i32 %292, %293
  %_94 = shl i32 %292, %293
  %309 = sub i32 0, %293
  %310 = sub i32 %292, %309
  %add43alteredBB = add nsw i32 %292, %293
  %idxprom44alteredBB = sext i32 %310 to i64
  %arrayidx45alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %str, i64 0, i64 %idxprom44alteredBB
  store i8 %291, i8* %arrayidx45alteredBB, align 1
  %311 = load i32, i32* %h, align 4
  %idxprom46alteredBB = sext i32 %311 to i64
  %arrayidx47alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %rep, i64 0, i64 %idxprom46alteredBB
  %312 = load i8, i8* %arrayidx47alteredBB, align 1
  %313 = load i32, i32* %q, align 4
  %idxprom48alteredBB = sext i32 %313 to i64
  %arrayidx49alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %str, i64 0, i64 %idxprom48alteredBB
  store i8 %312, i8* %arrayidx49alteredBB, align 1
  %314 = load i32, i32* %h, align 4
  %315 = sub i32 0, %314
  %316 = add i32 0, %315
  %_95 = sub i32 0, %314
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %gen96 = add i32 %316, 1
  %321 = sub i32 0, %314
  %322 = add i32 0, %321
  %_97 = sub i32 0, %314
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %gen98 = add i32 %322, 1
  %_99 = shl i32 %314, 1
  %327 = add i32 0, 1955601888
  %328 = sub i32 %327, %314
  %329 = sub i32 %328, 1955601888
  %_100 = sub i32 0, %314
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %gen101 = add i32 %329, 1
  %332 = sub i32 0, 176375579
  %333 = sub i32 %332, %314
  %334 = add i32 %333, 176375579
  %_102 = sub i32 0, %314
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %gen103 = add i32 %334, 1
  %337 = sub i32 0, 1
  %338 = sub i32 %314, %337
  %inc50alteredBB = add nsw i32 %314, 1
  store i32 %338, i32* %h, align 4
  store i32 707997534, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %339 = load i32, i32* %result, align 4
  %cmp61alteredBB = icmp eq i32 %339, 0
  store i32 -1892618529, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB78alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %if.then63, %originalBBpart2109, %originalBB107, %for.end60, %for.inc58, %if.end57, %if.end56, %for.end53, %for.inc51, %originalBBpart2105, %originalBB78, %for.body39, %originalBBpart276, %originalBB71, %for.cond35, %if.then34, %originalBBpart269, %originalBB67, %for.end, %for.inc, %if.end, %if.then31, %for.body22, %for.cond19, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
