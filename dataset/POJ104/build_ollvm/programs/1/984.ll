; ModuleID = 'source-C-CXX/1/984.c'
source_filename = "source-C-CXX/1/984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bo = type { [10 x i8], [100 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %maxa = alloca i8, align 1
  %book = alloca %struct.bo*, align 8
  %auth = alloca [26 x i32], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [26 x i32], [26 x i32]* %auth, i32 0, i32 0
  %0 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %1 = load i32, i32* %n, align 4
  %conv = sext i32 %1 to i64
  %mul = mul i64 110, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #5
  %2 = bitcast i8* %call1 to %struct.bo*
  store %struct.bo* %2, %struct.bo** %book, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1188251561, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -1188251561, label %for.cond
    i32 -690112394, label %for.body
    i32 -1723172678, label %for.cond8
    i32 1618139936, label %for.body14
    i32 -276668275, label %for.inc
    i32 2124487253, label %for.end
    i32 495598990, label %for.inc24
    i32 705399993, label %for.end26
    i32 -1585140025, label %for.cond27
    i32 -2034252024, label %for.body30
    i32 -1876738682, label %if.then
    i32 -308577101, label %if.end
    i32 767390303, label %for.inc38
    i32 -1003553554, label %originalBB
    i32 1739004198, label %originalBBpart2
    i32 1053428398, label %for.end40
    i32 1334115095, label %for.cond44
    i32 -139841042, label %originalBB71
    i32 -559009098, label %originalBBpart273
    i32 1544583311, label %for.body47
    i32 -145782109, label %if.then55
    i32 1078413583, label %originalBB75
    i32 -837360139, label %originalBBpart277
    i32 -401498461, label %if.end61
    i32 1667881730, label %originalBB79
    i32 410527803, label %originalBBpart281
    i32 -1737995239, label %for.inc62
    i32 -2004579888, label %for.end64
    i32 -1346220536, label %originalBBalteredBB
    i32 1576706972, label %originalBB71alteredBB
    i32 1524544472, label %originalBB75alteredBB
    i32 1695408751, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -690112394, i32 705399993
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load %struct.bo*, %struct.bo** %book, align 8
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds %struct.bo, %struct.bo* %6, i64 %idxprom
  %id = getelementptr inbounds %struct.bo, %struct.bo* %arrayidx, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %8 = load %struct.bo*, %struct.bo** %book, align 8
  %9 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds %struct.bo, %struct.bo* %8, i64 %idxprom4
  %au = getelementptr inbounds %struct.bo, %struct.bo* %arrayidx5, i32 0, i32 1
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %au, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay3, i8* %arraydecay6)
  store i32 0, i32* %j, align 4
  store i32 -1723172678, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %10 = load %struct.bo*, %struct.bo** %book, align 8
  %11 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %11 to i64
  %arrayidx10 = getelementptr inbounds %struct.bo, %struct.bo* %10, i64 %idxprom9
  %au11 = getelementptr inbounds %struct.bo, %struct.bo* %arrayidx10, i32 0, i32 1
  %12 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %12 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %au11, i64 0, i64 %idxprom12
  %13 = load i8, i8* %arrayidx13, align 1
  %tobool = icmp ne i8 %13, 0
  %14 = select i1 %tobool, i32 1618139936, i32 2124487253
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %15 = load %struct.bo*, %struct.bo** %book, align 8
  %16 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %16 to i64
  %arrayidx16 = getelementptr inbounds %struct.bo, %struct.bo* %15, i64 %idxprom15
  %au17 = getelementptr inbounds %struct.bo, %struct.bo* %arrayidx16, i32 0, i32 1
  %17 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %17 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %au17, i64 0, i64 %idxprom18
  %18 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %18 to i32
  %19 = sub i32 0, 65
  %20 = add i32 %conv20, %19
  %sub = sub nsw i32 %conv20, 65
  %idxprom21 = sext i32 %20 to i64
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %auth, i64 0, i64 %idxprom21
  %21 = load i32, i32* %arrayidx22, align 4
  %22 = add i32 %21, -2053818966
  %23 = add i32 %22, 1
  %24 = sub i32 %23, -2053818966
  %inc = add nsw i32 %21, 1
  store i32 %24, i32* %arrayidx22, align 4
  store i32 -276668275, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* %j, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %inc23 = add nsw i32 %25, 1
  store i32 %27, i32* %j, align 4
  store i32 -1723172678, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 495598990, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %inc25 = add nsw i32 %28, 1
  store i32 %30, i32* %i, align 4
  store i32 -1188251561, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -1585140025, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %cmp28 = icmp slt i32 %31, 26
  %32 = select i1 %cmp28, i32 -2034252024, i32 1053428398
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %33 = load i32, i32* %max, align 4
  %34 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %34 to i64
  %arrayidx32 = getelementptr inbounds [26 x i32], [26 x i32]* %auth, i64 0, i64 %idxprom31
  %35 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %33, %35
  %36 = select i1 %cmp33, i32 -1876738682, i32 -308577101
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %37 to i64
  %arrayidx36 = getelementptr inbounds [26 x i32], [26 x i32]* %auth, i64 0, i64 %idxprom35
  %38 = load i32, i32* %arrayidx36, align 4
  store i32 %38, i32* %max, align 4
  %39 = load i32, i32* %i, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 65
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %add = add nsw i32 %39, 65
  %conv37 = trunc i32 %43 to i8
  store i8 %conv37, i8* %maxa, align 1
  store i32 -308577101, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 767390303, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 1121401302
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1121401302
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1003553554, i32 -1346220536
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc39 = add nsw i32 %59, 1
  store i32 %63, i32* %i, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 808629576
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 808629576
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1739004198, i32 -1346220536
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1585140025, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %79 = load i8, i8* %maxa, align 1
  %conv41 = sext i8 %79 to i32
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv41)
  %80 = load i32, i32* %max, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %80)
  store i32 0, i32* %i, align 4
  store i32 1334115095, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -139841042, i32 1576706972
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %n, align 4
  %cmp45 = icmp slt i32 %107, %108
  store i1 %cmp45, i1* %cmp45.reg2mem
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
  %122 = select i1 %120, i32 -559009098, i32 1576706972
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %123 = select i1 %cmp45.reload, i32 1544583311, i32 -2004579888
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %124 = load %struct.bo*, %struct.bo** %book, align 8
  %125 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %125 to i64
  %arrayidx49 = getelementptr inbounds %struct.bo, %struct.bo* %124, i64 %idxprom48
  %au50 = getelementptr inbounds %struct.bo, %struct.bo* %arrayidx49, i32 0, i32 1
  %arraydecay51 = getelementptr inbounds [100 x i8], [100 x i8]* %au50, i32 0, i32 0
  %126 = load i8, i8* %maxa, align 1
  %conv52 = sext i8 %126 to i32
  %call53 = call i8* @strchr(i8* %arraydecay51, i32 %conv52) #6
  %tobool54 = icmp ne i8* %call53, null
  %127 = select i1 %tobool54, i32 -145782109, i32 -401498461
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -1600763487
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1600763487
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1078413583, i32 1524544472
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %143 = load %struct.bo*, %struct.bo** %book, align 8
  %144 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %144 to i64
  %arrayidx57 = getelementptr inbounds %struct.bo, %struct.bo* %143, i64 %idxprom56
  %id58 = getelementptr inbounds %struct.bo, %struct.bo* %arrayidx57, i32 0, i32 0
  %arraydecay59 = getelementptr inbounds [10 x i8], [10 x i8]* %id58, i32 0, i32 0
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay59)
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -1690079113
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1690079113
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -837360139, i32 1524544472
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -401498461, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 875899714
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 875899714
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1667881730, i32 1695408751
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 541192865
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 541192865
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 410527803, i32 1695408751
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1737995239, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 %190, -1682705352
  %192 = add i32 %191, 1
  %193 = add i32 %192, -1682705352
  %inc63 = add nsw i32 %190, 1
  store i32 %193, i32* %i, align 4
  store i32 1334115095, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %_ = shl i32 %194, 1
  %195 = add i32 %194, -1272142202
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1272142202
  %_65 = sub i32 %194, 1
  %gen = mul i32 %197, 1
  %_66 = shl i32 %194, 1
  %198 = sub i32 0, 1
  %199 = add i32 %194, %198
  %_67 = sub i32 %194, 1
  %gen68 = mul i32 %199, 1
  %200 = sub i32 0, 185237815
  %201 = sub i32 %200, %194
  %202 = add i32 %201, 185237815
  %_69 = sub i32 0, %194
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %gen70 = add i32 %202, 1
  %205 = sub i32 0, %194
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %inc39alteredBB = add nsw i32 %194, 1
  store i32 %208, i32* %i, align 4
  store i32 -1003553554, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = load i32, i32* %n, align 4
  %cmp45alteredBB = icmp slt i32 %209, %210
  store i32 -139841042, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %211 = load %struct.bo*, %struct.bo** %book, align 8
  %212 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %212 to i64
  %arrayidx57alteredBB = getelementptr inbounds %struct.bo, %struct.bo* %211, i64 %idxprom56alteredBB
  %id58alteredBB = getelementptr inbounds %struct.bo, %struct.bo* %arrayidx57alteredBB, i32 0, i32 0
  %arraydecay59alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %id58alteredBB, i32 0, i32 0
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay59alteredBB)
  store i32 1078413583, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 1667881730, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc62, %originalBBpart281, %originalBB79, %if.end61, %originalBBpart277, %originalBB75, %if.then55, %for.body47, %originalBBpart273, %originalBB71, %for.cond44, %for.end40, %originalBBpart2, %originalBB, %for.inc38, %if.end, %if.then, %for.body30, %for.cond27, %for.end26, %for.inc24, %for.end, %for.inc, %for.body14, %for.cond8, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
