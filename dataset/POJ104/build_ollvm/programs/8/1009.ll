; ModuleID = 'source-C-CXX/8/1009.c'
source_filename = "source-C-CXX/8/1009.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %p = alloca %struct.patient*, align 8
  %saved_stack = alloca i8*, align 8
  %anum = alloca i32, align 4
  %bnum = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call1 to %struct.patient*
  store %struct.patient* %0, %struct.patient** %p, align 8
  %1 = load i32, i32* %n, align 4
  %2 = zext i32 %1 to i64
  %3 = call i8* @llvm.stacksave()
  store i8* %3, i8** %saved_stack, align 8
  %vla = alloca %struct.patient*, i64 %2, align 16
  %4 = load i32, i32* %n, align 4
  %5 = zext i32 %4 to i64
  %vla2 = alloca %struct.patient*, i64 %5, align 16
  store i32 0, i32* %anum, align 4
  store i32 0, i32* %bnum, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1817281700, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar213 = load i32, i32* %switchVar
  switch i32 %switchVar213, label %switchDefault [
    i32 -1817281700, label %for.cond
    i32 1974772662, label %for.body
    i32 -8497166, label %if.then
    i32 -545967407, label %originalBB
    i32 -1887041970, label %originalBBpart2
    i32 -66962654, label %if.else
    i32 630203779, label %if.end
    i32 -1782265363, label %for.inc
    i32 48266963, label %for.end
    i32 -1011318332, label %for.cond34
    i32 -1044405851, label %for.body36
    i32 1633680657, label %originalBB125
    i32 -1887240066, label %originalBBpart2127
    i32 1026936334, label %for.cond37
    i32 -11890731, label %for.body41
    i32 1394711002, label %if.then49
    i32 -1268072761, label %originalBB129
    i32 384061985, label %originalBBpart2166
    i32 1502718631, label %if.end91
    i32 1997863987, label %originalBB168
    i32 -221651176, label %originalBBpart2170
    i32 1843834925, label %for.inc92
    i32 -1711220302, label %for.end94
    i32 1461050542, label %for.inc95
    i32 939891340, label %for.end97
    i32 1947575663, label %for.cond98
    i32 -257286774, label %for.body100
    i32 -1586018155, label %originalBB172
    i32 688386219, label %originalBBpart2174
    i32 -427397750, label %for.inc106
    i32 1324349428, label %originalBB176
    i32 -945808763, label %originalBBpart2195
    i32 1275689981, label %for.end108
    i32 464996819, label %originalBB197
    i32 -1178681045, label %originalBBpart2199
    i32 -1636333626, label %for.cond109
    i32 1873582131, label %for.body111
    i32 1946165401, label %originalBB201
    i32 322373487, label %originalBBpart2203
    i32 1634601852, label %for.inc117
    i32 -821465408, label %originalBB205
    i32 -876824006, label %originalBBpart2211
    i32 -1455078738, label %for.end119
    i32 579488353, label %originalBBalteredBB
    i32 1431737970, label %originalBB125alteredBB
    i32 -764193520, label %originalBB129alteredBB
    i32 -1041255462, label %originalBB168alteredBB
    i32 2121652421, label %originalBB172alteredBB
    i32 -49174147, label %originalBB176alteredBB
    i32 680831889, label %originalBB197alteredBB
    i32 -1839043889, label %originalBB201alteredBB
    i32 1595111915, label %originalBB205alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 1974772662, i32 48266963
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load %struct.patient*, %struct.patient** %p, align 8
  %id = getelementptr inbounds %struct.patient, %struct.patient* %9, i32 0, i32 0
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %id, i32 0, i32 0
  %10 = load %struct.patient*, %struct.patient** %p, align 8
  %age = getelementptr inbounds %struct.patient, %struct.patient* %10, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  %11 = load %struct.patient*, %struct.patient** %p, align 8
  %age4 = getelementptr inbounds %struct.patient, %struct.patient* %11, i32 0, i32 1
  %12 = load i32, i32* %age4, align 4
  %cmp5 = icmp sge i32 %12, 60
  %13 = select i1 %cmp5, i32 -8497166, i32 -66962654
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1153969942
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1153969942
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -545967407, i32 579488353
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call6 = call noalias i8* @malloc(i64 100) #3
  %29 = bitcast i8* %call6 to %struct.patient*
  %30 = load i32, i32* %anum, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds %struct.patient*, %struct.patient** %vla, i64 %idxprom
  store %struct.patient* %29, %struct.patient** %arrayidx, align 8
  %31 = load i32, i32* %anum, align 4
  %idxprom7 = sext i32 %31 to i64
  %arrayidx8 = getelementptr inbounds %struct.patient*, %struct.patient** %vla, i64 %idxprom7
  %32 = load %struct.patient*, %struct.patient** %arrayidx8, align 8
  %id9 = getelementptr inbounds %struct.patient, %struct.patient* %32, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [11 x i8], [11 x i8]* %id9, i32 0, i32 0
  %33 = load %struct.patient*, %struct.patient** %p, align 8
  %id11 = getelementptr inbounds %struct.patient, %struct.patient* %33, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [11 x i8], [11 x i8]* %id11, i32 0, i32 0
  %call13 = call i8* @strcpy(i8* %arraydecay10, i8* %arraydecay12) #3
  %34 = load %struct.patient*, %struct.patient** %p, align 8
  %age14 = getelementptr inbounds %struct.patient, %struct.patient* %34, i32 0, i32 1
  %35 = load i32, i32* %age14, align 4
  %36 = load i32, i32* %anum, align 4
  %idxprom15 = sext i32 %36 to i64
  %arrayidx16 = getelementptr inbounds %struct.patient*, %struct.patient** %vla, i64 %idxprom15
  %37 = load %struct.patient*, %struct.patient** %arrayidx16, align 8
  %age17 = getelementptr inbounds %struct.patient, %struct.patient* %37, i32 0, i32 1
  store i32 %35, i32* %age17, align 4
  %38 = load i32, i32* %anum, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %inc = add nsw i32 %38, 1
  store i32 %40, i32* %anum, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 647435265
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 647435265
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1887041970, i32 579488353
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 630203779, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call18 = call noalias i8* @malloc(i64 100) #3
  %68 = bitcast i8* %call18 to %struct.patient*
  %69 = load i32, i32* %bnum, align 4
  %idxprom19 = sext i32 %69 to i64
  %arrayidx20 = getelementptr inbounds %struct.patient*, %struct.patient** %vla2, i64 %idxprom19
  store %struct.patient* %68, %struct.patient** %arrayidx20, align 8
  %70 = load i32, i32* %bnum, align 4
  %idxprom21 = sext i32 %70 to i64
  %arrayidx22 = getelementptr inbounds %struct.patient*, %struct.patient** %vla2, i64 %idxprom21
  %71 = load %struct.patient*, %struct.patient** %arrayidx22, align 8
  %id23 = getelementptr inbounds %struct.patient, %struct.patient* %71, i32 0, i32 0
  %arraydecay24 = getelementptr inbounds [11 x i8], [11 x i8]* %id23, i32 0, i32 0
  %72 = load %struct.patient*, %struct.patient** %p, align 8
  %id25 = getelementptr inbounds %struct.patient, %struct.patient* %72, i32 0, i32 0
  %arraydecay26 = getelementptr inbounds [11 x i8], [11 x i8]* %id25, i32 0, i32 0
  %call27 = call i8* @strcpy(i8* %arraydecay24, i8* %arraydecay26) #3
  %73 = load %struct.patient*, %struct.patient** %p, align 8
  %age28 = getelementptr inbounds %struct.patient, %struct.patient* %73, i32 0, i32 1
  %74 = load i32, i32* %age28, align 4
  %75 = load i32, i32* %bnum, align 4
  %idxprom29 = sext i32 %75 to i64
  %arrayidx30 = getelementptr inbounds %struct.patient*, %struct.patient** %vla2, i64 %idxprom29
  %76 = load %struct.patient*, %struct.patient** %arrayidx30, align 8
  %age31 = getelementptr inbounds %struct.patient, %struct.patient* %76, i32 0, i32 1
  store i32 %74, i32* %age31, align 4
  %77 = load i32, i32* %bnum, align 4
  %78 = sub i32 %77, 1334431553
  %79 = add i32 %78, 1
  %80 = add i32 %79, 1334431553
  %inc32 = add nsw i32 %77, 1
  store i32 %80, i32* %bnum, align 4
  store i32 630203779, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1782265363, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 %81, 2009458852
  %83 = add i32 %82, 1
  %84 = add i32 %83, 2009458852
  %inc33 = add nsw i32 %81, 1
  store i32 %84, i32* %i, align 4
  store i32 -1817281700, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1011318332, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = load i32, i32* %anum, align 4
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %sub = sub nsw i32 %86, 1
  %cmp35 = icmp slt i32 %85, %88
  %89 = select i1 %cmp35, i32 -1044405851, i32 939891340
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -1320243933
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1320243933
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1633680657, i32 1431737970
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1887240066, i32 1431737970
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1026936334, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = load i32, i32* %anum, align 4
  %133 = load i32, i32* %i, align 4
  %134 = add i32 %132, 2051164325
  %135 = sub i32 %134, %133
  %136 = sub i32 %135, 2051164325
  %sub38 = sub nsw i32 %132, %133
  %137 = add i32 %136, 205760432
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 205760432
  %sub39 = sub nsw i32 %136, 1
  %cmp40 = icmp slt i32 %131, %139
  %140 = select i1 %cmp40, i32 -11890731, i32 -1711220302
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %141 to i64
  %arrayidx43 = getelementptr inbounds %struct.patient*, %struct.patient** %vla, i64 %idxprom42
  %142 = load %struct.patient*, %struct.patient** %arrayidx43, align 8
  %age44 = getelementptr inbounds %struct.patient, %struct.patient* %142, i32 0, i32 1
  %143 = load i32, i32* %age44, align 4
  %144 = load i32, i32* %j, align 4
  %145 = sub i32 %144, 1794736733
  %146 = add i32 %145, 1
  %147 = add i32 %146, 1794736733
  %add = add nsw i32 %144, 1
  %idxprom45 = sext i32 %147 to i64
  %arrayidx46 = getelementptr inbounds %struct.patient*, %struct.patient** %vla, i64 %idxprom45
  %148 = load %struct.patient*, %struct.patient** %arrayidx46, align 8
  %age47 = getelementptr inbounds %struct.patient, %struct.patient* %148, i32 0, i32 1
  %149 = load i32, i32* %age47, align 4
  %cmp48 = icmp slt i32 %143, %149
  %150 = select i1 %cmp48, i32 1394711002, i32 1502718631
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1268072761, i32 -764193520
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %177 to i64
  %arrayidx51 = getelementptr inbounds %struct.patient*, %struct.patient** %vla, i64 %idxprom50
  %178 = load %struct.patient*, %struct.patient** %arrayidx51, align 8
  %age52 = getelementptr inbounds %struct.patient, %struct.patient* %178, i32 0, i32 1
  %179 = load i32, i32* %age52, align 4
  %180 = load %struct.patient*, %struct.patient** %p, align 8
  %age53 = getelementptr inbounds %struct.patient, %struct.patient* %180, i32 0, i32 1
  store i32 %179, i32* %age53, align 4
  %181 = load i32, i32* %j, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %add54 = add nsw i32 %181, 1
  %idxprom55 = sext i32 %183 to i64
  %arrayidx56 = getelementptr inbounds %struct.patient*, %struct.patient** %vla, i64 %idxprom55
  %184 = load %struct.patient*, %struct.patient** %arrayidx56, align 8
  %age57 = getelementptr inbounds %struct.patient, %struct.patient* %184, i32 0, i32 1
  %185 = load i32, i32* %age57, align 4
  %186 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %186 to i64
  %arrayidx59 = getelementptr inbounds %struct.patient*, %struct.patient** %vla, i64 %idxprom58
  %187 = load %struct.patient*, %struct.patient** %arrayidx59, align 8
  %age60 = getelementptr inbounds %struct.patient, %struct.patient* %187, i32 0, i32 1
  store i32 %185, i32* %age60, align 4
  %188 = load %struct.patient*, %struct.patient** %p, align 8
  %age61 = getelementptr inbounds %struct.patient, %struct.patient* %188, i32 0, i32 1
  %189 = load i32, i32* %age61, align 4
  %190 = load i32, i32* %j, align 4
  %191 = sub i32 %190, -789795384
  %192 = add i32 %191, 1
  %193 = add i32 %192, -789795384
  %add62 = add nsw i32 %190, 1
  %idxprom63 = sext i32 %193 to i64
  %arrayidx64 = getelementptr inbounds %struct.patient*, %struct.patient** %vla, i64 %idxprom63
  %194 = load %struct.patient*, %struct.patient** %arrayidx64, align 8
  %age65 = getelementptr inbounds %struct.patient, %struct.patient* %194, i32 0, i32 1
  store i32 %189, i32* %age65, align 4
  %195 = load %struct.patient*, %struct.patient** %p, align 8
  %id66 = getelementptr inbounds %struct.patient, %struct.patient* %195, i32 0, i32 0
  %arraydecay67 = getelementptr inbounds [11 x i8], [11 x i8]* %id66, i32 0, i32 0
  %196 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %196 to i64
  %arrayidx69 = getelementptr inbounds %struct.patient*, %struct.patient** %vla, i64 %idxprom68
  %197 = load %struct.patient*, %struct.patient** %arrayidx69, align 8
  %id70 = getelementptr inbounds %struct.patient, %struct.patient* %197, i32 0, i32 0
  %arraydecay71 = getelementptr inbounds [11 x i8], [11 x i8]* %id70, i32 0, i32 0
  %call72 = call i8* @strcpy(i8* %arraydecay67, i8* %arraydecay71) #3
  %198 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %198 to i64
  %arrayidx74 = getelementptr inbounds %struct.patient*, %struct.patient** %vla, i64 %idxprom73
  %199 = load %struct.patient*, %struct.patient** %arrayidx74, align 8
  %id75 = getelementptr inbounds %struct.patient, %struct.patient* %199, i32 0, i32 0
  %arraydecay76 = getelementptr inbounds [11 x i8], [11 x i8]* %id75, i32 0, i32 0
  %200 = load i32, i32* %j, align 4
  %201 = add i32 %200, 232312394
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 232312394
  %add77 = add nsw i32 %200, 1
  %idxprom78 = sext i32 %203 to i64
  %arrayidx79 = getelementptr inbounds %struct.patient*, %struct.patient** %vla, i64 %idxprom78
  %204 = load %struct.patient*, %struct.patient** %arrayidx79, align 8
  %id80 = getelementptr inbounds %struct.patient, %struct.patient* %204, i32 0, i32 0
  %arraydecay81 = getelementptr inbounds [11 x i8], [11 x i8]* %id80, i32 0, i32 0
  %call82 = call i8* @strcpy(i8* %arraydecay76, i8* %arraydecay81) #3
  %205 = load i32, i32* %j, align 4
  %206 = sub i32 %205, -260315819
  %207 = add i32 %206, 1
  %208 = add i32 %207, -260315819
  %add83 = add nsw i32 %205, 1
  %idxprom84 = sext i32 %208 to i64
  %arrayidx85 = getelementptr inbounds %struct.patient*, %struct.patient** %vla, i64 %idxprom84
  %209 = load %struct.patient*, %struct.patient** %arrayidx85, align 8
  %id86 = getelementptr inbounds %struct.patient, %struct.patient* %209, i32 0, i32 0
  %arraydecay87 = getelementptr inbounds [11 x i8], [11 x i8]* %id86, i32 0, i32 0
  %210 = load %struct.patient*, %struct.patient** %p, align 8
  %id88 = getelementptr inbounds %struct.patient, %struct.patient* %210, i32 0, i32 0
  %arraydecay89 = getelementptr inbounds [11 x i8], [11 x i8]* %id88, i32 0, i32 0
  %call90 = call i8* @strcpy(i8* %arraydecay87, i8* %arraydecay89) #3
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 172485314
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 172485314
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 384061985, i32 -764193520
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1502718631, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 561888052
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 561888052
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1997863987, i32 -1041255462
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 908270948
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 908270948
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -221651176, i32 -1041255462
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1843834925, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %269 = add i32 %268, -1930740092
  %270 = add i32 %269, 1
  %271 = sub i32 %270, -1930740092
  %inc93 = add nsw i32 %268, 1
  store i32 %271, i32* %j, align 4
  store i32 1026936334, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 1461050542, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = add i32 %272, 1444354768
  %274 = add i32 %273, 1
  %275 = sub i32 %274, 1444354768
  %inc96 = add nsw i32 %272, 1
  store i32 %275, i32* %i, align 4
  store i32 -1011318332, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1947575663, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = load i32, i32* %anum, align 4
  %cmp99 = icmp slt i32 %276, %277
  %278 = select i1 %cmp99, i32 -257286774, i32 1275689981
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1586018155, i32 2121652421
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %293 to i64
  %arrayidx102 = getelementptr inbounds %struct.patient*, %struct.patient** %vla, i64 %idxprom101
  %294 = load %struct.patient*, %struct.patient** %arrayidx102, align 8
  %id103 = getelementptr inbounds %struct.patient, %struct.patient* %294, i32 0, i32 0
  %arraydecay104 = getelementptr inbounds [11 x i8], [11 x i8]* %id103, i32 0, i32 0
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay104)
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 271847516
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 271847516
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 688386219, i32 2121652421
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -427397750, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, -998400357
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -998400357
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1324349428, i32 -49174147
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %inc107 = add nsw i32 %337, 1
  store i32 %339, i32* %i, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, -1239289987
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1239289987
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -945808763, i32 -49174147
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1947575663, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, 1424471636
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 1424471636
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 464996819, i32 680831889
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, 916576374
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 916576374
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -1178681045, i32 680831889
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -1636333626, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = load i32, i32* %bnum, align 4
  %cmp110 = icmp slt i32 %409, %410
  %411 = select i1 %cmp110, i32 1873582131, i32 -1455078738
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, 76919551
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 76919551
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 1946165401, i32 -1839043889
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %439 to i64
  %arrayidx113 = getelementptr inbounds %struct.patient*, %struct.patient** %vla2, i64 %idxprom112
  %440 = load %struct.patient*, %struct.patient** %arrayidx113, align 8
  %id114 = getelementptr inbounds %struct.patient, %struct.patient* %440, i32 0, i32 0
  %arraydecay115 = getelementptr inbounds [11 x i8], [11 x i8]* %id114, i32 0, i32 0
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay115)
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 322373487, i32 -1839043889
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 1634601852, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, -1146036249
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -1146036249
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -821465408, i32 1595111915
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %471 = sub i32 0, 1
  %472 = sub i32 %470, %471
  %inc118 = add nsw i32 %470, 1
  store i32 %472, i32* %i, align 4
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, -1533188073
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -1533188073
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -876824006, i32 1595111915
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -1636333626, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %488 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %488)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call6alteredBB = call noalias i8* @malloc(i64 100) #3
  %489 = bitcast i8* %call6alteredBB to %struct.patient*
  %490 = load i32, i32* %anum, align 4
  %idxpromalteredBB = sext i32 %490 to i64
  %arrayidxalteredBB = getelementptr inbounds %struct.patient*, %struct.patient** %vla, i64 %idxpromalteredBB
  store %struct.patient* %489, %struct.patient** %arrayidxalteredBB, align 8
  %491 = load i32, i32* %anum, align 4
  %idxprom7alteredBB = sext i32 %491 to i64
  %arrayidx8alteredBB = getelementptr inbounds %struct.patient*, %struct.patient** %vla, i64 %idxprom7alteredBB
  %492 = load %struct.patient*, %struct.patient** %arrayidx8alteredBB, align 8
  %id9alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %492, i32 0, i32 0
  %arraydecay10alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %id9alteredBB, i32 0, i32 0
  %493 = load %struct.patient*, %struct.patient** %p, align 8
  %id11alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %493, i32 0, i32 0
  %arraydecay12alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %id11alteredBB, i32 0, i32 0
  %call13alteredBB = call i8* @strcpy(i8* %arraydecay10alteredBB, i8* %arraydecay12alteredBB) #3
  %494 = load %struct.patient*, %struct.patient** %p, align 8
  %age14alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %494, i32 0, i32 1
  %495 = load i32, i32* %age14alteredBB, align 4
  %496 = load i32, i32* %anum, align 4
  %idxprom15alteredBB = sext i32 %496 to i64
  %arrayidx16alteredBB = getelementptr inbounds %struct.patient*, %struct.patient** %vla, i64 %idxprom15alteredBB
  %497 = load %struct.patient*, %struct.patient** %arrayidx16alteredBB, align 8
  %age17alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %497, i32 0, i32 1
  store i32 %495, i32* %age17alteredBB, align 4
  %498 = load i32, i32* %anum, align 4
  %499 = add i32 %498, 1225894575
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 1225894575
  %_ = sub i32 %498, 1
  %gen = mul i32 %501, 1
  %502 = add i32 %498, -1160193025
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -1160193025
  %_120 = sub i32 %498, 1
  %gen121 = mul i32 %504, 1
  %505 = sub i32 0, %498
  %506 = add i32 0, %505
  %_122 = sub i32 0, %498
  %507 = sub i32 0, %506
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %gen123 = add i32 %506, 1
  %_124 = shl i32 %498, 1
  %511 = sub i32 %498, 767874439
  %512 = add i32 %511, 1
  %513 = add i32 %512, 767874439
  %incalteredBB = add nsw i32 %498, 1
  store i32 %513, i32* %anum, align 4
  store i32 -545967407, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1633680657, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %514 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %514 to i64
  %arrayidx51alteredBB = getelementptr inbounds %struct.patient*, %struct.patient** %vla, i64 %idxprom50alteredBB
  %515 = load %struct.patient*, %struct.patient** %arrayidx51alteredBB, align 8
  %age52alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %515, i32 0, i32 1
  %516 = load i32, i32* %age52alteredBB, align 4
  %517 = load %struct.patient*, %struct.patient** %p, align 8
  %age53alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %517, i32 0, i32 1
  store i32 %516, i32* %age53alteredBB, align 4
  %518 = load i32, i32* %j, align 4
  %519 = sub i32 %518, 2112240187
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 2112240187
  %_130 = sub i32 %518, 1
  %gen131 = mul i32 %521, 1
  %_132 = shl i32 %518, 1
  %522 = add i32 0, -1754748185
  %523 = sub i32 %522, %518
  %524 = sub i32 %523, -1754748185
  %_133 = sub i32 0, %518
  %525 = add i32 %524, 1419569277
  %526 = add i32 %525, 1
  %527 = sub i32 %526, 1419569277
  %gen134 = add i32 %524, 1
  %528 = add i32 %518, 676364102
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 676364102
  %_135 = sub i32 %518, 1
  %gen136 = mul i32 %530, 1
  %531 = sub i32 0, 1471132736
  %532 = sub i32 %531, %518
  %533 = add i32 %532, 1471132736
  %_137 = sub i32 0, %518
  %534 = sub i32 0, %533
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %gen138 = add i32 %533, 1
  %_139 = shl i32 %518, 1
  %538 = sub i32 0, 1912592443
  %539 = sub i32 %538, %518
  %540 = add i32 %539, 1912592443
  %_140 = sub i32 0, %518
  %541 = sub i32 %540, 340098032
  %542 = add i32 %541, 1
  %543 = add i32 %542, 340098032
  %gen141 = add i32 %540, 1
  %544 = sub i32 0, -1451096853
  %545 = sub i32 %544, %518
  %546 = add i32 %545, -1451096853
  %_142 = sub i32 0, %518
  %547 = sub i32 0, 1
  %548 = sub i32 %546, %547
  %gen143 = add i32 %546, 1
  %549 = sub i32 %518, 1932385913
  %550 = add i32 %549, 1
  %551 = add i32 %550, 1932385913
  %add54alteredBB = add nsw i32 %518, 1
  %idxprom55alteredBB = sext i32 %551 to i64
  %arrayidx56alteredBB = getelementptr inbounds %struct.patient*, %struct.patient** %vla, i64 %idxprom55alteredBB
  %552 = load %struct.patient*, %struct.patient** %arrayidx56alteredBB, align 8
  %age57alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %552, i32 0, i32 1
  %553 = load i32, i32* %age57alteredBB, align 4
  %554 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %554 to i64
  %arrayidx59alteredBB = getelementptr inbounds %struct.patient*, %struct.patient** %vla, i64 %idxprom58alteredBB
  %555 = load %struct.patient*, %struct.patient** %arrayidx59alteredBB, align 8
  %age60alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %555, i32 0, i32 1
  store i32 %553, i32* %age60alteredBB, align 4
  %556 = load %struct.patient*, %struct.patient** %p, align 8
  %age61alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %556, i32 0, i32 1
  %557 = load i32, i32* %age61alteredBB, align 4
  %558 = load i32, i32* %j, align 4
  %_144 = shl i32 %558, 1
  %_145 = shl i32 %558, 1
  %_146 = shl i32 %558, 1
  %559 = add i32 0, -1760101097
  %560 = sub i32 %559, %558
  %561 = sub i32 %560, -1760101097
  %_147 = sub i32 0, %558
  %562 = add i32 %561, 1875824763
  %563 = add i32 %562, 1
  %564 = sub i32 %563, 1875824763
  %gen148 = add i32 %561, 1
  %565 = sub i32 0, %558
  %566 = add i32 0, %565
  %_149 = sub i32 0, %558
  %567 = sub i32 0, 1
  %568 = sub i32 %566, %567
  %gen150 = add i32 %566, 1
  %569 = sub i32 0, 1
  %570 = add i32 %558, %569
  %_151 = sub i32 %558, 1
  %gen152 = mul i32 %570, 1
  %571 = sub i32 0, 1
  %572 = add i32 %558, %571
  %_153 = sub i32 %558, 1
  %gen154 = mul i32 %572, 1
  %573 = sub i32 %558, -1459794515
  %574 = add i32 %573, 1
  %575 = add i32 %574, -1459794515
  %add62alteredBB = add nsw i32 %558, 1
  %idxprom63alteredBB = sext i32 %575 to i64
  %arrayidx64alteredBB = getelementptr inbounds %struct.patient*, %struct.patient** %vla, i64 %idxprom63alteredBB
  %576 = load %struct.patient*, %struct.patient** %arrayidx64alteredBB, align 8
  %age65alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %576, i32 0, i32 1
  store i32 %557, i32* %age65alteredBB, align 4
  %577 = load %struct.patient*, %struct.patient** %p, align 8
  %id66alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %577, i32 0, i32 0
  %arraydecay67alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %id66alteredBB, i32 0, i32 0
  %578 = load i32, i32* %j, align 4
  %idxprom68alteredBB = sext i32 %578 to i64
  %arrayidx69alteredBB = getelementptr inbounds %struct.patient*, %struct.patient** %vla, i64 %idxprom68alteredBB
  %579 = load %struct.patient*, %struct.patient** %arrayidx69alteredBB, align 8
  %id70alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %579, i32 0, i32 0
  %arraydecay71alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %id70alteredBB, i32 0, i32 0
  %call72alteredBB = call i8* @strcpy(i8* %arraydecay67alteredBB, i8* %arraydecay71alteredBB) #3
  %580 = load i32, i32* %j, align 4
  %idxprom73alteredBB = sext i32 %580 to i64
  %arrayidx74alteredBB = getelementptr inbounds %struct.patient*, %struct.patient** %vla, i64 %idxprom73alteredBB
  %581 = load %struct.patient*, %struct.patient** %arrayidx74alteredBB, align 8
  %id75alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %581, i32 0, i32 0
  %arraydecay76alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %id75alteredBB, i32 0, i32 0
  %582 = load i32, i32* %j, align 4
  %_155 = shl i32 %582, 1
  %_156 = shl i32 %582, 1
  %583 = sub i32 %582, 129616263
  %584 = add i32 %583, 1
  %585 = add i32 %584, 129616263
  %add77alteredBB = add nsw i32 %582, 1
  %idxprom78alteredBB = sext i32 %585 to i64
  %arrayidx79alteredBB = getelementptr inbounds %struct.patient*, %struct.patient** %vla, i64 %idxprom78alteredBB
  %586 = load %struct.patient*, %struct.patient** %arrayidx79alteredBB, align 8
  %id80alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %586, i32 0, i32 0
  %arraydecay81alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %id80alteredBB, i32 0, i32 0
  %call82alteredBB = call i8* @strcpy(i8* %arraydecay76alteredBB, i8* %arraydecay81alteredBB) #3
  %587 = load i32, i32* %j, align 4
  %588 = add i32 %587, 716519173
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 716519173
  %_157 = sub i32 %587, 1
  %gen158 = mul i32 %590, 1
  %591 = sub i32 0, -855405008
  %592 = sub i32 %591, %587
  %593 = add i32 %592, -855405008
  %_159 = sub i32 0, %587
  %594 = sub i32 0, 1
  %595 = sub i32 %593, %594
  %gen160 = add i32 %593, 1
  %596 = sub i32 0, 1
  %597 = add i32 %587, %596
  %_161 = sub i32 %587, 1
  %gen162 = mul i32 %597, 1
  %598 = add i32 0, -165620945
  %599 = sub i32 %598, %587
  %600 = sub i32 %599, -165620945
  %_163 = sub i32 0, %587
  %601 = sub i32 0, 1
  %602 = sub i32 %600, %601
  %gen164 = add i32 %600, 1
  %603 = sub i32 0, %587
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %add83alteredBB = add nsw i32 %587, 1
  %idxprom84alteredBB = sext i32 %606 to i64
  %arrayidx85alteredBB = getelementptr inbounds %struct.patient*, %struct.patient** %vla, i64 %idxprom84alteredBB
  %607 = load %struct.patient*, %struct.patient** %arrayidx85alteredBB, align 8
  %id86alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %607, i32 0, i32 0
  %arraydecay87alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %id86alteredBB, i32 0, i32 0
  %608 = load %struct.patient*, %struct.patient** %p, align 8
  %id88alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %608, i32 0, i32 0
  %arraydecay89alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %id88alteredBB, i32 0, i32 0
  %call90alteredBB = call i8* @strcpy(i8* %arraydecay87alteredBB, i8* %arraydecay89alteredBB) #3
  store i32 -1268072761, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 1997863987, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %idxprom101alteredBB = sext i32 %609 to i64
  %arrayidx102alteredBB = getelementptr inbounds %struct.patient*, %struct.patient** %vla, i64 %idxprom101alteredBB
  %610 = load %struct.patient*, %struct.patient** %arrayidx102alteredBB, align 8
  %id103alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %610, i32 0, i32 0
  %arraydecay104alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %id103alteredBB, i32 0, i32 0
  %call105alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay104alteredBB)
  store i32 -1586018155, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %_177 = shl i32 %611, 1
  %612 = add i32 0, 240463597
  %613 = sub i32 %612, %611
  %614 = sub i32 %613, 240463597
  %_178 = sub i32 0, %611
  %615 = sub i32 0, 1
  %616 = sub i32 %614, %615
  %gen179 = add i32 %614, 1
  %617 = sub i32 0, -177649751
  %618 = sub i32 %617, %611
  %619 = add i32 %618, -177649751
  %_180 = sub i32 0, %611
  %620 = sub i32 %619, 613092714
  %621 = add i32 %620, 1
  %622 = add i32 %621, 613092714
  %gen181 = add i32 %619, 1
  %623 = sub i32 %611, 2041319631
  %624 = sub i32 %623, 1
  %625 = add i32 %624, 2041319631
  %_182 = sub i32 %611, 1
  %gen183 = mul i32 %625, 1
  %626 = add i32 0, 1728832611
  %627 = sub i32 %626, %611
  %628 = sub i32 %627, 1728832611
  %_184 = sub i32 0, %611
  %629 = add i32 %628, 1969448958
  %630 = add i32 %629, 1
  %631 = sub i32 %630, 1969448958
  %gen185 = add i32 %628, 1
  %632 = sub i32 0, %611
  %633 = add i32 0, %632
  %_186 = sub i32 0, %611
  %634 = sub i32 0, %633
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %gen187 = add i32 %633, 1
  %638 = sub i32 %611, -1593675092
  %639 = sub i32 %638, 1
  %640 = add i32 %639, -1593675092
  %_188 = sub i32 %611, 1
  %gen189 = mul i32 %640, 1
  %641 = sub i32 0, %611
  %642 = add i32 0, %641
  %_190 = sub i32 0, %611
  %643 = add i32 %642, 1913498751
  %644 = add i32 %643, 1
  %645 = sub i32 %644, 1913498751
  %gen191 = add i32 %642, 1
  %646 = sub i32 %611, -709154570
  %647 = sub i32 %646, 1
  %648 = add i32 %647, -709154570
  %_192 = sub i32 %611, 1
  %gen193 = mul i32 %648, 1
  %649 = sub i32 0, %611
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %inc107alteredBB = add nsw i32 %611, 1
  store i32 %652, i32* %i, align 4
  store i32 1324349428, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 464996819, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %idxprom112alteredBB = sext i32 %653 to i64
  %arrayidx113alteredBB = getelementptr inbounds %struct.patient*, %struct.patient** %vla2, i64 %idxprom112alteredBB
  %654 = load %struct.patient*, %struct.patient** %arrayidx113alteredBB, align 8
  %id114alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %654, i32 0, i32 0
  %arraydecay115alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %id114alteredBB, i32 0, i32 0
  %call116alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay115alteredBB)
  store i32 1946165401, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %655 = load i32, i32* %i, align 4
  %656 = add i32 %655, -539600217
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, -539600217
  %_206 = sub i32 %655, 1
  %gen207 = mul i32 %658, 1
  %659 = sub i32 %655, 791454765
  %660 = sub i32 %659, 1
  %661 = add i32 %660, 791454765
  %_208 = sub i32 %655, 1
  %gen209 = mul i32 %661, 1
  %662 = add i32 %655, 1192911798
  %663 = add i32 %662, 1
  %664 = sub i32 %663, 1192911798
  %inc118alteredBB = add nsw i32 %655, 1
  store i32 %664, i32* %i, align 4
  store i32 -821465408, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %originalBBpart2211, %originalBB205, %for.inc117, %originalBBpart2203, %originalBB201, %for.body111, %for.cond109, %originalBBpart2199, %originalBB197, %for.end108, %originalBBpart2195, %originalBB176, %for.inc106, %originalBBpart2174, %originalBB172, %for.body100, %for.cond98, %for.end97, %for.inc95, %for.end94, %for.inc92, %originalBBpart2170, %originalBB168, %if.end91, %originalBBpart2166, %originalBB129, %if.then49, %for.body41, %for.cond37, %originalBBpart2127, %originalBB125, %for.body36, %for.cond34, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
