; ModuleID = 'source-C-CXX/18/1482.c'
source_filename = "source-C-CXX/18/1482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %re = alloca [100 x i8], align 16
  %x = alloca [100 x i8], align 16
  %wd = alloca [50 x [100 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  %l = alloca i32, align 4
  %nc = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %j, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %re, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1668254258, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 1668254258, label %for.cond
    i32 -995848902, label %for.body
    i32 631743927, label %originalBB
    i32 -651590310, label %originalBBpart2
    i32 1980616102, label %if.then
    i32 1199121461, label %if.end
    i32 1858399225, label %land.lhs.true
    i32 236021953, label %if.then27
    i32 322070641, label %originalBB85
    i32 577769420, label %originalBBpart296
    i32 -1118458428, label %if.end35
    i32 1751587363, label %for.inc
    i32 1347479951, label %for.end
    i32 -614038412, label %originalBB98
    i32 -990118519, label %originalBBpart2121
    i32 -1743176317, label %for.cond49
    i32 -1398992535, label %for.body52
    i32 146893473, label %originalBB123
    i32 -48824757, label %originalBBpart2125
    i32 -379626828, label %if.then60
    i32 -479283089, label %if.end66
    i32 1413703359, label %for.inc67
    i32 -1364653089, label %for.end69
    i32 -1891868081, label %for.cond70
    i32 1123177719, label %for.body73
    i32 172326416, label %originalBB127
    i32 1593649883, label %originalBBpart2129
    i32 450839969, label %for.inc78
    i32 -1334414636, label %for.end80
    i32 -1496834053, label %originalBBalteredBB
    i32 932598172, label %originalBB85alteredBB
    i32 231453704, label %originalBB98alteredBB
    i32 1989625153, label %originalBB123alteredBB
    i32 184144027, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -995848902, i32 1347479951
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %28 = select i1 %26, i32 631743927, i32 -1496834053
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %29 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom6
  %30 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %30 to i32
  %cmp9 = icmp ne i32 %conv8, 32
  store i1 %cmp9, i1* %cmp9.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 1167716903
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1167716903
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -651590310, i32 -1496834053
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %46 = select i1 %cmp9.reload, i32 1980616102, i32 1199121461
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %47 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom11
  %48 = load i8, i8* %arrayidx12, align 1
  %49 = load i32, i32* %a, align 4
  %idxprom13 = sext i32 %49 to i64
  %arrayidx14 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %wd, i64 0, i64 %idxprom13
  %50 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %50 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  store i8 %48, i8* %arrayidx16, align 1
  %51 = load i32, i32* %j, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %inc = add nsw i32 %51, 1
  store i32 %55, i32* %j, align 4
  store i32 1199121461, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %56 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom17
  %57 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %57 to i32
  %cmp20 = icmp eq i32 %conv19, 32
  %58 = select i1 %cmp20, i32 1858399225, i32 -1118458428
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = add i32 %59, 1894223056
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 1894223056
  %add = add nsw i32 %59, 1
  %idxprom22 = sext i32 %62 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom22
  %63 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %63 to i32
  %cmp25 = icmp ne i32 %conv24, 32
  %64 = select i1 %cmp25, i32 236021953, i32 -1118458428
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1791977981
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1791977981
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 322070641, i32 932598172
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %a, align 4
  %idxprom28 = sext i32 %81 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %nc, i64 0, i64 %idxprom28
  store i32 %80, i32* %arrayidx29, align 4
  %82 = load i32, i32* %a, align 4
  %idxprom30 = sext i32 %82 to i64
  %arrayidx31 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %wd, i64 0, i64 %idxprom30
  %83 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %83 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  store i8 0, i8* %arrayidx33, align 1
  %84 = load i32, i32* %a, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %inc34 = add nsw i32 %84, 1
  store i32 %88, i32* %a, align 4
  store i32 0, i32* %j, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -1809946042
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1809946042
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 577769420, i32 932598172
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1118458428, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1751587363, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc36 = add nsw i32 %104, 1
  store i32 %108, i32* %i, align 4
  store i32 1668254258, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -614038412, i32 231453704
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %arraydecay37 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call38 = call i64 @strlen(i8* %arraydecay37) #4
  %123 = load i32, i32* %a, align 4
  %124 = add i32 %123, -1334347311
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1334347311
  %sub = sub nsw i32 %123, 1
  %idxprom39 = sext i32 %126 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %nc, i64 0, i64 %idxprom39
  %127 = load i32, i32* %arrayidx40, align 4
  %conv41 = sext i32 %127 to i64
  %128 = sub i64 0, %conv41
  %129 = add i64 %call38, %128
  %sub42 = sub i64 %call38, %conv41
  %conv43 = trunc i64 %129 to i32
  store i32 %conv43, i32* %l, align 4
  %130 = load i32, i32* %a, align 4
  %idxprom44 = sext i32 %130 to i64
  %arrayidx45 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %wd, i64 0, i64 %idxprom44
  %131 = load i32, i32* %l, align 4
  %132 = sub i32 %131, 493049298
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 493049298
  %sub46 = sub nsw i32 %131, 1
  %idxprom47 = sext i32 %134 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx45, i64 0, i64 %idxprom47
  store i8 0, i8* %arrayidx48, align 1
  store i32 0, i32* %i, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -990118519, i32 231453704
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1743176317, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = load i32, i32* %a, align 4
  %cmp50 = icmp sle i32 %149, %150
  %151 = select i1 %cmp50, i32 -1398992535, i32 -1364653089
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -340551273
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -340551273
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 146893473, i32 1989625153
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %arraydecay53 = getelementptr inbounds [100 x i8], [100 x i8]* %re, i32 0, i32 0
  %179 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %179 to i64
  %arrayidx55 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %wd, i64 0, i64 %idxprom54
  %arraydecay56 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx55, i32 0, i32 0
  %call57 = call i32 @strcmp(i8* %arraydecay53, i8* %arraydecay56) #4
  %cmp58 = icmp eq i32 %call57, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -48824757, i32 1989625153
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %194 = select i1 %cmp58.reload, i32 -379626828, i32 -479283089
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %195 to i64
  %arrayidx62 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %wd, i64 0, i64 %idxprom61
  %arraydecay63 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx62, i32 0, i32 0
  %arraydecay64 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i32 0, i32 0
  %call65 = call i8* @strcpy(i8* %arraydecay63, i8* %arraydecay64) #5
  store i32 -479283089, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 1413703359, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = add i32 %196, 176438731
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 176438731
  %inc68 = add nsw i32 %196, 1
  store i32 %199, i32* %i, align 4
  store i32 -1743176317, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1891868081, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = load i32, i32* %a, align 4
  %cmp71 = icmp slt i32 %200, %201
  %202 = select i1 %cmp71, i32 1123177719, i32 -1334414636
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -1169628228
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1169628228
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 172326416, i32 184144027
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %218 to i64
  %arrayidx75 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %wd, i64 0, i64 %idxprom74
  %arraydecay76 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx75, i32 0, i32 0
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay76)
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -1976206292
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1976206292
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1593649883, i32 184144027
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 450839969, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = sub i32 %234, 1434523650
  %236 = add i32 %235, 1
  %237 = add i32 %236, 1434523650
  %inc79 = add nsw i32 %234, 1
  store i32 %237, i32* %i, align 4
  store i32 -1891868081, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %238 = load i32, i32* %a, align 4
  %idxprom81 = sext i32 %238 to i64
  %arrayidx82 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %wd, i64 0, i64 %idxprom81
  %arraydecay83 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx82, i32 0, i32 0
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay83)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %239 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom6alteredBB
  %240 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %240 to i32
  %cmp9alteredBB = icmp ne i32 %conv8alteredBB, 32
  store i32 631743927, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = load i32, i32* %a, align 4
  %idxprom28alteredBB = sext i32 %242 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %nc, i64 0, i64 %idxprom28alteredBB
  store i32 %241, i32* %arrayidx29alteredBB, align 4
  %243 = load i32, i32* %a, align 4
  %idxprom30alteredBB = sext i32 %243 to i64
  %arrayidx31alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %wd, i64 0, i64 %idxprom30alteredBB
  %244 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %244 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  store i8 0, i8* %arrayidx33alteredBB, align 1
  %245 = load i32, i32* %a, align 4
  %_ = shl i32 %245, 1
  %246 = add i32 0, -1479442538
  %247 = sub i32 %246, %245
  %248 = sub i32 %247, -1479442538
  %_86 = sub i32 0, %245
  %249 = sub i32 %248, -867591343
  %250 = add i32 %249, 1
  %251 = add i32 %250, -867591343
  %gen = add i32 %248, 1
  %252 = sub i32 0, %245
  %253 = add i32 0, %252
  %_87 = sub i32 0, %245
  %254 = add i32 %253, -1256842956
  %255 = add i32 %254, 1
  %256 = sub i32 %255, -1256842956
  %gen88 = add i32 %253, 1
  %_89 = shl i32 %245, 1
  %257 = add i32 0, -52181674
  %258 = sub i32 %257, %245
  %259 = sub i32 %258, -52181674
  %_90 = sub i32 0, %245
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %gen91 = add i32 %259, 1
  %264 = add i32 %245, -1843578011
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1843578011
  %_92 = sub i32 %245, 1
  %gen93 = mul i32 %266, 1
  %_94 = shl i32 %245, 1
  %267 = sub i32 0, 1
  %268 = sub i32 %245, %267
  %inc34alteredBB = add nsw i32 %245, 1
  store i32 %268, i32* %a, align 4
  store i32 0, i32* %j, align 4
  store i32 322070641, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %arraydecay37alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call38alteredBB = call i64 @strlen(i8* %arraydecay37alteredBB) #4
  %269 = load i32, i32* %a, align 4
  %_99 = shl i32 %269, 1
  %_100 = shl i32 %269, 1
  %270 = add i32 0, 1966911505
  %271 = sub i32 %270, %269
  %272 = sub i32 %271, 1966911505
  %_101 = sub i32 0, %269
  %273 = sub i32 %272, -778446013
  %274 = add i32 %273, 1
  %275 = add i32 %274, -778446013
  %gen102 = add i32 %272, 1
  %276 = sub i32 0, 1
  %277 = add i32 %269, %276
  %subalteredBB = sub nsw i32 %269, 1
  %idxprom39alteredBB = sext i32 %277 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %nc, i64 0, i64 %idxprom39alteredBB
  %278 = load i32, i32* %arrayidx40alteredBB, align 4
  %conv41alteredBB = sext i32 %278 to i64
  %_103 = shl i64 %call38alteredBB, %conv41alteredBB
  %_104 = shl i64 %call38alteredBB, %conv41alteredBB
  %279 = sub i64 0, %conv41alteredBB
  %280 = add i64 %call38alteredBB, %279
  %_105 = sub i64 %call38alteredBB, %conv41alteredBB
  %gen106 = mul i64 %280, %conv41alteredBB
  %281 = sub i64 0, -1497006549647291887
  %282 = sub i64 %281, %call38alteredBB
  %283 = add i64 %282, -1497006549647291887
  %_107 = sub i64 0, %call38alteredBB
  %284 = sub i64 %283, 1770865722002265139
  %285 = add i64 %284, %conv41alteredBB
  %286 = add i64 %285, 1770865722002265139
  %gen108 = add i64 %283, %conv41alteredBB
  %287 = add i64 0, -7143982148576785742
  %288 = sub i64 %287, %call38alteredBB
  %289 = sub i64 %288, -7143982148576785742
  %_109 = sub i64 0, %call38alteredBB
  %290 = sub i64 0, %289
  %291 = sub i64 0, %conv41alteredBB
  %292 = add i64 %290, %291
  %293 = sub i64 0, %292
  %gen110 = add i64 %289, %conv41alteredBB
  %294 = sub i64 %call38alteredBB, 1895423416249065487
  %295 = sub i64 %294, %conv41alteredBB
  %296 = add i64 %295, 1895423416249065487
  %sub42alteredBB = sub i64 %call38alteredBB, %conv41alteredBB
  %conv43alteredBB = trunc i64 %296 to i32
  store i32 %conv43alteredBB, i32* %l, align 4
  %297 = load i32, i32* %a, align 4
  %idxprom44alteredBB = sext i32 %297 to i64
  %arrayidx45alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %wd, i64 0, i64 %idxprom44alteredBB
  %298 = load i32, i32* %l, align 4
  %_111 = shl i32 %298, 1
  %299 = add i32 %298, -1191227031
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1191227031
  %_112 = sub i32 %298, 1
  %gen113 = mul i32 %301, 1
  %302 = sub i32 %298, 580300061
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 580300061
  %_114 = sub i32 %298, 1
  %gen115 = mul i32 %304, 1
  %_116 = shl i32 %298, 1
  %_117 = shl i32 %298, 1
  %305 = sub i32 %298, -1284344281
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1284344281
  %_118 = sub i32 %298, 1
  %gen119 = mul i32 %307, 1
  %308 = sub i32 0, 1
  %309 = add i32 %298, %308
  %sub46alteredBB = sub nsw i32 %298, 1
  %idxprom47alteredBB = sext i32 %309 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx45alteredBB, i64 0, i64 %idxprom47alteredBB
  store i8 0, i8* %arrayidx48alteredBB, align 1
  store i32 0, i32* %i, align 4
  store i32 -614038412, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %arraydecay53alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %re, i32 0, i32 0
  %310 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %310 to i64
  %arrayidx55alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %wd, i64 0, i64 %idxprom54alteredBB
  %arraydecay56alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx55alteredBB, i32 0, i32 0
  %call57alteredBB = call i32 @strcmp(i8* %arraydecay53alteredBB, i8* %arraydecay56alteredBB) #4
  %cmp58alteredBB = icmp eq i32 %call57alteredBB, 0
  store i32 146893473, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %311 to i64
  %arrayidx75alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %wd, i64 0, i64 %idxprom74alteredBB
  %arraydecay76alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx75alteredBB, i32 0, i32 0
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay76alteredBB)
  store i32 172326416, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB98alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc78, %originalBBpart2129, %originalBB127, %for.body73, %for.cond70, %for.end69, %for.inc67, %if.end66, %if.then60, %originalBBpart2125, %originalBB123, %for.body52, %for.cond49, %originalBBpart2121, %originalBB98, %for.end, %for.inc, %if.end35, %originalBBpart296, %originalBB85, %if.then27, %land.lhs.true, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
