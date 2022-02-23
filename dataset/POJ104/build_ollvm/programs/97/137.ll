; ModuleID = 'source-C-CXX/97/137.c'
source_filename = "source-C-CXX/97/137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %word = alloca [10000 x [40 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1668810984, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 1668810984, label %for.cond
    i32 -1670626491, label %for.body
    i32 1545169499, label %originalBB
    i32 -1802833687, label %originalBBpart2
    i32 -378042072, label %for.inc
    i32 -1075464640, label %for.end
    i32 1438513476, label %for.cond2
    i32 1945362007, label %for.body4
    i32 1274982139, label %for.inc11
    i32 1740849564, label %for.end13
    i32 -129085920, label %for.cond15
    i32 1627576125, label %for.body18
    i32 -916874968, label %originalBB89
    i32 852637981, label %originalBBpart2103
    i32 325573419, label %if.then
    i32 217053370, label %if.else
    i32 71303493, label %if.then37
    i32 -189140564, label %originalBB105
    i32 307707414, label %originalBBpart2157
    i32 -1520311838, label %if.else54
    i32 1765387815, label %if.then57
    i32 962877077, label %if.else76
    i32 -1754857092, label %originalBB159
    i32 -1629380844, label %originalBBpart2163
    i32 1818909519, label %if.end
    i32 169579345, label %if.end86
    i32 -955423250, label %originalBB165
    i32 1801157307, label %originalBBpart2167
    i32 -966659410, label %if.end87
    i32 957063350, label %originalBB169
    i32 956975419, label %originalBBpart2171
    i32 1041866192, label %for.end88
    i32 -1100307719, label %originalBBalteredBB
    i32 -483083258, label %originalBB89alteredBB
    i32 -2042880828, label %originalBB105alteredBB
    i32 992684760, label %originalBB159alteredBB
    i32 1032497763, label %originalBB165alteredBB
    i32 -994811912, label %originalBB169alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1670626491, i32 -1075464640
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -698671737
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -698671737
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1545169499, i32 -1100307719
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %word, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1802833687, i32 -1100307719
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -378042072, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %inc = add nsw i32 %33, 1
  store i32 %37, i32* %i, align 4
  store i32 1668810984, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1438513476, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %38, %39
  %40 = select i1 %cmp3, i32 1945362007, i32 1740849564
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %41 to i64
  %arrayidx6 = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %word, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  %42 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %42 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom9
  store i32 %conv, i32* %arrayidx10, align 4
  store i32 1274982139, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %inc12 = add nsw i32 %43, 1
  store i32 %47, i32* %i, align 4
  store i32 1438513476, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %arrayidx14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 0
  %48 = load i32, i32* %arrayidx14, align 16
  %49 = sub i32 %48, 208365300
  %50 = add i32 %49, 1
  %51 = add i32 %50, 208365300
  %add = add nsw i32 %48, 1
  store i32 %51, i32* %m, align 4
  store i32 -129085920, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %52, %53
  %54 = select i1 %cmp16, i32 1627576125, i32 1041866192
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -1025851672
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1025851672
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -916874968, i32 -483083258
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %70 = load i32, i32* %m, align 4
  %71 = load i32, i32* %i, align 4
  %72 = add i32 %71, -2081898010
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -2081898010
  %add19 = add nsw i32 %71, 1
  %idxprom20 = sext i32 %74 to i64
  %arrayidx21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom20
  %75 = load i32, i32* %arrayidx21, align 4
  %76 = sub i32 0, %70
  %77 = sub i32 0, %75
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %add22 = add nsw i32 %70, %75
  %80 = add i32 %79, -1202676434
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -1202676434
  %add23 = add nsw i32 %79, 1
  store i32 %82, i32* %m, align 4
  %83 = load i32, i32* %m, align 4
  %cmp24 = icmp sgt i32 %83, 81
  store i1 %cmp24, i1* %cmp24.reg2mem
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
  %97 = select i1 %95, i32 852637981, i32 -483083258
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %98 = select i1 %cmp24.reload, i32 325573419, i32 217053370
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %99 to i64
  %arrayidx27 = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %word, i64 0, i64 %idxprom26
  %arraydecay28 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx27, i32 0, i32 0
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay28)
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %add30 = add nsw i32 %100, 1
  %idxprom31 = sext i32 %102 to i64
  %arrayidx32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom31
  %103 = load i32, i32* %arrayidx32, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %add33 = add nsw i32 %103, 1
  store i32 %105, i32* %m, align 4
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 %106, 563454662
  %108 = add i32 %107, 1
  %109 = add i32 %108, 563454662
  %inc34 = add nsw i32 %106, 1
  store i32 %109, i32* %i, align 4
  store i32 -129085920, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %110 = load i32, i32* %m, align 4
  %cmp35 = icmp eq i32 %110, 81
  %111 = select i1 %cmp35, i32 71303493, i32 -1520311838
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -1883971257
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1883971257
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -189140564, i32 -2042880828
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %127 to i64
  %arrayidx39 = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %word, i64 0, i64 %idxprom38
  %arraydecay40 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx39, i32 0, i32 0
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %n, align 4
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %sub = sub nsw i32 %129, 1
  %cmp41 = icmp slt i32 %128, %131
  %cond = select i1 %cmp41, i32 32, i32 10
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay40, i32 %cond)
  %132 = load i32, i32* %i, align 4
  %133 = add i32 %132, -889333358
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -889333358
  %add44 = add nsw i32 %132, 1
  %idxprom45 = sext i32 %135 to i64
  %arrayidx46 = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %word, i64 0, i64 %idxprom45
  %arraydecay47 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx46, i32 0, i32 0
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay47)
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 %136, -646068905
  %138 = add i32 %137, 2
  %139 = add i32 %138, -646068905
  %add49 = add nsw i32 %136, 2
  %idxprom50 = sext i32 %139 to i64
  %arrayidx51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom50
  %140 = load i32, i32* %arrayidx51, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %add52 = add nsw i32 %140, 1
  store i32 %144, i32* %m, align 4
  %145 = load i32, i32* %i, align 4
  %146 = add i32 %145, 428184973
  %147 = add i32 %146, 2
  %148 = sub i32 %147, 428184973
  %add53 = add nsw i32 %145, 2
  store i32 %148, i32* %i, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -879030056
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -879030056
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 307707414, i32 -2042880828
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -129085920, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %176 = load i32, i32* %m, align 4
  %cmp55 = icmp eq i32 %176, 80
  %177 = select i1 %cmp55, i32 1765387815, i32 962877077
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %178 to i64
  %arrayidx59 = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %word, i64 0, i64 %idxprom58
  %arraydecay60 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx59, i32 0, i32 0
  %179 = load i32, i32* %i, align 4
  %180 = load i32, i32* %n, align 4
  %181 = add i32 %180, 926977966
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 926977966
  %sub61 = sub nsw i32 %180, 1
  %cmp62 = icmp slt i32 %179, %183
  %cond64 = select i1 %cmp62, i32 32, i32 10
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay60, i32 %cond64)
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %add66 = add nsw i32 %184, 1
  %idxprom67 = sext i32 %188 to i64
  %arrayidx68 = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %word, i64 0, i64 %idxprom67
  %arraydecay69 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx68, i32 0, i32 0
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay69)
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 2
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %add71 = add nsw i32 %189, 2
  %idxprom72 = sext i32 %193 to i64
  %arrayidx73 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom72
  %194 = load i32, i32* %arrayidx73, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %add74 = add nsw i32 %194, 1
  store i32 %196, i32* %m, align 4
  %197 = load i32, i32* %i, align 4
  %198 = sub i32 %197, -1702398697
  %199 = add i32 %198, 2
  %200 = add i32 %199, -1702398697
  %add75 = add nsw i32 %197, 2
  store i32 %200, i32* %i, align 4
  store i32 -129085920, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -194509568
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -194509568
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1754857092, i32 992684760
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %228 to i64
  %arrayidx78 = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %word, i64 0, i64 %idxprom77
  %arraydecay79 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx78, i32 0, i32 0
  %229 = load i32, i32* %i, align 4
  %230 = load i32, i32* %n, align 4
  %231 = add i32 %230, 1812515450
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1812515450
  %sub80 = sub nsw i32 %230, 1
  %cmp81 = icmp slt i32 %229, %233
  %cond83 = select i1 %cmp81, i32 32, i32 10
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay79, i32 %cond83)
  %234 = load i32, i32* %i, align 4
  %235 = add i32 %234, -1967148075
  %236 = add i32 %235, 1
  %237 = sub i32 %236, -1967148075
  %inc85 = add nsw i32 %234, 1
  store i32 %237, i32* %i, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1950345227
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1950345227
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1629380844, i32 992684760
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1818909519, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 169579345, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -1704047287
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1704047287
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -955423250, i32 1032497763
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -419020305
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -419020305
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1801157307, i32 1032497763
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -966659410, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 957063350, i32 -994811912
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 956975419, i32 -994811912
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -129085920, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %335 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %word, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 1545169499, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %m, align 4
  %337 = load i32, i32* %i, align 4
  %_ = shl i32 %337, 1
  %_90 = shl i32 %337, 1
  %338 = sub i32 0, %337
  %339 = add i32 0, %338
  %_91 = sub i32 0, %337
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %gen = add i32 %339, 1
  %342 = sub i32 0, %337
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %add19alteredBB = add nsw i32 %337, 1
  %idxprom20alteredBB = sext i32 %345 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %346 = load i32, i32* %arrayidx21alteredBB, align 4
  %_92 = shl i32 %336, %346
  %347 = sub i32 0, 399913426
  %348 = sub i32 %347, %336
  %349 = add i32 %348, 399913426
  %_93 = sub i32 0, %336
  %350 = sub i32 0, %349
  %351 = sub i32 0, %346
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %gen94 = add i32 %349, %346
  %354 = add i32 %336, 1444286016
  %355 = add i32 %354, %346
  %356 = sub i32 %355, 1444286016
  %add22alteredBB = add nsw i32 %336, %346
  %_95 = shl i32 %356, 1
  %_96 = shl i32 %356, 1
  %_97 = shl i32 %356, 1
  %_98 = shl i32 %356, 1
  %_99 = shl i32 %356, 1
  %357 = add i32 0, 1615965832
  %358 = sub i32 %357, %356
  %359 = sub i32 %358, 1615965832
  %_100 = sub i32 0, %356
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %gen101 = add i32 %359, 1
  %362 = sub i32 0, 1
  %363 = sub i32 %356, %362
  %add23alteredBB = add nsw i32 %356, 1
  store i32 %363, i32* %m, align 4
  %364 = load i32, i32* %m, align 4
  %cmp24alteredBB = icmp sgt i32 %364, 81
  store i32 -916874968, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %365 to i64
  %arrayidx39alteredBB = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %word, i64 0, i64 %idxprom38alteredBB
  %arraydecay40alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx39alteredBB, i32 0, i32 0
  %366 = load i32, i32* %i, align 4
  %367 = load i32, i32* %n, align 4
  %368 = add i32 0, -1433206918
  %369 = sub i32 %368, %367
  %370 = sub i32 %369, -1433206918
  %_106 = sub i32 0, %367
  %371 = sub i32 %370, 563891578
  %372 = add i32 %371, 1
  %373 = add i32 %372, 563891578
  %gen107 = add i32 %370, 1
  %_108 = shl i32 %367, 1
  %374 = sub i32 0, %367
  %375 = add i32 0, %374
  %_109 = sub i32 0, %367
  %376 = add i32 %375, 87193718
  %377 = add i32 %376, 1
  %378 = sub i32 %377, 87193718
  %gen110 = add i32 %375, 1
  %379 = sub i32 0, -1906100426
  %380 = sub i32 %379, %367
  %381 = add i32 %380, -1906100426
  %_111 = sub i32 0, %367
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %gen112 = add i32 %381, 1
  %386 = sub i32 0, %367
  %387 = add i32 0, %386
  %_113 = sub i32 0, %367
  %388 = add i32 %387, 730392873
  %389 = add i32 %388, 1
  %390 = sub i32 %389, 730392873
  %gen114 = add i32 %387, 1
  %391 = sub i32 0, 174389834
  %392 = sub i32 %391, %367
  %393 = add i32 %392, 174389834
  %_115 = sub i32 0, %367
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %gen116 = add i32 %393, 1
  %398 = add i32 %367, 1339429813
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 1339429813
  %_117 = sub i32 %367, 1
  %gen118 = mul i32 %400, 1
  %401 = sub i32 0, 1
  %402 = add i32 %367, %401
  %subalteredBB = sub nsw i32 %367, 1
  %cmp41alteredBB = icmp slt i32 %366, %402
  %condalteredBB = select i1 %cmp41alteredBB, i32 32, i32 10
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay40alteredBB, i32 %condalteredBB)
  %403 = load i32, i32* %i, align 4
  %404 = add i32 %403, -1652668927
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -1652668927
  %_119 = sub i32 %403, 1
  %gen120 = mul i32 %406, 1
  %407 = sub i32 %403, -421824698
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -421824698
  %_121 = sub i32 %403, 1
  %gen122 = mul i32 %409, 1
  %410 = add i32 %403, 1324165888
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 1324165888
  %_123 = sub i32 %403, 1
  %gen124 = mul i32 %412, 1
  %413 = sub i32 0, 2094267007
  %414 = sub i32 %413, %403
  %415 = add i32 %414, 2094267007
  %_125 = sub i32 0, %403
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %gen126 = add i32 %415, 1
  %_127 = shl i32 %403, 1
  %420 = add i32 %403, 161905542
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 161905542
  %_128 = sub i32 %403, 1
  %gen129 = mul i32 %422, 1
  %423 = sub i32 0, 1
  %424 = add i32 %403, %423
  %_130 = sub i32 %403, 1
  %gen131 = mul i32 %424, 1
  %425 = add i32 %403, -1803810655
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -1803810655
  %_132 = sub i32 %403, 1
  %gen133 = mul i32 %427, 1
  %_134 = shl i32 %403, 1
  %428 = sub i32 0, %403
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %add44alteredBB = add nsw i32 %403, 1
  %idxprom45alteredBB = sext i32 %431 to i64
  %arrayidx46alteredBB = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %word, i64 0, i64 %idxprom45alteredBB
  %arraydecay47alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx46alteredBB, i32 0, i32 0
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay47alteredBB)
  %432 = load i32, i32* %i, align 4
  %433 = add i32 0, 602664764
  %434 = sub i32 %433, %432
  %435 = sub i32 %434, 602664764
  %_135 = sub i32 0, %432
  %436 = sub i32 0, 2
  %437 = sub i32 %435, %436
  %gen136 = add i32 %435, 2
  %_137 = shl i32 %432, 2
  %_138 = shl i32 %432, 2
  %438 = sub i32 0, %432
  %439 = add i32 0, %438
  %_139 = sub i32 0, %432
  %440 = sub i32 0, 2
  %441 = sub i32 %439, %440
  %gen140 = add i32 %439, 2
  %442 = add i32 %432, 620444017
  %443 = sub i32 %442, 2
  %444 = sub i32 %443, 620444017
  %_141 = sub i32 %432, 2
  %gen142 = mul i32 %444, 2
  %445 = sub i32 0, %432
  %446 = sub i32 0, 2
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %add49alteredBB = add nsw i32 %432, 2
  %idxprom50alteredBB = sext i32 %448 to i64
  %arrayidx51alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom50alteredBB
  %449 = load i32, i32* %arrayidx51alteredBB, align 4
  %450 = add i32 %449, -1437230335
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -1437230335
  %_143 = sub i32 %449, 1
  %gen144 = mul i32 %452, 1
  %453 = add i32 %449, 651316434
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 651316434
  %_145 = sub i32 %449, 1
  %gen146 = mul i32 %455, 1
  %456 = sub i32 0, %449
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %add52alteredBB = add nsw i32 %449, 1
  store i32 %459, i32* %m, align 4
  %460 = load i32, i32* %i, align 4
  %_147 = shl i32 %460, 2
  %_148 = shl i32 %460, 2
  %461 = sub i32 0, -299475271
  %462 = sub i32 %461, %460
  %463 = add i32 %462, -299475271
  %_149 = sub i32 0, %460
  %464 = sub i32 %463, 1665146635
  %465 = add i32 %464, 2
  %466 = add i32 %465, 1665146635
  %gen150 = add i32 %463, 2
  %_151 = shl i32 %460, 2
  %467 = sub i32 0, 1655066253
  %468 = sub i32 %467, %460
  %469 = add i32 %468, 1655066253
  %_152 = sub i32 0, %460
  %470 = sub i32 0, %469
  %471 = sub i32 0, 2
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %gen153 = add i32 %469, 2
  %474 = add i32 0, -1825464481
  %475 = sub i32 %474, %460
  %476 = sub i32 %475, -1825464481
  %_154 = sub i32 0, %460
  %477 = sub i32 0, %476
  %478 = sub i32 0, 2
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %gen155 = add i32 %476, 2
  %481 = sub i32 %460, 2145509784
  %482 = add i32 %481, 2
  %483 = add i32 %482, 2145509784
  %add53alteredBB = add nsw i32 %460, 2
  store i32 %483, i32* %i, align 4
  store i32 -189140564, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %484 to i64
  %arrayidx78alteredBB = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %word, i64 0, i64 %idxprom77alteredBB
  %arraydecay79alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx78alteredBB, i32 0, i32 0
  %485 = load i32, i32* %i, align 4
  %486 = load i32, i32* %n, align 4
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %sub80alteredBB = sub nsw i32 %486, 1
  %cmp81alteredBB = icmp slt i32 %485, %488
  %cond83alteredBB = select i1 %cmp81alteredBB, i32 32, i32 10
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay79alteredBB, i32 %cond83alteredBB)
  %489 = load i32, i32* %i, align 4
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %_160 = sub i32 %489, 1
  %gen161 = mul i32 %491, 1
  %492 = add i32 %489, -1617312877
  %493 = add i32 %492, 1
  %494 = sub i32 %493, -1617312877
  %inc85alteredBB = add nsw i32 %489, 1
  store i32 %494, i32* %i, align 4
  store i32 -1754857092, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 -955423250, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 957063350, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB169alteredBB, %originalBB165alteredBB, %originalBB159alteredBB, %originalBB105alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBBpart2171, %originalBB169, %if.end87, %originalBBpart2167, %originalBB165, %if.end86, %if.end, %originalBBpart2163, %originalBB159, %if.else76, %if.then57, %if.else54, %originalBBpart2157, %originalBB105, %if.then37, %if.else, %if.then, %originalBBpart2103, %originalBB89, %for.body18, %for.cond15, %for.end13, %for.inc11, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
