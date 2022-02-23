; ModuleID = 'source-C-CXX/19/206.c'
source_filename = "source-C-CXX/19/206.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %c = alloca i8, align 1
  %str = alloca [800 x i8], align 16
  %substr = alloca [4 x i8], align 1
  %str0 = alloca [800 x i8], align 16
  %max = alloca i8, align 1
  %switchVar = alloca i32
  store i32 -901722113, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -901722113, label %while.cond
    i32 2046739269, label %while.body
    i32 -964889921, label %for.cond
    i32 -1725942872, label %for.body
    i32 -1602628943, label %originalBB
    i32 241433947, label %originalBBpart2
    i32 2032735309, label %if.then
    i32 750474211, label %if.end
    i32 1646455547, label %for.inc
    i32 718870502, label %for.end
    i32 -723629432, label %for.cond13
    i32 -579837145, label %for.body16
    i32 1161210632, label %if.then23
    i32 1649090410, label %if.end24
    i32 1342414421, label %for.inc25
    i32 -237444146, label %for.end27
    i32 -1199744906, label %originalBB76
    i32 -1921356342, label %originalBBpart278
    i32 1850799260, label %for.cond28
    i32 998689484, label %for.body31
    i32 -1765494942, label %for.inc36
    i32 -1275009001, label %for.end38
    i32 165315173, label %originalBB80
    i32 -156033511, label %originalBBpart282
    i32 243444176, label %for.cond39
    i32 903235281, label %for.body42
    i32 -712748411, label %for.inc48
    i32 -1977621381, label %for.end50
    i32 -1511422350, label %for.cond63
    i32 -1220326659, label %originalBB84
    i32 20585215, label %originalBBpart2101
    i32 -1077939025, label %for.body67
    i32 2079368020, label %for.inc72
    i32 -1997204614, label %for.end74
    i32 -40277233, label %while.end
    i32 -367901437, label %originalBBalteredBB
    i32 1957426605, label %originalBB76alteredBB
    i32 781725569, label %originalBB80alteredBB
    i32 -868904239, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [800 x i8], [800 x i8]* %str, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 2046739269, i32 -40277233
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [800 x i8], [800 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %a, align 4
  %arrayidx = getelementptr inbounds [800 x i8], [800 x i8]* %str, i64 0, i64 0
  %1 = load i8, i8* %arrayidx, align 16
  store i8 %1, i8* %max, align 1
  store i32 0, i32* %i, align 4
  store i32 -964889921, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %a, align 4
  %cmp4 = icmp slt i32 %2, %3
  %4 = select i1 %cmp4, i32 -1725942872, i32 718870502
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -1199778776
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1199778776
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1602628943, i32 -367901437
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx6 = getelementptr inbounds [800 x i8], [800 x i8]* %str, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %33 to i32
  %34 = load i8, i8* %max, align 1
  %conv8 = sext i8 %34 to i32
  %cmp9 = icmp sgt i32 %conv7, %conv8
  store i1 %cmp9, i1* %cmp9.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 790250258
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 790250258
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 241433947, i32 -367901437
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %62 = select i1 %cmp9.reload, i32 2032735309, i32 750474211
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %63 to i64
  %arrayidx12 = getelementptr inbounds [800 x i8], [800 x i8]* %str, i64 0, i64 %idxprom11
  %64 = load i8, i8* %arrayidx12, align 1
  store i8 %64, i8* %max, align 1
  store i32 750474211, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1646455547, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %inc = add nsw i32 %65, 1
  store i32 %67, i32* %i, align 4
  store i32 -964889921, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -723629432, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %a, align 4
  %cmp14 = icmp slt i32 %68, %69
  %70 = select i1 %cmp14, i32 -579837145, i32 -237444146
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %71 to i64
  %arrayidx18 = getelementptr inbounds [800 x i8], [800 x i8]* %str, i64 0, i64 %idxprom17
  %72 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %72 to i32
  %73 = load i8, i8* %max, align 1
  %conv20 = sext i8 %73 to i32
  %cmp21 = icmp eq i32 %conv19, %conv20
  %74 = select i1 %cmp21, i32 1161210632, i32 1649090410
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 -237444146, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 1342414421, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %inc26 = add nsw i32 %75, 1
  store i32 %77, i32* %i, align 4
  store i32 -723629432, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1218564082
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1218564082
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1199744906, i32 1957426605
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -632356539
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -632356539
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1921356342, i32 1957426605
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1850799260, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = load i32, i32* %i, align 4
  %cmp29 = icmp sle i32 %120, %121
  %122 = select i1 %cmp29, i32 998689484, i32 -1275009001
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %123 to i64
  %arrayidx33 = getelementptr inbounds [800 x i8], [800 x i8]* %str, i64 0, i64 %idxprom32
  %124 = load i8, i8* %arrayidx33, align 1
  %125 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %125 to i64
  %arrayidx35 = getelementptr inbounds [800 x i8], [800 x i8]* %str0, i64 0, i64 %idxprom34
  store i8 %124, i8* %arrayidx35, align 1
  store i32 -1765494942, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = sub i32 %126, -1332634503
  %128 = add i32 %127, 1
  %129 = add i32 %128, -1332634503
  %inc37 = add nsw i32 %126, 1
  store i32 %129, i32* %j, align 4
  store i32 1850799260, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 165315173, i32 781725569
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %add = add nsw i32 %144, 1
  store i32 %148, i32* %j, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -1424458380
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1424458380
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -156033511, i32 781725569
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 243444176, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %165 = load i32, i32* %a, align 4
  %cmp40 = icmp slt i32 %164, %165
  %166 = select i1 %cmp40, i32 903235281, i32 -1977621381
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %167 to i64
  %arrayidx44 = getelementptr inbounds [800 x i8], [800 x i8]* %str, i64 0, i64 %idxprom43
  %168 = load i8, i8* %arrayidx44, align 1
  %169 = load i32, i32* %j, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 3
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %add45 = add nsw i32 %169, 3
  %idxprom46 = sext i32 %173 to i64
  %arrayidx47 = getelementptr inbounds [800 x i8], [800 x i8]* %str0, i64 0, i64 %idxprom46
  store i8 %168, i8* %arrayidx47, align 1
  store i32 -712748411, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %inc49 = add nsw i32 %174, 1
  store i32 %176, i32* %j, align 4
  store i32 243444176, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %arrayidx51 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 0
  %177 = load i8, i8* %arrayidx51, align 1
  %178 = load i32, i32* %i, align 4
  %179 = add i32 %178, 608759179
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 608759179
  %add52 = add nsw i32 %178, 1
  %idxprom53 = sext i32 %181 to i64
  %arrayidx54 = getelementptr inbounds [800 x i8], [800 x i8]* %str0, i64 0, i64 %idxprom53
  store i8 %177, i8* %arrayidx54, align 1
  %arrayidx55 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 1
  %182 = load i8, i8* %arrayidx55, align 1
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 %183, 1234479084
  %185 = add i32 %184, 2
  %186 = add i32 %185, 1234479084
  %add56 = add nsw i32 %183, 2
  %idxprom57 = sext i32 %186 to i64
  %arrayidx58 = getelementptr inbounds [800 x i8], [800 x i8]* %str0, i64 0, i64 %idxprom57
  store i8 %182, i8* %arrayidx58, align 1
  %arrayidx59 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 2
  %187 = load i8, i8* %arrayidx59, align 1
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 0, 3
  %190 = sub i32 %188, %189
  %add60 = add nsw i32 %188, 3
  %idxprom61 = sext i32 %190 to i64
  %arrayidx62 = getelementptr inbounds [800 x i8], [800 x i8]* %str0, i64 0, i64 %idxprom61
  store i8 %187, i8* %arrayidx62, align 1
  store i32 0, i32* %i, align 4
  store i32 -1511422350, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1220326659, i32 -868904239
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = load i32, i32* %a, align 4
  %207 = sub i32 0, 3
  %208 = sub i32 %206, %207
  %add64 = add nsw i32 %206, 3
  %cmp65 = icmp slt i32 %205, %208
  store i1 %cmp65, i1* %cmp65.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 20585215, i32 -868904239
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %223 = select i1 %cmp65.reload, i32 -1077939025, i32 -1997204614
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %224 to i64
  %arrayidx69 = getelementptr inbounds [800 x i8], [800 x i8]* %str0, i64 0, i64 %idxprom68
  %225 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %225 to i32
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv70)
  store i32 2079368020, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %inc73 = add nsw i32 %226, 1
  store i32 %230, i32* %i, align 4
  store i32 -1511422350, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -901722113, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %231 to i64
  %arrayidx6alteredBB = getelementptr inbounds [800 x i8], [800 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %232 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %232 to i32
  %233 = load i8, i8* %max, align 1
  %conv8alteredBB = sext i8 %233 to i32
  %cmp9alteredBB = icmp sgt i32 %conv7alteredBB, %conv8alteredBB
  store i32 -1602628943, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1199744906, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = sub i32 0, %234
  %236 = add i32 0, %235
  %_ = sub i32 0, %234
  %237 = sub i32 %236, -647472170
  %238 = add i32 %237, 1
  %239 = add i32 %238, -647472170
  %gen = add i32 %236, 1
  %240 = sub i32 0, %234
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %addalteredBB = add nsw i32 %234, 1
  store i32 %243, i32* %j, align 4
  store i32 165315173, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = load i32, i32* %a, align 4
  %_85 = shl i32 %245, 3
  %246 = sub i32 0, 3
  %247 = add i32 %245, %246
  %_86 = sub i32 %245, 3
  %gen87 = mul i32 %247, 3
  %_88 = shl i32 %245, 3
  %248 = sub i32 %245, -445652884
  %249 = sub i32 %248, 3
  %250 = add i32 %249, -445652884
  %_89 = sub i32 %245, 3
  %gen90 = mul i32 %250, 3
  %251 = sub i32 0, 3
  %252 = add i32 %245, %251
  %_91 = sub i32 %245, 3
  %gen92 = mul i32 %252, 3
  %253 = add i32 %245, 1220892156
  %254 = sub i32 %253, 3
  %255 = sub i32 %254, 1220892156
  %_93 = sub i32 %245, 3
  %gen94 = mul i32 %255, 3
  %_95 = shl i32 %245, 3
  %256 = sub i32 0, 3
  %257 = add i32 %245, %256
  %_96 = sub i32 %245, 3
  %gen97 = mul i32 %257, 3
  %258 = sub i32 0, 3
  %259 = add i32 %245, %258
  %_98 = sub i32 %245, 3
  %gen99 = mul i32 %259, 3
  %260 = sub i32 0, 3
  %261 = sub i32 %245, %260
  %add64alteredBB = add nsw i32 %245, 3
  %cmp65alteredBB = icmp slt i32 %244, %261
  store i32 -1220326659, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.end74, %for.inc72, %for.body67, %originalBBpart2101, %originalBB84, %for.cond63, %for.end50, %for.inc48, %for.body42, %for.cond39, %originalBBpart282, %originalBB80, %for.end38, %for.inc36, %for.body31, %for.cond28, %originalBBpart278, %originalBB76, %for.end27, %for.inc25, %if.end24, %if.then23, %for.body16, %for.cond13, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
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
