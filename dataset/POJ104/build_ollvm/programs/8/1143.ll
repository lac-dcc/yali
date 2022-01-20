; ModuleID = 'source-C-CXX/8/1143.c'
source_filename = "source-C-CXX/8/1143.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp98.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca [100 x i32], align 16
  %y = alloca [100 x i32], align 16
  %z = alloca [100 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %o = alloca [100 x [10 x i8]], align 16
  %p = alloca [100 x [10 x i8]], align 16
  %q = alloca [100 x [10 x i8]], align 16
  %r = alloca [100 x [10 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %b, align 4
  store i32 1, i32* %c, align 4
  store i32 1, i32* %d, align 4
  store i32 1, i32* %e, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 1947405496, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 1947405496, label %for.cond
    i32 -602673708, label %for.body
    i32 244399230, label %if.then
    i32 -822024097, label %if.else
    i32 1526087132, label %if.end
    i32 708223661, label %for.inc
    i32 -1611378339, label %originalBB
    i32 -1640660690, label %originalBBpart2
    i32 531695664, label %for.end
    i32 -1517796641, label %originalBB109
    i32 641196825, label %originalBBpart2111
    i32 1432317242, label %for.cond34
    i32 1539391543, label %for.body36
    i32 -2128174041, label %for.cond37
    i32 -594879492, label %for.body40
    i32 -1043386434, label %if.then46
    i32 268147374, label %if.end78
    i32 18914394, label %originalBB113
    i32 809079480, label %originalBBpart2115
    i32 1711990726, label %for.inc79
    i32 -743667770, label %originalBB117
    i32 -1692076655, label %originalBBpart2131
    i32 -171579493, label %for.end81
    i32 -98166223, label %for.inc82
    i32 1320666069, label %originalBB133
    i32 -368576512, label %originalBBpart2139
    i32 -323859525, label %for.end84
    i32 -1903356458, label %for.cond85
    i32 -1544707903, label %for.body88
    i32 1687102512, label %for.inc93
    i32 -970277391, label %for.end95
    i32 -1902124196, label %originalBB141
    i32 -954451623, label %originalBBpart2143
    i32 1188540124, label %for.cond96
    i32 90970296, label %originalBB145
    i32 198213637, label %originalBBpart2149
    i32 1258013199, label %for.body99
    i32 1268670731, label %for.inc104
    i32 -273395399, label %for.end106
    i32 -1906786954, label %originalBBalteredBB
    i32 659845721, label %originalBB109alteredBB
    i32 1499812271, label %originalBB113alteredBB
    i32 1262112694, label %originalBB117alteredBB
    i32 963880264, label %originalBB133alteredBB
    i32 -193469292, label %originalBB141alteredBB
    i32 -890267581, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -602673708, i32 531695664
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %o, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %4 = load i32, i32* %a, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  %5 = load i32, i32* %a, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom5
  %6 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sge i32 %6, 60
  %7 = select i1 %cmp7, i32 244399230, i32 -822024097
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %b, align 4
  %idxprom8 = sext i32 %8 to i64
  %arrayidx9 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %p, i64 0, i64 %idxprom8
  %arraydecay10 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx9, i32 0, i32 0
  %9 = load i32, i32* %a, align 4
  %idxprom11 = sext i32 %9 to i64
  %arrayidx12 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %o, i64 0, i64 %idxprom11
  %arraydecay13 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx12, i32 0, i32 0
  %call14 = call i8* @strcpy(i8* %arraydecay10, i8* %arraydecay13) #3
  %10 = load i32, i32* %b, align 4
  %11 = add i32 %10, 1069305154
  %12 = add i32 %11, 1
  %13 = sub i32 %12, 1069305154
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %b, align 4
  %14 = load i32, i32* %a, align 4
  %idxprom15 = sext i32 %14 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom15
  %15 = load i32, i32* %arrayidx16, align 4
  %16 = load i32, i32* %c, align 4
  %idxprom17 = sext i32 %16 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom17
  store i32 %15, i32* %arrayidx18, align 4
  %17 = load i32, i32* %c, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %inc19 = add nsw i32 %17, 1
  store i32 %21, i32* %c, align 4
  store i32 1526087132, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* %d, align 4
  %idxprom20 = sext i32 %22 to i64
  %arrayidx21 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %q, i64 0, i64 %idxprom20
  %arraydecay22 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx21, i32 0, i32 0
  %23 = load i32, i32* %a, align 4
  %idxprom23 = sext i32 %23 to i64
  %arrayidx24 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %o, i64 0, i64 %idxprom23
  %arraydecay25 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx24, i32 0, i32 0
  %call26 = call i8* @strcpy(i8* %arraydecay22, i8* %arraydecay25) #3
  %24 = load i32, i32* %d, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %inc27 = add nsw i32 %24, 1
  store i32 %28, i32* %d, align 4
  %29 = load i32, i32* %a, align 4
  %idxprom28 = sext i32 %29 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom28
  %30 = load i32, i32* %arrayidx29, align 4
  %31 = load i32, i32* %e, align 4
  %idxprom30 = sext i32 %31 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom30
  store i32 %30, i32* %arrayidx31, align 4
  %32 = load i32, i32* %e, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %inc32 = add nsw i32 %32, 1
  store i32 %36, i32* %e, align 4
  store i32 1526087132, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 708223661, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -2056602422
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -2056602422
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1611378339, i32 -1906786954
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %52 = load i32, i32* %a, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %inc33 = add nsw i32 %52, 1
  store i32 %54, i32* %a, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1640660690, i32 -1906786954
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1947405496, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -197287867
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -197287867
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1517796641, i32 659845721
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -866020310
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -866020310
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 641196825, i32 659845721
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1432317242, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %111 = load i32, i32* %f, align 4
  %112 = load i32, i32* %b, align 4
  %113 = sub i32 %112, 476589691
  %114 = sub i32 %113, 2
  %115 = add i32 %114, 476589691
  %sub = sub nsw i32 %112, 2
  %cmp35 = icmp sle i32 %111, %115
  %116 = select i1 %cmp35, i32 1539391543, i32 -323859525
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  store i32 1, i32* %g, align 4
  store i32 -2128174041, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %117 = load i32, i32* %g, align 4
  %118 = load i32, i32* %b, align 4
  %119 = sub i32 0, 2
  %120 = add i32 %118, %119
  %sub38 = sub nsw i32 %118, 2
  %cmp39 = icmp sle i32 %117, %120
  %121 = select i1 %cmp39, i32 -594879492, i32 -171579493
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %122 = load i32, i32* %g, align 4
  %idxprom41 = sext i32 %122 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom41
  %123 = load i32, i32* %arrayidx42, align 4
  %124 = load i32, i32* %g, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %add = add nsw i32 %124, 1
  %idxprom43 = sext i32 %126 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom43
  %127 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %123, %127
  %128 = select i1 %cmp45, i32 -1043386434, i32 268147374
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %129 = load i32, i32* %g, align 4
  %idxprom47 = sext i32 %129 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom47
  %130 = load i32, i32* %arrayidx48, align 4
  store i32 %130, i32* %h, align 4
  %131 = load i32, i32* %g, align 4
  %132 = sub i32 %131, -997290579
  %133 = add i32 %132, 1
  %134 = add i32 %133, -997290579
  %add49 = add nsw i32 %131, 1
  %idxprom50 = sext i32 %134 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom50
  %135 = load i32, i32* %arrayidx51, align 4
  %136 = load i32, i32* %g, align 4
  %idxprom52 = sext i32 %136 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom52
  store i32 %135, i32* %arrayidx53, align 4
  %137 = load i32, i32* %h, align 4
  %138 = load i32, i32* %g, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %add54 = add nsw i32 %138, 1
  %idxprom55 = sext i32 %140 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom55
  store i32 %137, i32* %arrayidx56, align 4
  %arrayidx57 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %r, i64 0, i64 1
  %arraydecay58 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx57, i32 0, i32 0
  %141 = load i32, i32* %g, align 4
  %idxprom59 = sext i32 %141 to i64
  %arrayidx60 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %p, i64 0, i64 %idxprom59
  %arraydecay61 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx60, i32 0, i32 0
  %call62 = call i8* @strcpy(i8* %arraydecay58, i8* %arraydecay61) #3
  %142 = load i32, i32* %g, align 4
  %idxprom63 = sext i32 %142 to i64
  %arrayidx64 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %p, i64 0, i64 %idxprom63
  %arraydecay65 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx64, i32 0, i32 0
  %143 = load i32, i32* %g, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %add66 = add nsw i32 %143, 1
  %idxprom67 = sext i32 %147 to i64
  %arrayidx68 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %p, i64 0, i64 %idxprom67
  %arraydecay69 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx68, i32 0, i32 0
  %call70 = call i8* @strcpy(i8* %arraydecay65, i8* %arraydecay69) #3
  %148 = load i32, i32* %g, align 4
  %149 = sub i32 %148, 1103872349
  %150 = add i32 %149, 1
  %151 = add i32 %150, 1103872349
  %add71 = add nsw i32 %148, 1
  %idxprom72 = sext i32 %151 to i64
  %arrayidx73 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %p, i64 0, i64 %idxprom72
  %arraydecay74 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx73, i32 0, i32 0
  %arrayidx75 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %r, i64 0, i64 1
  %arraydecay76 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx75, i32 0, i32 0
  %call77 = call i8* @strcpy(i8* %arraydecay74, i8* %arraydecay76) #3
  store i32 268147374, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 18914394, i32 1499812271
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 828229611
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 828229611
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 809079480, i32 1499812271
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1711990726, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 2144295352
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 2144295352
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -743667770, i32 1262112694
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %208 = load i32, i32* %g, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %inc80 = add nsw i32 %208, 1
  store i32 %210, i32* %g, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1692076655, i32 1262112694
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -2128174041, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 -98166223, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1320666069, i32 963880264
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %239 = load i32, i32* %f, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %inc83 = add nsw i32 %239, 1
  store i32 %243, i32* %f, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 523920134
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 523920134
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -368576512, i32 963880264
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1432317242, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1903356458, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %260 = load i32, i32* %b, align 4
  %261 = sub i32 %260, -1412094029
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1412094029
  %sub86 = sub nsw i32 %260, 1
  %cmp87 = icmp sle i32 %259, %263
  %264 = select i1 %cmp87, i32 -1544707903, i32 -970277391
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %265 to i64
  %arrayidx90 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %p, i64 0, i64 %idxprom89
  %arraydecay91 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx90, i32 0, i32 0
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay91)
  store i32 1687102512, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %inc94 = add nsw i32 %266, 1
  store i32 %268, i32* %j, align 4
  store i32 -1903356458, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1902124196, i32 -193469292
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 148568035
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 148568035
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -954451623, i32 -193469292
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1188540124, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 1613667795
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1613667795
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 90970296, i32 -890267581
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %337 = load i32, i32* %k, align 4
  %338 = load i32, i32* %d, align 4
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %sub97 = sub nsw i32 %338, 1
  %cmp98 = icmp sle i32 %337, %340
  store i1 %cmp98, i1* %cmp98.reg2mem
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, -169558713
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -169558713
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 198213637, i32 -890267581
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %368 = select i1 %cmp98.reload, i32 1258013199, i32 -273395399
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %369 = load i32, i32* %k, align 4
  %idxprom100 = sext i32 %369 to i64
  %arrayidx101 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %q, i64 0, i64 %idxprom100
  %arraydecay102 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx101, i32 0, i32 0
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay102)
  store i32 1268670731, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %370 = load i32, i32* %k, align 4
  %371 = add i32 %370, -763348474
  %372 = add i32 %371, 1
  %373 = sub i32 %372, -763348474
  %inc105 = add nsw i32 %370, 1
  store i32 %373, i32* %k, align 4
  store i32 1188540124, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %374 = load i32, i32* %a, align 4
  %375 = sub i32 0, -961435617
  %376 = sub i32 %375, %374
  %377 = add i32 %376, -961435617
  %_ = sub i32 0, %374
  %378 = add i32 %377, -2006819268
  %379 = add i32 %378, 1
  %380 = sub i32 %379, -2006819268
  %gen = add i32 %377, 1
  %381 = add i32 %374, -527488234
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -527488234
  %_107 = sub i32 %374, 1
  %gen108 = mul i32 %383, 1
  %384 = sub i32 %374, -134975449
  %385 = add i32 %384, 1
  %386 = add i32 %385, -134975449
  %inc33alteredBB = add nsw i32 %374, 1
  store i32 %386, i32* %a, align 4
  store i32 -1611378339, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  store i32 -1517796641, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 18914394, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %387 = load i32, i32* %g, align 4
  %388 = add i32 0, -743506946
  %389 = sub i32 %388, %387
  %390 = sub i32 %389, -743506946
  %_118 = sub i32 0, %387
  %391 = add i32 %390, -1445667623
  %392 = add i32 %391, 1
  %393 = sub i32 %392, -1445667623
  %gen119 = add i32 %390, 1
  %_120 = shl i32 %387, 1
  %394 = add i32 %387, 2141095797
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 2141095797
  %_121 = sub i32 %387, 1
  %gen122 = mul i32 %396, 1
  %_123 = shl i32 %387, 1
  %397 = sub i32 0, 1
  %398 = add i32 %387, %397
  %_124 = sub i32 %387, 1
  %gen125 = mul i32 %398, 1
  %399 = sub i32 %387, 2065271776
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 2065271776
  %_126 = sub i32 %387, 1
  %gen127 = mul i32 %401, 1
  %402 = sub i32 0, 1
  %403 = add i32 %387, %402
  %_128 = sub i32 %387, 1
  %gen129 = mul i32 %403, 1
  %404 = sub i32 %387, 512774025
  %405 = add i32 %404, 1
  %406 = add i32 %405, 512774025
  %inc80alteredBB = add nsw i32 %387, 1
  store i32 %406, i32* %g, align 4
  store i32 -743667770, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %407 = load i32, i32* %f, align 4
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %_134 = sub i32 %407, 1
  %gen135 = mul i32 %409, 1
  %410 = sub i32 %407, -278361010
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -278361010
  %_136 = sub i32 %407, 1
  %gen137 = mul i32 %412, 1
  %413 = sub i32 0, 1
  %414 = sub i32 %407, %413
  %inc83alteredBB = add nsw i32 %407, 1
  store i32 %414, i32* %f, align 4
  store i32 1320666069, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1902124196, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %415 = load i32, i32* %k, align 4
  %416 = load i32, i32* %d, align 4
  %417 = add i32 0, -273224375
  %418 = sub i32 %417, %416
  %419 = sub i32 %418, -273224375
  %_146 = sub i32 0, %416
  %420 = add i32 %419, -846116649
  %421 = add i32 %420, 1
  %422 = sub i32 %421, -846116649
  %gen147 = add i32 %419, 1
  %423 = sub i32 %416, 705062709
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 705062709
  %sub97alteredBB = sub nsw i32 %416, 1
  %cmp98alteredBB = icmp sle i32 %415, %425
  store i32 90970296, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB141alteredBB, %originalBB133alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %for.inc104, %for.body99, %originalBBpart2149, %originalBB145, %for.cond96, %originalBBpart2143, %originalBB141, %for.end95, %for.inc93, %for.body88, %for.cond85, %for.end84, %originalBBpart2139, %originalBB133, %for.inc82, %for.end81, %originalBBpart2131, %originalBB117, %for.inc79, %originalBBpart2115, %originalBB113, %if.end78, %if.then46, %for.body40, %for.cond37, %for.body36, %for.cond34, %originalBBpart2111, %originalBB109, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
