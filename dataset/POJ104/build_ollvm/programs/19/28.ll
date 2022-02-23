; ModuleID = 'source-C-CXX/19/28.c'
source_filename = "source-C-CXX/19/28.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %i = alloca i32, align 4
  %length = alloca i32, align 4
  %k = alloca i32, align 4
  %str = alloca [11 x i8], align 1
  %substr = alloca [3 x i8], align 1
  %strs = alloca [13 x i8], align 1
  %strw = alloca [11 x i8], align 1
  %switchVar = alloca i32
  store i32 425172002, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 425172002, label %do.body
    i32 -979616866, label %if.then
    i32 304852770, label %if.end
    i32 1453844588, label %for.cond
    i32 -1472499026, label %for.body
    i32 1056035179, label %for.inc
    i32 -1145106606, label %for.end
    i32 1259373445, label %for.cond17
    i32 207256630, label %for.body20
    i32 224888941, label %for.inc25
    i32 1511815743, label %for.end27
    i32 -1181694389, label %originalBB
    i32 -728914162, label %originalBBpart2
    i32 -358184212, label %for.cond28
    i32 515927904, label %for.body31
    i32 -1398976181, label %originalBB63
    i32 1238474556, label %originalBBpart297
    i32 -625186375, label %for.inc39
    i32 1853562146, label %for.end41
    i32 769948145, label %for.cond42
    i32 -253115027, label %for.body46
    i32 1735230089, label %for.inc51
    i32 1294826322, label %for.end53
    i32 -399232279, label %do.cond
    i32 81042770, label %originalBB99
    i32 -699634252, label %originalBBpart2101
    i32 -1343397760, label %do.end
    i32 1652755884, label %originalBBalteredBB
    i32 -506246827, label %originalBB63alteredBB
    i32 -2013381158, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %strw, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %call = call i8* @strcpy(i8* %arraydecay, i8* %arraydecay1) #4
  %arraydecay2 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [3 x i8], [3 x i8]* %substr, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay2, i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %length, align 4
  %arraydecay7 = getelementptr inbounds [11 x i8], [11 x i8]* %strw, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %call9 = call i32 @strcmp(i8* %arraydecay7, i8* %arraydecay8) #5
  %cmp = icmp eq i32 %call9, 0
  %0 = select i1 %cmp, i32 -979616866, i32 304852770
  store i32 %0, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1343397760, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arraydecay11 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %call12 = call i32 @mas(i8* %arraydecay11)
  store i32 %call12, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 1453844588, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %k, align 4
  %cmp13 = icmp slt i32 %1, %2
  %3 = select i1 %cmp13, i32 -1472499026, i32 -1145106606
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %6 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %6 to i64
  %arrayidx16 = getelementptr inbounds [13 x i8], [13 x i8]* %strs, i64 0, i64 %idxprom15
  store i8 %5, i8* %arrayidx16, align 1
  store i32 1056035179, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %inc = add nsw i32 %7, 1
  store i32 %11, i32* %i, align 4
  store i32 1453844588, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1259373445, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %cmp18 = icmp slt i32 %12, 3
  %13 = select i1 %cmp18, i32 207256630, i32 1511815743
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %14 to i64
  %arrayidx22 = getelementptr inbounds [3 x i8], [3 x i8]* %substr, i64 0, i64 %idxprom21
  %15 = load i8, i8* %arrayidx22, align 1
  %16 = load i32, i32* %k, align 4
  %17 = load i32, i32* %i, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 %16, %18
  %add = add nsw i32 %16, %17
  %idxprom23 = sext i32 %19 to i64
  %arrayidx24 = getelementptr inbounds [13 x i8], [13 x i8]* %strs, i64 0, i64 %idxprom23
  store i8 %15, i8* %arrayidx24, align 1
  store i32 224888941, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %inc26 = add nsw i32 %20, 1
  store i32 %24, i32* %i, align 4
  store i32 1259373445, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1363160579
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1363160579
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
  %51 = select i1 %49, i32 -1181694389, i32 1652755884
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -728914162, i32 1652755884
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -358184212, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %length, align 4
  %80 = load i32, i32* %k, align 4
  %81 = sub i32 0, %80
  %82 = add i32 %79, %81
  %sub = sub nsw i32 %79, %80
  %cmp29 = icmp slt i32 %78, %82
  %83 = select i1 %cmp29, i32 515927904, i32 1853562146
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1398976181, i32 -506246827
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %98 = load i32, i32* %k, align 4
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 %98, 86024669
  %101 = add i32 %100, %99
  %102 = add i32 %101, 86024669
  %add32 = add nsw i32 %98, %99
  %idxprom33 = sext i32 %102 to i64
  %arrayidx34 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom33
  %103 = load i8, i8* %arrayidx34, align 1
  %104 = load i32, i32* %k, align 4
  %105 = add i32 %104, -1559383057
  %106 = add i32 %105, 3
  %107 = sub i32 %106, -1559383057
  %add35 = add nsw i32 %104, 3
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 %107, %109
  %add36 = add nsw i32 %107, %108
  %idxprom37 = sext i32 %110 to i64
  %arrayidx38 = getelementptr inbounds [13 x i8], [13 x i8]* %strs, i64 0, i64 %idxprom37
  store i8 %103, i8* %arrayidx38, align 1
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 562441595
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 562441595
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1238474556, i32 -506246827
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -625186375, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %inc40 = add nsw i32 %126, 1
  store i32 %128, i32* %i, align 4
  store i32 -358184212, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 769948145, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = load i32, i32* %length, align 4
  %131 = add i32 %130, -239704604
  %132 = add i32 %131, 2
  %133 = sub i32 %132, -239704604
  %add43 = add nsw i32 %130, 2
  %cmp44 = icmp slt i32 %129, %133
  %134 = select i1 %cmp44, i32 -253115027, i32 1294826322
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %135 to i64
  %arrayidx48 = getelementptr inbounds [13 x i8], [13 x i8]* %strs, i64 0, i64 %idxprom47
  %136 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %136 to i32
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv49)
  store i32 1735230089, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc52 = add nsw i32 %137, 1
  store i32 %139, i32* %i, align 4
  store i32 769948145, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %140 = load i32, i32* %length, align 4
  %141 = sub i32 %140, -1339627453
  %142 = add i32 %141, 2
  %143 = add i32 %142, -1339627453
  %add54 = add nsw i32 %140, 2
  %idxprom55 = sext i32 %143 to i64
  %arrayidx56 = getelementptr inbounds [13 x i8], [13 x i8]* %strs, i64 0, i64 %idxprom55
  %144 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %144 to i32
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv57)
  store i32 -399232279, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 2109660205
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 2109660205
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
  %171 = select i1 %169, i32 81042770, i32 -2013381158
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %arraydecay59 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %call60 = call i64 @strlen(i8* %arraydecay59) #5
  %cmp61 = icmp ult i64 %call60, 11
  store i1 %cmp61, i1* %cmp61.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -547455945
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -547455945
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -699634252, i32 -2013381158
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %187 = select i1 %cmp61.reload, i32 425172002, i32 -1343397760
  store i32 %187, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1181694389, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %188 = load i32, i32* %k, align 4
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 0, %189
  %191 = add i32 %188, %190
  %_ = sub i32 %188, %189
  %gen = mul i32 %191, %189
  %192 = sub i32 %188, -89856439
  %193 = sub i32 %192, %189
  %194 = add i32 %193, -89856439
  %_64 = sub i32 %188, %189
  %gen65 = mul i32 %194, %189
  %195 = sub i32 0, %188
  %196 = add i32 0, %195
  %_66 = sub i32 0, %188
  %197 = sub i32 %196, 481401454
  %198 = add i32 %197, %189
  %199 = add i32 %198, 481401454
  %gen67 = add i32 %196, %189
  %_68 = shl i32 %188, %189
  %200 = sub i32 0, 1015118189
  %201 = sub i32 %200, %188
  %202 = add i32 %201, 1015118189
  %_69 = sub i32 0, %188
  %203 = add i32 %202, 1436033962
  %204 = add i32 %203, %189
  %205 = sub i32 %204, 1436033962
  %gen70 = add i32 %202, %189
  %_71 = shl i32 %188, %189
  %206 = add i32 0, 2006037718
  %207 = sub i32 %206, %188
  %208 = sub i32 %207, 2006037718
  %_72 = sub i32 0, %188
  %209 = sub i32 %208, -472202857
  %210 = add i32 %209, %189
  %211 = add i32 %210, -472202857
  %gen73 = add i32 %208, %189
  %212 = add i32 0, 374971918
  %213 = sub i32 %212, %188
  %214 = sub i32 %213, 374971918
  %_74 = sub i32 0, %188
  %215 = sub i32 %214, -1386472130
  %216 = add i32 %215, %189
  %217 = add i32 %216, -1386472130
  %gen75 = add i32 %214, %189
  %_76 = shl i32 %188, %189
  %218 = sub i32 0, %188
  %219 = add i32 0, %218
  %_77 = sub i32 0, %188
  %220 = add i32 %219, -1750558558
  %221 = add i32 %220, %189
  %222 = sub i32 %221, -1750558558
  %gen78 = add i32 %219, %189
  %223 = sub i32 0, %189
  %224 = sub i32 %188, %223
  %add32alteredBB = add nsw i32 %188, %189
  %idxprom33alteredBB = sext i32 %224 to i64
  %arrayidx34alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom33alteredBB
  %225 = load i8, i8* %arrayidx34alteredBB, align 1
  %226 = load i32, i32* %k, align 4
  %227 = add i32 0, 670372052
  %228 = sub i32 %227, %226
  %229 = sub i32 %228, 670372052
  %_79 = sub i32 0, %226
  %230 = sub i32 0, %229
  %231 = sub i32 0, 3
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %gen80 = add i32 %229, 3
  %234 = add i32 %226, -656999271
  %235 = sub i32 %234, 3
  %236 = sub i32 %235, -656999271
  %_81 = sub i32 %226, 3
  %gen82 = mul i32 %236, 3
  %_83 = shl i32 %226, 3
  %237 = sub i32 %226, -1477477677
  %238 = sub i32 %237, 3
  %239 = add i32 %238, -1477477677
  %_84 = sub i32 %226, 3
  %gen85 = mul i32 %239, 3
  %240 = sub i32 0, 3
  %241 = sub i32 %226, %240
  %add35alteredBB = add nsw i32 %226, 3
  %242 = load i32, i32* %i, align 4
  %243 = add i32 %241, -1821272649
  %244 = sub i32 %243, %242
  %245 = sub i32 %244, -1821272649
  %_86 = sub i32 %241, %242
  %gen87 = mul i32 %245, %242
  %_88 = shl i32 %241, %242
  %246 = add i32 0, 609428454
  %247 = sub i32 %246, %241
  %248 = sub i32 %247, 609428454
  %_89 = sub i32 0, %241
  %249 = sub i32 %248, 915432429
  %250 = add i32 %249, %242
  %251 = add i32 %250, 915432429
  %gen90 = add i32 %248, %242
  %_91 = shl i32 %241, %242
  %252 = add i32 %241, 1144333352
  %253 = sub i32 %252, %242
  %254 = sub i32 %253, 1144333352
  %_92 = sub i32 %241, %242
  %gen93 = mul i32 %254, %242
  %255 = sub i32 %241, -1000406111
  %256 = sub i32 %255, %242
  %257 = add i32 %256, -1000406111
  %_94 = sub i32 %241, %242
  %gen95 = mul i32 %257, %242
  %258 = sub i32 0, %242
  %259 = sub i32 %241, %258
  %add36alteredBB = add nsw i32 %241, %242
  %idxprom37alteredBB = sext i32 %259 to i64
  %arrayidx38alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %strs, i64 0, i64 %idxprom37alteredBB
  store i8 %225, i8* %arrayidx38alteredBB, align 1
  store i32 -1398976181, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %arraydecay59alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %call60alteredBB = call i64 @strlen(i8* %arraydecay59alteredBB) #5
  %cmp61alteredBB = icmp ult i64 %call60alteredBB, 11
  store i32 81042770, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart2101, %originalBB99, %do.cond, %for.end53, %for.inc51, %for.body46, %for.cond42, %for.end41, %for.inc39, %originalBBpart297, %originalBB63, %for.body31, %for.cond28, %originalBBpart2, %originalBB, %for.end27, %for.inc25, %for.body20, %for.cond17, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.then, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @mas(i8* %stra) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %stra.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %length = alloca i32, align 4
  %m = alloca i32, align 4
  store i8* %stra, i8** %stra.addr, align 8
  store i32 0, i32* %k, align 4
  store i32 0, i32* %m, align 4
  %0 = load i8*, i8** %stra.addr, align 8
  %call = call i64 @strlen(i8* %0) #5
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %length, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1056811858, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -1056811858, label %for.cond
    i32 1093194223, label %originalBB
    i32 1277039476, label %originalBBpart2
    i32 1146251197, label %for.body
    i32 -1034155766, label %for.cond2
    i32 -127402570, label %originalBB20
    i32 1423219222, label %originalBBpart222
    i32 -2080920494, label %for.body5
    i32 1167505642, label %if.then
    i32 238089036, label %if.end
    i32 972889830, label %for.inc
    i32 1167601660, label %for.end
    i32 717504672, label %if.then15
    i32 961056957, label %if.end16
    i32 -1132462209, label %for.inc17
    i32 952472185, label %for.end19
    i32 -462467184, label %originalBB24
    i32 1751897065, label %originalBBpart226
    i32 -301369694, label %originalBBalteredBB
    i32 -750543006, label %originalBB20alteredBB
    i32 1290115754, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1093194223, i32 -301369694
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %length, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1277039476, i32 -301369694
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1146251197, i32 952472185
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 -1034155766, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -127402570, i32 -750543006
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %length, align 4
  %cmp3 = icmp slt i32 %58, %59
  store i1 %cmp3, i1* %cmp3.reg2mem
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = add i32 %60, 1614221876
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1614221876
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1423219222, i32 -750543006
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %75 = select i1 %cmp3.reload, i32 -2080920494, i32 1167601660
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %76 = load i8*, i8** %stra.addr, align 8
  %77 = load i32, i32* %i, align 4
  %idxprom = sext i32 %77 to i64
  %arrayidx = getelementptr inbounds i8, i8* %76, i64 %idxprom
  %78 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %78 to i32
  %79 = load i8*, i8** %stra.addr, align 8
  %80 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %80 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %79, i64 %idxprom7
  %81 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %81 to i32
  %cmp10 = icmp slt i32 %conv6, %conv9
  %82 = select i1 %cmp10, i32 1167505642, i32 238089036
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %83 = load i32, i32* %m, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %inc = add nsw i32 %83, 1
  store i32 %85, i32* %m, align 4
  store i32 238089036, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 972889830, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = sub i32 %86, -1466817080
  %88 = add i32 %87, 1
  %89 = add i32 %88, -1466817080
  %inc12 = add nsw i32 %86, 1
  store i32 %89, i32* %j, align 4
  store i32 -1034155766, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* %m, align 4
  %cmp13 = icmp eq i32 %90, 0
  %91 = select i1 %cmp13, i32 717504672, i32 961056957
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 %92, -1257983355
  %94 = add i32 %93, 1
  %95 = add i32 %94, -1257983355
  %add = add nsw i32 %92, 1
  store i32 %95, i32* %k, align 4
  store i32 952472185, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -1132462209, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %inc18 = add nsw i32 %96, 1
  store i32 %100, i32* %i, align 4
  store i32 -1056811858, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = add i32 %101, 1574370354
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1574370354
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -462467184, i32 1290115754
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %116 = load i32, i32* %k, align 4
  store i32 %116, i32* %.reg2mem
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = add i32 %117, -1039925496
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1039925496
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1751897065, i32 1290115754
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = load i32, i32* %length, align 4
  %cmpalteredBB = icmp slt i32 %144, %145
  store i32 1093194223, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = load i32, i32* %length, align 4
  %cmp3alteredBB = icmp slt i32 %146, %147
  store i32 -127402570, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %148 = load i32, i32* %k, align 4
  store i32 -462467184, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB24, %for.end19, %for.inc17, %if.end16, %if.then15, %for.end, %for.inc, %if.end, %if.then, %for.body5, %originalBBpart222, %originalBB20, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
