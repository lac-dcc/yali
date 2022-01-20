; ModuleID = 'source-C-CXX/102/1144.c'
source_filename = "source-C-CXX/102/1144.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [1000 x i8], align 16
  %x = alloca i8, align 1
  %a = alloca [1000 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %c = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 468073019, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 468073019, label %for.cond
    i32 -1781117251, label %for.body
    i32 -1505394418, label %land.lhs.true
    i32 1126373450, label %if.then
    i32 -1058659546, label %if.end
    i32 1590185847, label %for.inc
    i32 583116535, label %for.end
    i32 -602415654, label %originalBB
    i32 801871247, label %originalBBpart2
    i32 -292864434, label %for.cond19
    i32 -791639472, label %for.body22
    i32 -52316965, label %originalBB62
    i32 -956611515, label %originalBBpart264
    i32 -1519812290, label %if.then29
    i32 -1398921532, label %if.end39
    i32 -1965565429, label %for.inc40
    i32 40592536, label %for.end42
    i32 1269311122, label %for.cond45
    i32 2003658468, label %for.body49
    i32 810582348, label %originalBB66
    i32 417769245, label %originalBBpart287
    i32 304929150, label %for.inc59
    i32 247807902, label %for.end61
    i32 912163032, label %originalBBalteredBB
    i32 -1979673737, label %originalBB62alteredBB
    i32 1340837989, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1781117251, i32 583116535
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %5 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %6 = select i1 %cmp5, i32 -1505394418, i32 -1058659546
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom7
  %8 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %8 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %9 = select i1 %cmp10, i32 1126373450, i32 -1058659546
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %10 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom12
  %11 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %11 to i32
  %12 = add i32 %conv14, 1909884245
  %13 = sub i32 %12, 32
  %14 = sub i32 %13, 1909884245
  %sub = sub nsw i32 %conv14, 32
  %conv15 = trunc i32 %14 to i8
  store i8 %conv15, i8* %arrayidx13, align 1
  store i32 -1058659546, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1590185847, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = sub i32 0, 1
  %17 = sub i32 %15, %16
  %inc = add nsw i32 %15, 1
  store i32 %17, i32* %i, align 4
  store i32 468073019, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -935463116
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -935463116
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -602415654, i32 912163032
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 0
  %45 = load i8, i8* %arrayidx16, align 16
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  store i8 %45, i8* %arrayidx17, align 16
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 0
  %46 = load i8, i8* %arrayidx18, align 16
  store i8 %46, i8* %x, align 1
  store i32 1, i32* %i, align 4
  store i32 1, i32* %t, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -1660549951
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1660549951
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 801871247, i32 912163032
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -292864434, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %k, align 4
  %cmp20 = icmp slt i32 %62, %63
  %64 = select i1 %cmp20, i32 -791639472, i32 40592536
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -52316965, i32 -1979673737
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %79 = load i8, i8* %x, align 1
  %conv23 = sext i8 %79 to i32
  %80 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %80 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom24
  %81 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %81 to i32
  %cmp27 = icmp ne i32 %conv23, %conv26
  store i1 %cmp27, i1* %cmp27.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -956611515, i32 -1979673737
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %96 = select i1 %cmp27.reload, i32 -1519812290, i32 -1398921532
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %t, align 4
  %idxprom30 = sext i32 %98 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom30
  store i32 %97, i32* %arrayidx31, align 4
  %99 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %99 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom32
  %100 = load i8, i8* %arrayidx33, align 1
  store i8 %100, i8* %x, align 1
  %101 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %101 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom34
  %102 = load i8, i8* %arrayidx35, align 1
  %103 = load i32, i32* %t, align 4
  %idxprom36 = sext i32 %103 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom36
  store i8 %102, i8* %arrayidx37, align 1
  %104 = load i32, i32* %t, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %inc38 = add nsw i32 %104, 1
  store i32 %106, i32* %t, align 4
  store i32 -1398921532, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1965565429, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc41 = add nsw i32 %107, 1
  store i32 %109, i32* %i, align 4
  store i32 -292864434, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %110 = load i32, i32* %k, align 4
  %111 = load i32, i32* %t, align 4
  %idxprom43 = sext i32 %111 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom43
  store i32 %110, i32* %arrayidx44, align 4
  store i32 0, i32* %i, align 4
  store i32 1269311122, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %t, align 4
  %114 = sub i32 %113, -1663414220
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1663414220
  %sub46 = sub nsw i32 %113, 1
  %cmp47 = icmp sle i32 %112, %116
  %117 = select i1 %cmp47, i32 2003658468, i32 247807902
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -479695816
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -479695816
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 810582348, i32 1340837989
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %145 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom50
  %146 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %146 to i32
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 %147, -1962487767
  %149 = add i32 %148, 1
  %150 = add i32 %149, -1962487767
  %add = add nsw i32 %147, 1
  %idxprom53 = sext i32 %150 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom53
  %151 = load i32, i32* %arrayidx54, align 4
  %152 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %152 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom55
  %153 = load i32, i32* %arrayidx56, align 4
  %154 = sub i32 0, %153
  %155 = add i32 %151, %154
  %sub57 = sub nsw i32 %151, %153
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv52, i32 %155)
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -887760406
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -887760406
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 417769245, i32 1340837989
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 304929150, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %inc60 = add nsw i32 %183, 1
  store i32 %185, i32* %i, align 4
  store i32 1269311122, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 0
  %186 = load i8, i8* %arrayidx16alteredBB, align 16
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  store i8 %186, i8* %arrayidx17alteredBB, align 16
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 0
  %187 = load i8, i8* %arrayidx18alteredBB, align 16
  store i8 %187, i8* %x, align 1
  store i32 1, i32* %i, align 4
  store i32 1, i32* %t, align 4
  store i32 -602415654, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %188 = load i8, i8* %x, align 1
  %conv23alteredBB = sext i8 %188 to i32
  %189 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %189 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom24alteredBB
  %190 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %190 to i32
  %cmp27alteredBB = icmp ne i32 %conv23alteredBB, %conv26alteredBB
  store i32 -52316965, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %191 to i64
  %arrayidx51alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom50alteredBB
  %192 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %192 to i32
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %_ = sub i32 %193, 1
  %gen = mul i32 %195, 1
  %_67 = shl i32 %193, 1
  %_68 = shl i32 %193, 1
  %196 = sub i32 0, 1
  %197 = add i32 %193, %196
  %_69 = sub i32 %193, 1
  %gen70 = mul i32 %197, 1
  %198 = sub i32 %193, 1077242659
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1077242659
  %_71 = sub i32 %193, 1
  %gen72 = mul i32 %200, 1
  %_73 = shl i32 %193, 1
  %201 = sub i32 %193, -1300816740
  %202 = add i32 %201, 1
  %203 = add i32 %202, -1300816740
  %addalteredBB = add nsw i32 %193, 1
  %idxprom53alteredBB = sext i32 %203 to i64
  %arrayidx54alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom53alteredBB
  %204 = load i32, i32* %arrayidx54alteredBB, align 4
  %205 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %205 to i64
  %arrayidx56alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom55alteredBB
  %206 = load i32, i32* %arrayidx56alteredBB, align 4
  %207 = sub i32 0, -192583445
  %208 = sub i32 %207, %204
  %209 = add i32 %208, -192583445
  %_74 = sub i32 0, %204
  %210 = sub i32 %209, -1270669890
  %211 = add i32 %210, %206
  %212 = add i32 %211, -1270669890
  %gen75 = add i32 %209, %206
  %213 = sub i32 0, %206
  %214 = add i32 %204, %213
  %_76 = sub i32 %204, %206
  %gen77 = mul i32 %214, %206
  %_78 = shl i32 %204, %206
  %_79 = shl i32 %204, %206
  %215 = add i32 %204, 1282974759
  %216 = sub i32 %215, %206
  %217 = sub i32 %216, 1282974759
  %_80 = sub i32 %204, %206
  %gen81 = mul i32 %217, %206
  %218 = sub i32 %204, 1411185943
  %219 = sub i32 %218, %206
  %220 = add i32 %219, 1411185943
  %_82 = sub i32 %204, %206
  %gen83 = mul i32 %220, %206
  %221 = sub i32 0, 2123149956
  %222 = sub i32 %221, %204
  %223 = add i32 %222, 2123149956
  %_84 = sub i32 0, %204
  %224 = sub i32 %223, -10846724
  %225 = add i32 %224, %206
  %226 = add i32 %225, -10846724
  %gen85 = add i32 %223, %206
  %227 = sub i32 0, %206
  %228 = add i32 %204, %227
  %sub57alteredBB = sub nsw i32 %204, %206
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv52alteredBB, i32 %228)
  store i32 810582348, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc59, %originalBBpart287, %originalBB66, %for.body49, %for.cond45, %for.end42, %for.inc40, %if.end39, %if.then29, %originalBBpart264, %originalBB62, %for.body22, %for.cond19, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
