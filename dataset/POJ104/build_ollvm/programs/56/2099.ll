; ModuleID = 'source-C-CXX/56/2099.c'
source_filename = "source-C-CXX/56/2099.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %word = alloca [50 x [30 x i8]], align 16
  %len = alloca [50 x i32], align 16
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1179746796, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 1179746796, label %for.cond
    i32 920704719, label %for.body
    i32 -1492137672, label %for.inc
    i32 -450457901, label %originalBB
    i32 -1907968124, label %originalBBpart2
    i32 -688179663, label %for.end
    i32 641341283, label %for.cond8
    i32 -1776312338, label %for.body11
    i32 1034896200, label %originalBB79
    i32 -992071265, label %originalBBpart291
    i32 888525139, label %lor.lhs.false
    i32 -429526031, label %if.then
    i32 435292991, label %originalBB93
    i32 -1261111485, label %originalBBpart295
    i32 1382264691, label %if.end
    i32 -112683299, label %if.then41
    i32 -2006438904, label %if.end42
    i32 -851066251, label %for.cond43
    i32 874407414, label %for.body50
    i32 -90499961, label %for.inc57
    i32 812279275, label %for.end59
    i32 -1554368809, label %for.inc70
    i32 1689517568, label %for.end72
    i32 1752274613, label %originalBB97
    i32 -533784456, label %originalBBpart299
    i32 -714178444, label %originalBBalteredBB
    i32 -623508714, label %originalBB79alteredBB
    i32 871402440, label %originalBB93alteredBB
    i32 -1867820693, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 920704719, i32 -688179663
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %word, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %word, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %5 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  store i32 -1492137672, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -1994783269
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1994783269
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -450457901, i32 -714178444
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 %21, 2115746213
  %23 = add i32 %22, 1
  %24 = add i32 %23, 2115746213
  %inc = add nsw i32 %21, 1
  store i32 %24, i32* %i, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, -484370266
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -484370266
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1907968124, i32 -714178444
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1179746796, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 641341283, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %52, %53
  %54 = select i1 %cmp9, i32 -1776312338, i32 1689517568
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1034896200, i32 -623508714
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %81 to i64
  %arrayidx13 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %word, i64 0, i64 %idxprom12
  %82 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %82 to i64
  %arrayidx15 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom14
  %83 = load i32, i32* %arrayidx15, align 4
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %sub = sub nsw i32 %83, 1
  %idxprom16 = sext i32 %85 to i64
  %arrayidx17 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx13, i64 0, i64 %idxprom16
  %86 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %86 to i32
  %cmp19 = icmp eq i32 %conv18, 114
  store i1 %cmp19, i1* %cmp19.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -992071265, i32 -623508714
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %101 = select i1 %cmp19.reload, i32 -429526031, i32 888525139
  store i32 %101, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %102 to i64
  %arrayidx22 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %word, i64 0, i64 %idxprom21
  %103 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %103 to i64
  %arrayidx24 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom23
  %104 = load i32, i32* %arrayidx24, align 4
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %sub25 = sub nsw i32 %104, 1
  %idxprom26 = sext i32 %106 to i64
  %arrayidx27 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx22, i64 0, i64 %idxprom26
  %107 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %107 to i32
  %cmp29 = icmp eq i32 %conv28, 121
  %108 = select i1 %cmp29, i32 -429526031, i32 1382264691
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 426232222
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 426232222
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 435292991, i32 871402440
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 2, i32* %a, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -555793226
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -555793226
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1261111485, i32 871402440
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1382264691, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %151 to i64
  %arrayidx32 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %word, i64 0, i64 %idxprom31
  %152 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %152 to i64
  %arrayidx34 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom33
  %153 = load i32, i32* %arrayidx34, align 4
  %154 = add i32 %153, 43139345
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 43139345
  %sub35 = sub nsw i32 %153, 1
  %idxprom36 = sext i32 %156 to i64
  %arrayidx37 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx32, i64 0, i64 %idxprom36
  %157 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %157 to i32
  %cmp39 = icmp eq i32 %conv38, 103
  %158 = select i1 %cmp39, i32 -112683299, i32 -2006438904
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  store i32 3, i32* %a, align 4
  store i32 -2006438904, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -851066251, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %160 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %160 to i64
  %arrayidx45 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom44
  %161 = load i32, i32* %arrayidx45, align 4
  %162 = load i32, i32* %a, align 4
  %163 = sub i32 %161, -1585913231
  %164 = sub i32 %163, %162
  %165 = add i32 %164, -1585913231
  %sub46 = sub nsw i32 %161, %162
  %166 = sub i32 %165, 327797802
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 327797802
  %sub47 = sub nsw i32 %165, 1
  %cmp48 = icmp slt i32 %159, %168
  %169 = select i1 %cmp48, i32 874407414, i32 812279275
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %170 to i64
  %arrayidx52 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %word, i64 0, i64 %idxprom51
  %171 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %171 to i64
  %arrayidx54 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  %172 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %172 to i32
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv55)
  store i32 -90499961, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %174 = add i32 %173, -969398902
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -969398902
  %inc58 = add nsw i32 %173, 1
  store i32 %176, i32* %j, align 4
  store i32 -851066251, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %177 to i64
  %arrayidx61 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %word, i64 0, i64 %idxprom60
  %178 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %178 to i64
  %arrayidx63 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom62
  %179 = load i32, i32* %arrayidx63, align 4
  %180 = load i32, i32* %a, align 4
  %181 = sub i32 0, %180
  %182 = add i32 %179, %181
  %sub64 = sub nsw i32 %179, %180
  %183 = add i32 %182, 290499415
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 290499415
  %sub65 = sub nsw i32 %182, 1
  %idxprom66 = sext i32 %185 to i64
  %arrayidx67 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx61, i64 0, i64 %idxprom66
  %186 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %186 to i32
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv68)
  store i32 -1554368809, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %inc71 = add nsw i32 %187, 1
  store i32 %189, i32* %i, align 4
  store i32 641341283, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1752274613, i32 -1867820693
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
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
  %229 = select i1 %227, i32 -533784456, i32 -1867820693
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %_ = sub i32 %230, 1
  %gen = mul i32 %232, 1
  %233 = add i32 0, -370083538
  %234 = sub i32 %233, %230
  %235 = sub i32 %234, -370083538
  %_73 = sub i32 0, %230
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %gen74 = add i32 %235, 1
  %238 = sub i32 0, %230
  %239 = add i32 0, %238
  %_75 = sub i32 0, %230
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %gen76 = add i32 %239, 1
  %242 = add i32 0, -1833325074
  %243 = sub i32 %242, %230
  %244 = sub i32 %243, -1833325074
  %_77 = sub i32 0, %230
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %gen78 = add i32 %244, 1
  %247 = sub i32 0, %230
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %incalteredBB = add nsw i32 %230, 1
  store i32 %250, i32* %i, align 4
  store i32 -450457901, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %251 to i64
  %arrayidx13alteredBB = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %word, i64 0, i64 %idxprom12alteredBB
  %252 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %252 to i64
  %arrayidx15alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom14alteredBB
  %253 = load i32, i32* %arrayidx15alteredBB, align 4
  %254 = add i32 0, 781725393
  %255 = sub i32 %254, %253
  %256 = sub i32 %255, 781725393
  %_80 = sub i32 0, %253
  %257 = sub i32 %256, 2032957078
  %258 = add i32 %257, 1
  %259 = add i32 %258, 2032957078
  %gen81 = add i32 %256, 1
  %260 = add i32 0, 1717405458
  %261 = sub i32 %260, %253
  %262 = sub i32 %261, 1717405458
  %_82 = sub i32 0, %253
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %gen83 = add i32 %262, 1
  %265 = sub i32 0, 1
  %266 = add i32 %253, %265
  %_84 = sub i32 %253, 1
  %gen85 = mul i32 %266, 1
  %267 = sub i32 %253, 1462318644
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1462318644
  %_86 = sub i32 %253, 1
  %gen87 = mul i32 %269, 1
  %270 = sub i32 0, %253
  %271 = add i32 0, %270
  %_88 = sub i32 0, %253
  %272 = add i32 %271, 218497961
  %273 = add i32 %272, 1
  %274 = sub i32 %273, 218497961
  %gen89 = add i32 %271, 1
  %275 = sub i32 0, 1
  %276 = add i32 %253, %275
  %subalteredBB = sub nsw i32 %253, 1
  %idxprom16alteredBB = sext i32 %276 to i64
  %arrayidx17alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx13alteredBB, i64 0, i64 %idxprom16alteredBB
  %277 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %277 to i32
  %cmp19alteredBB = icmp eq i32 %conv18alteredBB, 114
  store i32 1034896200, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %a, align 4
  store i32 435292991, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 1752274613, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB97, %for.end72, %for.inc70, %for.end59, %for.inc57, %for.body50, %for.cond43, %if.end42, %if.then41, %if.end, %originalBBpart295, %originalBB93, %if.then, %lor.lhs.false, %originalBBpart291, %originalBB79, %for.body11, %for.cond8, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
