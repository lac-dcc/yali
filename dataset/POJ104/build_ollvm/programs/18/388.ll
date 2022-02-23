; ModuleID = 'source-C-CXX/18/388.c'
source_filename = "source-C-CXX/18/388.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %words = alloca [20 x [100 x i8]], align 16
  %sub = alloca [100 x i8], align 16
  %subed = alloca [100 x i8], align 16
  %string = alloca [500 x i8], align 16
  %i = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %len = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca [100 x i8]*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %d1, align 4
  store i32 0, i32* %d2, align 4
  store i32 1, i32* %n, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %string, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %string, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %d2, align 4
  %switchVar = alloca i32
  store i32 1682936745, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 1682936745, label %for.cond
    i32 133652314, label %land.rhs
    i32 1404226424, label %land.end
    i32 -1233372288, label %for.body
    i32 238476704, label %if.then
    i32 1026093558, label %originalBB
    i32 -1365841593, label %originalBBpart2
    i32 -1676506780, label %if.end
    i32 -684330357, label %if.then19
    i32 739718660, label %originalBB92
    i32 -1445724688, label %originalBBpart294
    i32 -1302384408, label %if.end20
    i32 1447433358, label %if.then27
    i32 554500223, label %if.end28
    i32 -1996987323, label %for.inc
    i32 863288307, label %for.end
    i32 -1311062227, label %for.cond46
    i32 -1345078455, label %for.body49
    i32 970143449, label %if.then55
    i32 89272335, label %originalBB96
    i32 305437178, label %originalBBpart298
    i32 -161129022, label %if.end61
    i32 -171610276, label %for.inc62
    i32 574310121, label %for.end64
    i32 -484315146, label %for.cond65
    i32 540806891, label %originalBB100
    i32 -152859107, label %originalBBpart2108
    i32 379303312, label %for.body69
    i32 14216262, label %for.inc73
    i32 1437539280, label %for.end75
    i32 -467810672, label %originalBBalteredBB
    i32 -836683940, label %originalBB92alteredBB
    i32 -959004473, label %originalBB96alteredBB
    i32 -340569857, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 133652314, i32 1404226424
  store i32 %2, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %3 = load i32, i32* %d2, align 4
  %cmp4 = icmp slt i32 %3, 100
  store i32 1404226424, i32* %switchVar
  store i1 %cmp4, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %4 = select i1 %.reload, i32 -1233372288, i32 863288307
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %string, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %6 to i32
  %cmp7 = icmp eq i32 %conv6, 32
  %7 = select i1 %cmp7, i32 238476704, i32 -1676506780
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1026093558, i32 -467810672
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %d1, align 4
  %idxprom9 = sext i32 %22 to i64
  %arrayidx10 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %words, i64 0, i64 %idxprom9
  %23 = load i32, i32* %d2, align 4
  %idxprom11 = sext i32 %23 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 0, i8* %arrayidx12, align 1
  %24 = load i32, i32* %d1, align 4
  %25 = add i32 %24, 1336219157
  %26 = add i32 %25, 1
  %27 = sub i32 %26, 1336219157
  %inc = add nsw i32 %24, 1
  store i32 %27, i32* %d1, align 4
  %28 = load i32, i32* %n, align 4
  %29 = sub i32 %28, 1665259616
  %30 = add i32 %29, 1
  %31 = add i32 %30, 1665259616
  %inc13 = add nsw i32 %28, 1
  store i32 %31, i32* %n, align 4
  store i32 0, i32* %d2, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1365841593, i32 -467810672
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1676506780, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %46 to i64
  %arrayidx15 = getelementptr inbounds [500 x i8], [500 x i8]* %string, i64 0, i64 %idxprom14
  %47 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %47 to i32
  %cmp17 = icmp eq i32 %conv16, 32
  %48 = select i1 %cmp17, i32 -684330357, i32 -1302384408
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 739718660, i32 -836683940
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1445724688, i32 -836683940
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1996987323, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %sub21 = sub nsw i32 %89, 1
  %idxprom22 = sext i32 %91 to i64
  %arrayidx23 = getelementptr inbounds [500 x i8], [500 x i8]* %string, i64 0, i64 %idxprom22
  %92 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %92 to i32
  %cmp25 = icmp eq i32 %conv24, 32
  %93 = select i1 %cmp25, i32 1447433358, i32 554500223
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %94 = load i32, i32* %d2, align 4
  %95 = sub i32 %94, 2129932014
  %96 = add i32 %95, -1
  %97 = add i32 %96, 2129932014
  %dec = add nsw i32 %94, -1
  store i32 %97, i32* %d2, align 4
  store i32 554500223, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %98 to i64
  %arrayidx30 = getelementptr inbounds [500 x i8], [500 x i8]* %string, i64 0, i64 %idxprom29
  %99 = load i8, i8* %arrayidx30, align 1
  %100 = load i32, i32* %d1, align 4
  %idxprom31 = sext i32 %100 to i64
  %arrayidx32 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %words, i64 0, i64 %idxprom31
  %101 = load i32, i32* %d2, align 4
  %idxprom33 = sext i32 %101 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx32, i64 0, i64 %idxprom33
  store i8 %99, i8* %arrayidx34, align 1
  store i32 -1996987323, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = add i32 %102, -1809259699
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -1809259699
  %inc35 = add nsw i32 %102, 1
  store i32 %105, i32* %i, align 4
  %106 = load i32, i32* %d2, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %inc36 = add nsw i32 %106, 1
  store i32 %108, i32* %d2, align 4
  store i32 1682936745, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %109 = load i32, i32* %d1, align 4
  %idxprom37 = sext i32 %109 to i64
  %arrayidx38 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %words, i64 0, i64 %idxprom37
  %110 = load i32, i32* %d2, align 4
  %idxprom39 = sext i32 %110 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  store i8 0, i8* %arrayidx40, align 1
  %arraydecay41 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %words, i32 0, i32 0
  store [100 x i8]* %arraydecay41, [100 x i8]** %p, align 8
  %arraydecay42 = getelementptr inbounds [100 x i8], [100 x i8]* %subed, i32 0, i32 0
  %call43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay42)
  %arraydecay44 = getelementptr inbounds [100 x i8], [100 x i8]* %sub, i32 0, i32 0
  %call45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay44)
  store i32 0, i32* %i, align 4
  store i32 -1311062227, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = load i32, i32* %n, align 4
  %cmp47 = icmp slt i32 %111, %112
  %113 = select i1 %cmp47, i32 -1345078455, i32 574310121
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %114 = load [100 x i8]*, [100 x i8]** %p, align 8
  %115 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %115 to i64
  %add.ptr = getelementptr inbounds [100 x i8], [100 x i8]* %114, i64 %idx.ext
  %arraydecay50 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr, i32 0, i32 0
  %arraydecay51 = getelementptr inbounds [100 x i8], [100 x i8]* %subed, i32 0, i32 0
  %call52 = call i32 @strcmp(i8* %arraydecay50, i8* %arraydecay51) #4
  %cmp53 = icmp eq i32 %call52, 0
  %116 = select i1 %cmp53, i32 970143449, i32 -161129022
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -1146665542
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1146665542
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 89272335, i32 -959004473
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %132 = load [100 x i8]*, [100 x i8]** %p, align 8
  %133 = load i32, i32* %i, align 4
  %idx.ext56 = sext i32 %133 to i64
  %add.ptr57 = getelementptr inbounds [100 x i8], [100 x i8]* %132, i64 %idx.ext56
  %arraydecay58 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr57, i32 0, i32 0
  %arraydecay59 = getelementptr inbounds [100 x i8], [100 x i8]* %sub, i32 0, i32 0
  %call60 = call i8* @strcpy(i8* %arraydecay58, i8* %arraydecay59) #5
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 305437178, i32 -959004473
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -161129022, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -171610276, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %inc63 = add nsw i32 %148, 1
  store i32 %150, i32* %i, align 4
  store i32 -1311062227, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -484315146, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 712313825
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 712313825
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 540806891, i32 -340569857
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = load i32, i32* %n, align 4
  %168 = sub i32 %167, 148416925
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 148416925
  %sub66 = sub nsw i32 %167, 1
  %cmp67 = icmp slt i32 %166, %170
  store i1 %cmp67, i1* %cmp67.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1725275714
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1725275714
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -152859107, i32 -340569857
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %186 = select i1 %cmp67.reload, i32 379303312, i32 1437539280
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %187 = load [100 x i8]*, [100 x i8]** %p, align 8
  %188 = load i32, i32* %i, align 4
  %idx.ext70 = sext i32 %188 to i64
  %add.ptr71 = getelementptr inbounds [100 x i8], [100 x i8]* %187, i64 %idx.ext70
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %add.ptr71)
  store i32 14216262, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %inc74 = add nsw i32 %189, 1
  store i32 %193, i32* %i, align 4
  store i32 -484315146, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %194 = load [100 x i8]*, [100 x i8]** %p, align 8
  %195 = load i32, i32* %n, align 4
  %idx.ext76 = sext i32 %195 to i64
  %add.ptr77 = getelementptr inbounds [100 x i8], [100 x i8]* %194, i64 %idx.ext76
  %add.ptr78 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr77, i64 -1
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %add.ptr78)
  %196 = load i32, i32* %retval, align 4
  ret i32 %196

originalBBalteredBB:                              ; preds = %loopEntry
  %197 = load i32, i32* %d1, align 4
  %idxprom9alteredBB = sext i32 %197 to i64
  %arrayidx10alteredBB = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %words, i64 0, i64 %idxprom9alteredBB
  %198 = load i32, i32* %d2, align 4
  %idxprom11alteredBB = sext i32 %198 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  store i8 0, i8* %arrayidx12alteredBB, align 1
  %199 = load i32, i32* %d1, align 4
  %_ = shl i32 %199, 1
  %200 = add i32 0, -1715417305
  %201 = sub i32 %200, %199
  %202 = sub i32 %201, -1715417305
  %_80 = sub i32 0, %199
  %203 = sub i32 %202, -1250892386
  %204 = add i32 %203, 1
  %205 = add i32 %204, -1250892386
  %gen = add i32 %202, 1
  %206 = sub i32 0, 1
  %207 = sub i32 %199, %206
  %incalteredBB = add nsw i32 %199, 1
  store i32 %207, i32* %d1, align 4
  %208 = load i32, i32* %n, align 4
  %_81 = shl i32 %208, 1
  %209 = add i32 0, -1435370299
  %210 = sub i32 %209, %208
  %211 = sub i32 %210, -1435370299
  %_82 = sub i32 0, %208
  %212 = sub i32 %211, -153199065
  %213 = add i32 %212, 1
  %214 = add i32 %213, -153199065
  %gen83 = add i32 %211, 1
  %215 = sub i32 0, %208
  %216 = add i32 0, %215
  %_84 = sub i32 0, %208
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %gen85 = add i32 %216, 1
  %219 = sub i32 %208, -1542978109
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1542978109
  %_86 = sub i32 %208, 1
  %gen87 = mul i32 %221, 1
  %222 = sub i32 0, 1
  %223 = add i32 %208, %222
  %_88 = sub i32 %208, 1
  %gen89 = mul i32 %223, 1
  %224 = add i32 0, -892799344
  %225 = sub i32 %224, %208
  %226 = sub i32 %225, -892799344
  %_90 = sub i32 0, %208
  %227 = sub i32 %226, -118023059
  %228 = add i32 %227, 1
  %229 = add i32 %228, -118023059
  %gen91 = add i32 %226, 1
  %230 = sub i32 0, %208
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %inc13alteredBB = add nsw i32 %208, 1
  store i32 %233, i32* %n, align 4
  store i32 0, i32* %d2, align 4
  store i32 1026093558, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 739718660, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %234 = load [100 x i8]*, [100 x i8]** %p, align 8
  %235 = load i32, i32* %i, align 4
  %idx.ext56alteredBB = sext i32 %235 to i64
  %add.ptr57alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %234, i64 %idx.ext56alteredBB
  %arraydecay58alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr57alteredBB, i32 0, i32 0
  %arraydecay59alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %sub, i32 0, i32 0
  %call60alteredBB = call i8* @strcpy(i8* %arraydecay58alteredBB, i8* %arraydecay59alteredBB) #5
  store i32 89272335, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = load i32, i32* %n, align 4
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %_101 = sub i32 %237, 1
  %gen102 = mul i32 %239, 1
  %_103 = shl i32 %237, 1
  %_104 = shl i32 %237, 1
  %240 = sub i32 0, -1638643228
  %241 = sub i32 %240, %237
  %242 = add i32 %241, -1638643228
  %_105 = sub i32 0, %237
  %243 = sub i32 %242, 673645884
  %244 = add i32 %243, 1
  %245 = add i32 %244, 673645884
  %gen106 = add i32 %242, 1
  %246 = sub i32 %237, -1825655776
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1825655776
  %sub66alteredBB = sub nsw i32 %237, 1
  %cmp67alteredBB = icmp slt i32 %236, %248
  store i32 540806891, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.inc73, %for.body69, %originalBBpart2108, %originalBB100, %for.cond65, %for.end64, %for.inc62, %if.end61, %originalBBpart298, %originalBB96, %if.then55, %for.body49, %for.cond46, %for.end, %for.inc, %if.end28, %if.then27, %if.end20, %originalBBpart294, %originalBB92, %if.then19, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %land.end, %land.rhs, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @__isoc99_scanf(i8*, ...) #1

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
