; ModuleID = 'source-C-CXX/1/182.c'
source_filename = "source-C-CXX/1/182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.author = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@a = common global [999 x %struct.author] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %times = alloca [30 x i32], align 16
  %length = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %flag = alloca i32, align 4
  %chac = alloca i8, align 1
  %0 = bitcast [30 x i32]* %times to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 120, i32 16, i1 false)
  store i32 0, i32* %length, align 4
  store i32 0, i32* %max, align 4
  store i32 9, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 417071533, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 417071533, label %for.cond
    i32 2609904, label %for.body
    i32 -1590804089, label %for.cond8
    i32 -645996236, label %for.body11
    i32 -1114167756, label %for.inc
    i32 2049879110, label %for.end
    i32 1253135133, label %for.inc21
    i32 -365330959, label %for.end23
    i32 -243523143, label %for.cond24
    i32 -165044932, label %originalBB
    i32 -1529526930, label %originalBBpart2
    i32 1576926189, label %for.body27
    i32 -332899348, label %if.then
    i32 1763374745, label %originalBB42
    i32 -1387514292, label %originalBBpart244
    i32 -791968836, label %if.end
    i32 -266390199, label %for.inc34
    i32 1012893093, label %for.end36
    i32 -1251832116, label %originalBB46
    i32 -1157614221, label %originalBBpart256
    i32 -1770033123, label %originalBBalteredBB
    i32 -337153780, label %originalBB42alteredBB
    i32 697543054, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 2609904, i32 -365330959
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [999 x %struct.author], [999 x %struct.author]* @a, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.author, %struct.author* %arrayidx, i32 0, i32 0
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [999 x %struct.author], [999 x %struct.author]* @a, i64 0, i64 %idxprom1
  %aut = getelementptr inbounds %struct.author, %struct.author* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %num, [27 x i8]* %aut)
  %6 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [999 x %struct.author], [999 x %struct.author]* @a, i64 0, i64 %idxprom4
  %aut6 = getelementptr inbounds %struct.author, %struct.author* %arrayidx5, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %aut6, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay) #4
  %conv = trunc i64 %call7 to i32
  store i32 %conv, i32* %length, align 4
  store i32 0, i32* %j, align 4
  store i32 -1590804089, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = load i32, i32* %length, align 4
  %cmp9 = icmp slt i32 %7, %8
  %9 = select i1 %cmp9, i32 -645996236, i32 2049879110
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %10 to i64
  %arrayidx13 = getelementptr inbounds [999 x %struct.author], [999 x %struct.author]* @a, i64 0, i64 %idxprom12
  %aut14 = getelementptr inbounds %struct.author, %struct.author* %arrayidx13, i32 0, i32 1
  %11 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %11 to i64
  %arrayidx16 = getelementptr inbounds [27 x i8], [27 x i8]* %aut14, i64 0, i64 %idxprom15
  %12 = load i8, i8* %arrayidx16, align 1
  store i8 %12, i8* %chac, align 1
  %13 = load i8, i8* %chac, align 1
  %conv17 = sext i8 %13 to i32
  %14 = add i32 %conv17, 935923965
  %15 = sub i32 %14, 65
  %16 = sub i32 %15, 935923965
  %sub = sub nsw i32 %conv17, 65
  %idxprom18 = sext i32 %16 to i64
  %arrayidx19 = getelementptr inbounds [30 x i32], [30 x i32]* %times, i64 0, i64 %idxprom18
  %17 = load i32, i32* %arrayidx19, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %inc = add nsw i32 %17, 1
  store i32 %19, i32* %arrayidx19, align 4
  store i32 -1114167756, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %21 = add i32 %20, 2013184268
  %22 = add i32 %21, 1
  %23 = sub i32 %22, 2013184268
  %inc20 = add nsw i32 %20, 1
  store i32 %23, i32* %j, align 4
  store i32 -1590804089, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1253135133, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %inc22 = add nsw i32 %24, 1
  store i32 %26, i32* %i, align 4
  store i32 417071533, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -243523143, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -165044932, i32 -1770033123
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %cmp25 = icmp slt i32 %41, 26
  store i1 %cmp25, i1* %cmp25.reg2mem
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -1942240483
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1942240483
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1529526930, i32 -1770033123
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %57 = select i1 %cmp25.reload, i32 1576926189, i32 1012893093
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %58 = load i32, i32* %max, align 4
  %59 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %59 to i64
  %arrayidx29 = getelementptr inbounds [30 x i32], [30 x i32]* %times, i64 0, i64 %idxprom28
  %60 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %58, %60
  %61 = select i1 %cmp30, i32 -332899348, i32 -791968836
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1553481589
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1553481589
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1763374745, i32 -337153780
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %77 to i64
  %arrayidx33 = getelementptr inbounds [30 x i32], [30 x i32]* %times, i64 0, i64 %idxprom32
  %78 = load i32, i32* %arrayidx33, align 4
  store i32 %78, i32* %max, align 4
  %79 = load i32, i32* %i, align 4
  store i32 %79, i32* %flag, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -265075367
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -265075367
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1387514292, i32 -337153780
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -791968836, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -266390199, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = add i32 %107, 103613430
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 103613430
  %inc35 = add nsw i32 %107, 1
  store i32 %110, i32* %i, align 4
  store i32 -243523143, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1585650248
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1585650248
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1251832116, i32 697543054
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %138 = load i32, i32* %flag, align 4
  %139 = sub i32 %138, -759730654
  %140 = add i32 %139, 65
  %141 = add i32 %140, -759730654
  %add = add nsw i32 %138, 65
  %conv37 = trunc i32 %141 to i8
  %conv38 = sext i8 %conv37 to i32
  %142 = load i32, i32* %max, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv38, i32 %142)
  %143 = load i32, i32* %m, align 4
  %144 = load i32, i32* %flag, align 4
  %145 = add i32 %144, -1153942712
  %146 = add i32 %145, 65
  %147 = sub i32 %146, -1153942712
  %add40 = add nsw i32 %144, 65
  %conv41 = trunc i32 %147 to i8
  call void @search(%struct.author* getelementptr inbounds ([999 x %struct.author], [999 x %struct.author]* @a, i32 0, i32 0), i32 %143, i8 signext %conv41)
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -1554331465
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1554331465
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1157614221, i32 697543054
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %cmp25alteredBB = icmp slt i32 %175, 26
  store i32 -165044932, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %176 to i64
  %arrayidx33alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %times, i64 0, i64 %idxprom32alteredBB
  %177 = load i32, i32* %arrayidx33alteredBB, align 4
  store i32 %177, i32* %max, align 4
  %178 = load i32, i32* %i, align 4
  store i32 %178, i32* %flag, align 4
  store i32 1763374745, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %179 = load i32, i32* %flag, align 4
  %180 = sub i32 0, %179
  %181 = add i32 0, %180
  %_ = sub i32 0, %179
  %182 = sub i32 0, 65
  %183 = sub i32 %181, %182
  %gen = add i32 %181, 65
  %184 = sub i32 0, %179
  %185 = sub i32 0, 65
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %addalteredBB = add nsw i32 %179, 65
  %conv37alteredBB = trunc i32 %187 to i8
  %conv38alteredBB = sext i8 %conv37alteredBB to i32
  %188 = load i32, i32* %max, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv38alteredBB, i32 %188)
  %189 = load i32, i32* %m, align 4
  %190 = load i32, i32* %flag, align 4
  %_47 = shl i32 %190, 65
  %191 = add i32 %190, -1123713845
  %192 = sub i32 %191, 65
  %193 = sub i32 %192, -1123713845
  %_48 = sub i32 %190, 65
  %gen49 = mul i32 %193, 65
  %_50 = shl i32 %190, 65
  %194 = sub i32 0, 65
  %195 = add i32 %190, %194
  %_51 = sub i32 %190, 65
  %gen52 = mul i32 %195, 65
  %196 = add i32 0, 1167046268
  %197 = sub i32 %196, %190
  %198 = sub i32 %197, 1167046268
  %_53 = sub i32 0, %190
  %199 = add i32 %198, -1372775123
  %200 = add i32 %199, 65
  %201 = sub i32 %200, -1372775123
  %gen54 = add i32 %198, 65
  %202 = sub i32 0, %190
  %203 = sub i32 0, 65
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %add40alteredBB = add nsw i32 %190, 65
  %conv41alteredBB = trunc i32 %205 to i8
  call void @search(%struct.author* getelementptr inbounds ([999 x %struct.author], [999 x %struct.author]* @a, i32 0, i32 0), i32 %189, i8 signext %conv41alteredBB)
  store i32 -1251832116, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB46, %for.end36, %for.inc34, %if.end, %originalBBpart244, %originalBB42, %if.then, %for.body27, %originalBBpart2, %originalBB, %for.cond24, %for.end23, %for.inc21, %for.end, %for.inc, %for.body11, %for.cond8, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @search(%struct.author* %b, i32 %n, i8 signext %marker) #0 {
entry:
  %b.addr = alloca %struct.author*, align 8
  %n.addr = alloca i32, align 4
  %marker.addr = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store %struct.author* %b, %struct.author** %b.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i8 %marker, i8* %marker.addr, align 1
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1828013749, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -1828013749, label %for.cond
    i32 169231827, label %for.body
    i32 -764128950, label %for.cond1
    i32 -425787790, label %for.body4
    i32 1455445233, label %if.then
    i32 137755402, label %originalBB
    i32 -1377336788, label %originalBBpart2
    i32 -1421535552, label %if.end
    i32 1433298733, label %originalBB20
    i32 793433880, label %originalBBpart222
    i32 1227065290, label %for.inc
    i32 -1186316713, label %for.end
    i32 -319079814, label %for.inc17
    i32 -920378133, label %for.end19
    i32 507777483, label %originalBB24
    i32 68388783, label %originalBBpart226
    i32 -1169261669, label %originalBBalteredBB
    i32 555994759, label %originalBB20alteredBB
    i32 1579426679, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 169231827, i32 -920378133
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -764128950, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %conv = sext i32 %3 to i64
  %4 = load %struct.author*, %struct.author** %b.addr, align 8
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.author, %struct.author* %4, i64 %idxprom
  %aut = getelementptr inbounds %struct.author, %struct.author* %arrayidx, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %aut, i32 0, i32 0
  %call = call i64 @strlen(i8* %arraydecay) #4
  %cmp2 = icmp ult i64 %conv, %call
  %6 = select i1 %cmp2, i32 -425787790, i32 -1186316713
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %7 = load %struct.author*, %struct.author** %b.addr, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds %struct.author, %struct.author* %7, i64 %idxprom5
  %aut7 = getelementptr inbounds %struct.author, %struct.author* %arrayidx6, i32 0, i32 1
  %9 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %9 to i64
  %arrayidx9 = getelementptr inbounds [27 x i8], [27 x i8]* %aut7, i64 0, i64 %idxprom8
  %10 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %10 to i32
  %11 = load i8, i8* %marker.addr, align 1
  %conv11 = sext i8 %11 to i32
  %cmp12 = icmp eq i32 %conv10, %conv11
  %12 = select i1 %cmp12, i32 1455445233, i32 -1421535552
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 137755402, i32 -1169261669
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load %struct.author*, %struct.author** %b.addr, align 8
  %40 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %40 to i64
  %arrayidx15 = getelementptr inbounds %struct.author, %struct.author* %39, i64 %idxprom14
  %num = getelementptr inbounds %struct.author, %struct.author* %arrayidx15, i32 0, i32 0
  %41 = load i32, i32* %num, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %41)
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = add i32 %42, -1885782867
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1885782867
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1377336788, i32 -1169261669
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1421535552, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1433298733, i32 555994759
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = sub i32 %83, -301795954
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -301795954
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 793433880, i32 555994759
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 1227065290, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = add i32 %98, -1565281809
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -1565281809
  %inc = add nsw i32 %98, 1
  store i32 %101, i32* %j, align 4
  store i32 -764128950, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -319079814, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc18 = add nsw i32 %102, 1
  store i32 %104, i32* %i, align 4
  store i32 -1828013749, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.4
  %106 = load i32, i32* @y.5
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 507777483, i32 1579426679
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x.4
  %120 = load i32, i32* @y.5
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 68388783, i32 1579426679
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %133 = load %struct.author*, %struct.author** %b.addr, align 8
  %134 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %134 to i64
  %arrayidx15alteredBB = getelementptr inbounds %struct.author, %struct.author* %133, i64 %idxprom14alteredBB
  %numalteredBB = getelementptr inbounds %struct.author, %struct.author* %arrayidx15alteredBB, i32 0, i32 0
  %135 = load i32, i32* %numalteredBB, align 4
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %135)
  store i32 137755402, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 1433298733, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 507777483, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB24, %for.end19, %for.inc17, %for.end, %for.inc, %originalBBpart222, %originalBB20, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body4, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
