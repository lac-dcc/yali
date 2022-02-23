; ModuleID = 'source-C-CXX/48/1105.c'
source_filename = "source-C-CXX/48/1105.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [500 x i8], align 16
  %d = alloca [500 x i8], align 16
  %d2 = alloca [500 x i8], align 16
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %r = alloca i32, align 4
  %c = alloca i32, align 4
  %ent = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [500 x i8]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 500, i32 16, i1 false)
  %1 = bitcast [500 x i8]* %d2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 500, i32 16, i1 false)
  store i32 0, i32* %ent, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1675723804, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 1675723804, label %for.cond
    i32 -1889529634, label %for.body
    i32 -216935789, label %for.cond4
    i32 335118306, label %originalBB
    i32 127495548, label %originalBBpart2
    i32 1134311263, label %for.body7
    i32 -816119420, label %for.cond8
    i32 -1578455076, label %originalBB58
    i32 566250362, label %originalBBpart260
    i32 -922001764, label %for.body11
    i32 1570431925, label %for.inc
    i32 -304398833, label %for.end
    i32 27251131, label %for.cond14
    i32 1546933652, label %originalBB62
    i32 -804220562, label %originalBBpart268
    i32 556251647, label %for.body17
    i32 1142481954, label %for.inc23
    i32 -318360144, label %for.end25
    i32 145891973, label %for.cond26
    i32 -2024894362, label %for.body29
    i32 -836158073, label %originalBB70
    i32 -1811944315, label %originalBBpart278
    i32 103398312, label %for.inc36
    i32 -1621206799, label %for.end38
    i32 848306133, label %if.then
    i32 -204645562, label %if.then46
    i32 1161446509, label %if.else
    i32 778435626, label %if.end
    i32 1892727521, label %originalBB80
    i32 -1974504745, label %originalBBpart282
    i32 -407103678, label %if.end51
    i32 -688168978, label %originalBB84
    i32 -1399510902, label %originalBBpart286
    i32 1154313208, label %for.inc52
    i32 36535330, label %originalBB88
    i32 -282063800, label %originalBBpart299
    i32 1959241874, label %for.end54
    i32 -1494176530, label %for.inc55
    i32 -852975517, label %for.end57
    i32 -1638140604, label %originalBBalteredBB
    i32 1988106056, label %originalBB58alteredBB
    i32 -446008864, label %originalBB62alteredBB
    i32 -1304079871, label %originalBB70alteredBB
    i32 633052884, label %originalBB80alteredBB
    i32 -1309728592, label %originalBB84alteredBB
    i32 799843884, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %len, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 -1889529634, i32 -852975517
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -216935789, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -433669066
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -433669066
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 335118306, i32 -1638140604
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %21 = load i32, i32* %len, align 4
  %22 = load i32, i32* %i, align 4
  %23 = sub i32 0, %22
  %24 = add i32 %21, %23
  %sub = sub nsw i32 %21, %22
  %cmp5 = icmp sle i32 %20, %24
  store i1 %cmp5, i1* %cmp5.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, 1446962153
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1446962153
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 127495548, i32 -1638140604
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %52 = select i1 %cmp5.reload, i32 1134311263, i32 1959241874
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 -816119420, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 1593445601
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1593445601
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1578455076, i32 1988106056
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %68 = load i32, i32* %c, align 4
  %69 = load i32, i32* %len, align 4
  %cmp9 = icmp sle i32 %68, %69
  store i1 %cmp9, i1* %cmp9.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 566250362, i32 1988106056
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %84 = select i1 %cmp9.reload, i32 -922001764, i32 -304398833
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %85 = load i32, i32* %c, align 4
  %idxprom = sext i32 %85 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %d, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %86 = load i32, i32* %c, align 4
  %idxprom12 = sext i32 %86 to i64
  %arrayidx13 = getelementptr inbounds [500 x i8], [500 x i8]* %d2, i64 0, i64 %idxprom12
  store i8 0, i8* %arrayidx13, align 1
  store i32 1570431925, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* %c, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %inc = add nsw i32 %87, 1
  store i32 %89, i32* %c, align 4
  store i32 -816119420, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  store i32 %90, i32* %k, align 4
  store i32 27251131, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -57963558
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -57963558
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1546933652, i32 -446008864
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %106 = load i32, i32* %k, align 4
  %107 = load i32, i32* %j, align 4
  %108 = load i32, i32* %i, align 4
  %109 = add i32 %107, 1893561515
  %110 = add i32 %109, %108
  %111 = sub i32 %110, 1893561515
  %add = add nsw i32 %107, %108
  %cmp15 = icmp slt i32 %106, %111
  store i1 %cmp15, i1* %cmp15.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -1655314812
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1655314812
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -804220562, i32 -446008864
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %127 = select i1 %cmp15.reload, i32 556251647, i32 -318360144
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %128 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %128 to i64
  %arrayidx19 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom18
  %129 = load i8, i8* %arrayidx19, align 1
  %130 = load i32, i32* %k, align 4
  %131 = load i32, i32* %j, align 4
  %132 = add i32 %130, -416993628
  %133 = sub i32 %132, %131
  %134 = sub i32 %133, -416993628
  %sub20 = sub nsw i32 %130, %131
  %idxprom21 = sext i32 %134 to i64
  %arrayidx22 = getelementptr inbounds [500 x i8], [500 x i8]* %d, i64 0, i64 %idxprom21
  store i8 %129, i8* %arrayidx22, align 1
  store i32 1142481954, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %135 = load i32, i32* %k, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc24 = add nsw i32 %135, 1
  store i32 %137, i32* %k, align 4
  store i32 27251131, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 145891973, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %138 = load i32, i32* %r, align 4
  %139 = load i32, i32* %i, align 4
  %cmp27 = icmp slt i32 %138, %139
  %140 = select i1 %cmp27, i32 -2024894362, i32 -1621206799
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -1010484047
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1010484047
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -836158073, i32 -1304079871
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %sub30 = sub nsw i32 %156, 1
  %159 = load i32, i32* %r, align 4
  %160 = sub i32 %158, 835344905
  %161 = sub i32 %160, %159
  %162 = add i32 %161, 835344905
  %sub31 = sub nsw i32 %158, %159
  %idxprom32 = sext i32 %162 to i64
  %arrayidx33 = getelementptr inbounds [500 x i8], [500 x i8]* %d, i64 0, i64 %idxprom32
  %163 = load i8, i8* %arrayidx33, align 1
  %164 = load i32, i32* %r, align 4
  %idxprom34 = sext i32 %164 to i64
  %arrayidx35 = getelementptr inbounds [500 x i8], [500 x i8]* %d2, i64 0, i64 %idxprom34
  store i8 %163, i8* %arrayidx35, align 1
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1811944315, i32 -1304079871
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 103398312, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %191 = load i32, i32* %r, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %inc37 = add nsw i32 %191, 1
  store i32 %195, i32* %r, align 4
  store i32 145891973, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %arraydecay39 = getelementptr inbounds [500 x i8], [500 x i8]* %d2, i32 0, i32 0
  %arraydecay40 = getelementptr inbounds [500 x i8], [500 x i8]* %d, i32 0, i32 0
  %call41 = call i32 @strcmp(i8* %arraydecay39, i8* %arraydecay40) #4
  %cmp42 = icmp eq i32 %call41, 0
  %196 = select i1 %cmp42, i32 848306133, i32 -407103678
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %197 = load i32, i32* %ent, align 4
  %cmp44 = icmp eq i32 %197, 0
  %198 = select i1 %cmp44, i32 -204645562, i32 1161446509
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %arraydecay47 = getelementptr inbounds [500 x i8], [500 x i8]* %d, i32 0, i32 0
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay47)
  store i32 1, i32* %ent, align 4
  store i32 778435626, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay49 = getelementptr inbounds [500 x i8], [500 x i8]* %d, i32 0, i32 0
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay49)
  store i32 778435626, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -2128833012
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -2128833012
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1892727521, i32 633052884
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -1179304028
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1179304028
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1974504745, i32 633052884
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -407103678, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 1424511528
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1424511528
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -688168978, i32 -1309728592
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 852876533
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 852876533
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1399510902, i32 -1309728592
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1154313208, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 815596118
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 815596118
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 36535330, i32 799843884
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %310 = load i32, i32* %j, align 4
  %311 = sub i32 %310, -2130665830
  %312 = add i32 %311, 1
  %313 = add i32 %312, -2130665830
  %inc53 = add nsw i32 %310, 1
  store i32 %313, i32* %j, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -893574625
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -893574625
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -282063800, i32 799843884
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -216935789, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 -1494176530, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = sub i32 %341, 1489773726
  %343 = add i32 %342, 1
  %344 = add i32 %343, 1489773726
  %inc56 = add nsw i32 %341, 1
  store i32 %344, i32* %i, align 4
  store i32 1675723804, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %345 = load i32, i32* %retval, align 4
  ret i32 %345

originalBBalteredBB:                              ; preds = %loopEntry
  %346 = load i32, i32* %j, align 4
  %347 = load i32, i32* %len, align 4
  %348 = load i32, i32* %i, align 4
  %349 = add i32 0, 2049557318
  %350 = sub i32 %349, %347
  %351 = sub i32 %350, 2049557318
  %_ = sub i32 0, %347
  %352 = sub i32 0, %348
  %353 = sub i32 %351, %352
  %gen = add i32 %351, %348
  %354 = sub i32 0, %348
  %355 = add i32 %347, %354
  %subalteredBB = sub nsw i32 %347, %348
  %cmp5alteredBB = icmp sle i32 %346, %355
  store i32 335118306, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %c, align 4
  %357 = load i32, i32* %len, align 4
  %cmp9alteredBB = icmp sle i32 %356, %357
  store i32 -1578455076, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %k, align 4
  %359 = load i32, i32* %j, align 4
  %360 = load i32, i32* %i, align 4
  %361 = sub i32 0, %360
  %362 = add i32 %359, %361
  %_63 = sub i32 %359, %360
  %gen64 = mul i32 %362, %360
  %363 = sub i32 0, %359
  %364 = add i32 0, %363
  %_65 = sub i32 0, %359
  %365 = sub i32 %364, -1365382812
  %366 = add i32 %365, %360
  %367 = add i32 %366, -1365382812
  %gen66 = add i32 %364, %360
  %368 = sub i32 0, %360
  %369 = sub i32 %359, %368
  %addalteredBB = add nsw i32 %359, %360
  %cmp15alteredBB = icmp slt i32 %358, %369
  store i32 1546933652, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = sub i32 0, 1501869118
  %372 = sub i32 %371, %370
  %373 = add i32 %372, 1501869118
  %_71 = sub i32 0, %370
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %gen72 = add i32 %373, 1
  %376 = sub i32 0, 1
  %377 = add i32 %370, %376
  %sub30alteredBB = sub nsw i32 %370, 1
  %378 = load i32, i32* %r, align 4
  %379 = sub i32 0, %378
  %380 = add i32 %377, %379
  %_73 = sub i32 %377, %378
  %gen74 = mul i32 %380, %378
  %381 = sub i32 0, 707428799
  %382 = sub i32 %381, %377
  %383 = add i32 %382, 707428799
  %_75 = sub i32 0, %377
  %384 = add i32 %383, -1102106588
  %385 = add i32 %384, %378
  %386 = sub i32 %385, -1102106588
  %gen76 = add i32 %383, %378
  %387 = sub i32 %377, 1495978649
  %388 = sub i32 %387, %378
  %389 = add i32 %388, 1495978649
  %sub31alteredBB = sub nsw i32 %377, %378
  %idxprom32alteredBB = sext i32 %389 to i64
  %arrayidx33alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %d, i64 0, i64 %idxprom32alteredBB
  %390 = load i8, i8* %arrayidx33alteredBB, align 1
  %391 = load i32, i32* %r, align 4
  %idxprom34alteredBB = sext i32 %391 to i64
  %arrayidx35alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %d2, i64 0, i64 %idxprom34alteredBB
  store i8 %390, i8* %arrayidx35alteredBB, align 1
  store i32 -836158073, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 1892727521, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -688168978, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %j, align 4
  %393 = sub i32 %392, 238261340
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 238261340
  %_89 = sub i32 %392, 1
  %gen90 = mul i32 %395, 1
  %396 = sub i32 0, %392
  %397 = add i32 0, %396
  %_91 = sub i32 0, %392
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %gen92 = add i32 %397, 1
  %402 = sub i32 0, %392
  %403 = add i32 0, %402
  %_93 = sub i32 0, %392
  %404 = add i32 %403, -1851103826
  %405 = add i32 %404, 1
  %406 = sub i32 %405, -1851103826
  %gen94 = add i32 %403, 1
  %407 = sub i32 0, %392
  %408 = add i32 0, %407
  %_95 = sub i32 0, %392
  %409 = add i32 %408, 1723637112
  %410 = add i32 %409, 1
  %411 = sub i32 %410, 1723637112
  %gen96 = add i32 %408, 1
  %_97 = shl i32 %392, 1
  %412 = sub i32 0, %392
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %inc53alteredBB = add nsw i32 %392, 1
  store i32 %415, i32* %j, align 4
  store i32 36535330, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB70alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc55, %for.end54, %originalBBpart299, %originalBB88, %for.inc52, %originalBBpart286, %originalBB84, %if.end51, %originalBBpart282, %originalBB80, %if.end, %if.else, %if.then46, %if.then, %for.end38, %for.inc36, %originalBBpart278, %originalBB70, %for.body29, %for.cond26, %for.end25, %for.inc23, %for.body17, %originalBBpart268, %originalBB62, %for.cond14, %for.end, %for.inc, %for.body11, %originalBBpart260, %originalBB58, %for.cond8, %for.body7, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
