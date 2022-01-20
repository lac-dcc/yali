; ModuleID = 'source-C-CXX/6/1094.c'
source_filename = "source-C-CXX/6/1094.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %str1 = alloca [257 x i8], align 16
  %str2 = alloca [257 x i8], align 16
  %str3 = alloca [257 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %arraydecay = getelementptr inbounds [257 x i8], [257 x i8]* %str1, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [257 x i8], [257 x i8]* %str2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [257 x i8], [257 x i8]* %str3, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [257 x i8], [257 x i8]* %str1, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %m, align 4
  %arraydecay7 = getelementptr inbounds [257 x i8], [257 x i8]* %str2, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %n, align 4
  %arraydecay10 = getelementptr inbounds [257 x i8], [257 x i8]* %str3, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1408864384, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -1408864384, label %for.cond
    i32 -1441003650, label %for.body
    i32 1406191549, label %originalBB
    i32 67424572, label %originalBBpart2
    i32 161616914, label %for.cond14
    i32 -1987289626, label %for.body17
    i32 -1600245381, label %if.then
    i32 1617092855, label %if.end
    i32 -715181225, label %for.inc
    i32 782908618, label %for.end
    i32 221616083, label %if.then28
    i32 -1534601317, label %for.cond29
    i32 604742375, label %for.body32
    i32 -234454639, label %for.inc37
    i32 679438016, label %originalBB73
    i32 -1353146629, label %originalBBpart278
    i32 55118296, label %for.end39
    i32 -8207171, label %for.cond40
    i32 857845835, label %originalBB80
    i32 912748071, label %originalBBpart282
    i32 1062693253, label %for.body43
    i32 -797046806, label %for.inc48
    i32 -683049279, label %for.end50
    i32 1932781726, label %for.cond52
    i32 910568000, label %for.body55
    i32 1066813515, label %for.inc60
    i32 196796900, label %for.end62
    i32 1900017471, label %if.end63
    i32 1509208268, label %for.inc64
    i32 492403327, label %for.end66
    i32 1402269213, label %if.then69
    i32 -1854775666, label %if.end72
    i32 1305612921, label %originalBBalteredBB
    i32 1047403708, label %originalBB73alteredBB
    i32 -861290590, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 0, %2
  %4 = add i32 %1, %3
  %sub = sub nsw i32 %1, %2
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -1441003650, i32 492403327
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1947387419
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1947387419
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1406191549, i32 1305612921
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %33 = load i32, i32* %i, align 4
  store i32 %33, i32* %j, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 67424572, i32 1305612921
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 161616914, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %n, align 4
  %63 = sub i32 %61, -657700397
  %64 = add i32 %63, %62
  %65 = add i32 %64, -657700397
  %add = add nsw i32 %61, %62
  %cmp15 = icmp slt i32 %60, %65
  %66 = select i1 %cmp15, i32 -1987289626, i32 782908618
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 %67, 1610441904
  %70 = sub i32 %69, %68
  %71 = add i32 %70, 1610441904
  %sub18 = sub nsw i32 %67, %68
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [257 x i8], [257 x i8]* %str2, i64 0, i64 %idxprom
  %72 = load i8, i8* %arrayidx, align 1
  %conv19 = sext i8 %72 to i32
  %73 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %73 to i64
  %arrayidx21 = getelementptr inbounds [257 x i8], [257 x i8]* %str1, i64 0, i64 %idxprom20
  %74 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %74 to i32
  %cmp23 = icmp eq i32 %conv19, %conv22
  %75 = select i1 %cmp23, i32 -1600245381, i32 1617092855
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %76 = load i32, i32* %s, align 4
  %77 = sub i32 %76, -221852624
  %78 = add i32 %77, 1
  %79 = add i32 %78, -221852624
  %inc = add nsw i32 %76, 1
  store i32 %79, i32* %s, align 4
  store i32 1617092855, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -715181225, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = add i32 %80, -913714508
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -913714508
  %inc25 = add nsw i32 %80, 1
  store i32 %83, i32* %j, align 4
  store i32 161616914, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %84 = load i32, i32* %s, align 4
  %85 = load i32, i32* %n, align 4
  %cmp26 = icmp eq i32 %84, %85
  %86 = select i1 %cmp26, i32 221616083, i32 1900017471
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1534601317, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %88 = load i32, i32* %i, align 4
  %cmp30 = icmp slt i32 %87, %88
  %89 = select i1 %cmp30, i32 604742375, i32 55118296
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %90 to i64
  %arrayidx34 = getelementptr inbounds [257 x i8], [257 x i8]* %str1, i64 0, i64 %idxprom33
  %91 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %91 to i32
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv35)
  store i32 -234454639, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -239654753
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -239654753
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 679438016, i32 1047403708
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = add i32 %119, 261124108
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 261124108
  %inc38 = add nsw i32 %119, 1
  store i32 %122, i32* %j, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 501638292
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 501638292
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1353146629, i32 1047403708
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1534601317, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -8207171, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 884535113
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 884535113
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 857845835, i32 -861290590
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %154 = load i32, i32* %k, align 4
  %cmp41 = icmp slt i32 %153, %154
  store i1 %cmp41, i1* %cmp41.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 868129699
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 868129699
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 912748071, i32 -861290590
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %182 = select i1 %cmp41.reload, i32 1062693253, i32 -683049279
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %183 to i64
  %arrayidx45 = getelementptr inbounds [257 x i8], [257 x i8]* %str3, i64 0, i64 %idxprom44
  %184 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %184 to i32
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv46)
  store i32 -797046806, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %186 = add i32 %185, 518288912
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 518288912
  %inc49 = add nsw i32 %185, 1
  store i32 %188, i32* %j, align 4
  store i32 -8207171, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = load i32, i32* %n, align 4
  %191 = sub i32 0, %189
  %192 = sub i32 0, %190
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %add51 = add nsw i32 %189, %190
  store i32 %194, i32* %j, align 4
  store i32 1932781726, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %196 = load i32, i32* %m, align 4
  %cmp53 = icmp slt i32 %195, %196
  %197 = select i1 %cmp53, i32 910568000, i32 196796900
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %198 to i64
  %arrayidx57 = getelementptr inbounds [257 x i8], [257 x i8]* %str1, i64 0, i64 %idxprom56
  %199 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %199 to i32
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv58)
  store i32 1066813515, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %inc61 = add nsw i32 %200, 1
  store i32 %204, i32* %j, align 4
  store i32 1932781726, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 492403327, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 1509208268, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = add i32 %205, 2131882991
  %207 = add i32 %206, 1
  %208 = sub i32 %207, 2131882991
  %inc65 = add nsw i32 %205, 1
  store i32 %208, i32* %i, align 4
  store i32 -1408864384, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %209 = load i32, i32* %s, align 4
  %210 = load i32, i32* %n, align 4
  %cmp67 = icmp ne i32 %209, %210
  %211 = select i1 %cmp67, i32 1402269213, i32 -1854775666
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %arraydecay70 = getelementptr inbounds [257 x i8], [257 x i8]* %str1, i32 0, i32 0
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay70)
  store i32 -1854775666, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %212 = load i32, i32* %i, align 4
  store i32 %212, i32* %j, align 4
  store i32 1406191549, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %_ = sub i32 %213, 1
  %gen = mul i32 %215, 1
  %216 = sub i32 0, 1
  %217 = add i32 %213, %216
  %_74 = sub i32 %213, 1
  %gen75 = mul i32 %217, 1
  %_76 = shl i32 %213, 1
  %218 = add i32 %213, 1296014603
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 1296014603
  %inc38alteredBB = add nsw i32 %213, 1
  store i32 %220, i32* %j, align 4
  store i32 679438016, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %222 = load i32, i32* %k, align 4
  %cmp41alteredBB = icmp slt i32 %221, %222
  store i32 857845835, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %if.then69, %for.end66, %for.inc64, %if.end63, %for.end62, %for.inc60, %for.body55, %for.cond52, %for.end50, %for.inc48, %for.body43, %originalBBpart282, %originalBB80, %for.cond40, %for.end39, %originalBBpart278, %originalBB73, %for.inc37, %for.body32, %for.cond29, %if.then28, %for.end, %for.inc, %if.end, %if.then, %for.body17, %for.cond14, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
