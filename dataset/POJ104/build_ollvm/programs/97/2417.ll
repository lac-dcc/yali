; ModuleID = 'source-C-CXX/97/2417.c'
source_filename = "source-C-CXX/97/2417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@dat = common global [1000 x [41 x i8]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %l1 = alloca i32, align 4
  %cou = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %l1, align 4
  %switchVar = alloca i32
  store i32 -1691483510, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -1691483510, label %for.cond
    i32 -1892912526, label %for.body
    i32 480514259, label %for.inc
    i32 1488949411, label %for.end
    i32 1614723604, label %originalBB
    i32 1053870197, label %originalBBpart2
    i32 1064676353, label %for.cond4
    i32 226689963, label %originalBB40
    i32 -1438952063, label %originalBBpart242
    i32 1768683097, label %for.body7
    i32 -702419862, label %originalBB44
    i32 901850644, label %originalBBpart263
    i32 -977423504, label %if.then
    i32 -958854466, label %if.else
    i32 906796465, label %if.end
    i32 612029176, label %originalBB65
    i32 1816981893, label %originalBBpart267
    i32 -537041345, label %for.inc37
    i32 747635802, label %for.end39
    i32 1429277893, label %originalBBalteredBB
    i32 -932605758, label %originalBB40alteredBB
    i32 -769744185, label %originalBB44alteredBB
    i32 -1866458989, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %l1, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1892912526, i32 1488949411
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %l1, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* @dat, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 480514259, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %l1, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %l1, align 4
  store i32 -1691483510, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1614723604, i32 1429277893
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([1000 x [41 x i8]], [1000 x [41 x i8]]* @dat, i64 0, i64 1, i32 0))
  %call3 = call i64 @strlen(i8* getelementptr inbounds ([1000 x [41 x i8]], [1000 x [41 x i8]]* @dat, i64 0, i64 1, i32 0)) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %cou, align 4
  store i32 2, i32* %l1, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1998767971
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1998767971
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1053870197, i32 1429277893
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1064676353, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1211871840
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1211871840
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 226689963, i32 -932605758
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %65 = load i32, i32* %l1, align 4
  %66 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %65, %66
  store i1 %cmp5, i1* %cmp5.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1438952063, i32 -932605758
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %81 = select i1 %cmp5.reload, i32 1768683097, i32 747635802
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 238905444
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 238905444
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -702419862, i32 -769744185
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %109 = load i32, i32* %cou, align 4
  %conv8 = sext i32 %109 to i64
  %110 = load i32, i32* %l1, align 4
  %idxprom9 = sext i32 %110 to i64
  %arrayidx10 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* @dat, i64 0, i64 %idxprom9
  %arraydecay11 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx10, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #3
  %111 = sub i64 %conv8, -6047901296314395913
  %112 = add i64 %111, %call12
  %113 = add i64 %112, -6047901296314395913
  %add = add i64 %conv8, %call12
  %114 = sub i64 0, %113
  %115 = sub i64 0, 1
  %116 = add i64 %114, %115
  %117 = sub i64 0, %116
  %add13 = add i64 %113, 1
  %cmp14 = icmp ugt i64 %117, 80
  store i1 %cmp14, i1* %cmp14.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -1388483112
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1388483112
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 901850644, i32 -769744185
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %133 = select i1 %cmp14.reload, i32 -977423504, i32 -958854466
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %134 = load i32, i32* %l1, align 4
  %idxprom16 = sext i32 %134 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* @dat, i64 0, i64 %idxprom16
  %arraydecay18 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx17, i32 0, i32 0
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay18)
  %135 = load i32, i32* %l1, align 4
  %idxprom20 = sext i32 %135 to i64
  %arrayidx21 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* @dat, i64 0, i64 %idxprom20
  %arraydecay22 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx21, i32 0, i32 0
  %call23 = call i64 @strlen(i8* %arraydecay22) #3
  %conv24 = trunc i64 %call23 to i32
  store i32 %conv24, i32* %cou, align 4
  store i32 906796465, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %136 = load i32, i32* %l1, align 4
  %idxprom25 = sext i32 %136 to i64
  %arrayidx26 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* @dat, i64 0, i64 %idxprom25
  %arraydecay27 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx26, i32 0, i32 0
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay27)
  %137 = load i32, i32* %l1, align 4
  %idxprom29 = sext i32 %137 to i64
  %arrayidx30 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* @dat, i64 0, i64 %idxprom29
  %arraydecay31 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx30, i32 0, i32 0
  %call32 = call i64 @strlen(i8* %arraydecay31) #3
  %138 = sub i64 %call32, 8160494810338687437
  %139 = add i64 %138, 1
  %140 = add i64 %139, 8160494810338687437
  %add33 = add i64 %call32, 1
  %141 = load i32, i32* %cou, align 4
  %conv34 = sext i32 %141 to i64
  %142 = sub i64 %conv34, 3309659545544515968
  %143 = add i64 %142, %140
  %144 = add i64 %143, 3309659545544515968
  %add35 = add i64 %conv34, %140
  %conv36 = trunc i64 %144 to i32
  store i32 %conv36, i32* %cou, align 4
  store i32 906796465, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -849742123
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -849742123
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 612029176, i32 -1866458989
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -739262828
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -739262828
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1816981893, i32 -1866458989
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -537041345, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %175 = load i32, i32* %l1, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %inc38 = add nsw i32 %175, 1
  store i32 %177, i32* %l1, align 4
  store i32 1064676353, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([1000 x [41 x i8]], [1000 x [41 x i8]]* @dat, i64 0, i64 1, i32 0))
  %call3alteredBB = call i64 @strlen(i8* getelementptr inbounds ([1000 x [41 x i8]], [1000 x [41 x i8]]* @dat, i64 0, i64 1, i32 0)) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %cou, align 4
  store i32 2, i32* %l1, align 4
  store i32 1614723604, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %178 = load i32, i32* %l1, align 4
  %179 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp sle i32 %178, %179
  store i32 226689963, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %180 = load i32, i32* %cou, align 4
  %conv8alteredBB = sext i32 %180 to i64
  %181 = load i32, i32* %l1, align 4
  %idxprom9alteredBB = sext i32 %181 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* @dat, i64 0, i64 %idxprom9alteredBB
  %arraydecay11alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx10alteredBB, i32 0, i32 0
  %call12alteredBB = call i64 @strlen(i8* %arraydecay11alteredBB) #3
  %182 = sub i64 0, %call12alteredBB
  %183 = add i64 %conv8alteredBB, %182
  %_ = sub i64 %conv8alteredBB, %call12alteredBB
  %gen = mul i64 %183, %call12alteredBB
  %_45 = shl i64 %conv8alteredBB, %call12alteredBB
  %_46 = shl i64 %conv8alteredBB, %call12alteredBB
  %184 = sub i64 0, %call12alteredBB
  %185 = add i64 %conv8alteredBB, %184
  %_47 = sub i64 %conv8alteredBB, %call12alteredBB
  %gen48 = mul i64 %185, %call12alteredBB
  %186 = sub i64 %conv8alteredBB, -9016947453132076705
  %187 = sub i64 %186, %call12alteredBB
  %188 = add i64 %187, -9016947453132076705
  %_49 = sub i64 %conv8alteredBB, %call12alteredBB
  %gen50 = mul i64 %188, %call12alteredBB
  %189 = sub i64 %conv8alteredBB, -5948302281872270037
  %190 = sub i64 %189, %call12alteredBB
  %191 = add i64 %190, -5948302281872270037
  %_51 = sub i64 %conv8alteredBB, %call12alteredBB
  %gen52 = mul i64 %191, %call12alteredBB
  %192 = sub i64 0, %call12alteredBB
  %193 = sub i64 %conv8alteredBB, %192
  %addalteredBB = add i64 %conv8alteredBB, %call12alteredBB
  %194 = add i64 0, -2964813257773897970
  %195 = sub i64 %194, %193
  %196 = sub i64 %195, -2964813257773897970
  %_53 = sub i64 0, %193
  %197 = sub i64 0, %196
  %198 = sub i64 0, 1
  %199 = add i64 %197, %198
  %200 = sub i64 0, %199
  %gen54 = add i64 %196, 1
  %_55 = shl i64 %193, 1
  %_56 = shl i64 %193, 1
  %_57 = shl i64 %193, 1
  %201 = sub i64 0, %193
  %202 = add i64 0, %201
  %_58 = sub i64 0, %193
  %203 = sub i64 %202, -2860493497490042851
  %204 = add i64 %203, 1
  %205 = add i64 %204, -2860493497490042851
  %gen59 = add i64 %202, 1
  %206 = sub i64 0, -5394148681375688722
  %207 = sub i64 %206, %193
  %208 = add i64 %207, -5394148681375688722
  %_60 = sub i64 0, %193
  %209 = add i64 %208, 4652484506039976325
  %210 = add i64 %209, 1
  %211 = sub i64 %210, 4652484506039976325
  %gen61 = add i64 %208, 1
  %212 = sub i64 %193, 6033939471834071635
  %213 = add i64 %212, 1
  %214 = add i64 %213, 6033939471834071635
  %add13alteredBB = add i64 %193, 1
  %cmp14alteredBB = icmp ugt i64 %214, 80
  store i32 -702419862, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 612029176, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc37, %originalBBpart267, %originalBB65, %if.end, %if.else, %if.then, %originalBBpart263, %originalBB44, %for.body7, %originalBBpart242, %originalBB40, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
