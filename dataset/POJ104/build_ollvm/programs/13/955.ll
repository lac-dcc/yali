; ModuleID = 'source-C-CXX/13/955.c'
source_filename = "source-C-CXX/13/955.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { i64, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %.reg2mem97 = alloca i32
  %.reg2mem = alloca i32
  %p1 = alloca %struct.Student*, align 8
  %top1 = alloca %struct.Student*, align 8
  %top2 = alloca %struct.Student*, align 8
  %top3 = alloca %struct.Student*, align 8
  %temp = alloca %struct.Student*, align 8
  %i = alloca i32, align 4
  %n = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %n)
  %call1 = call noalias i8* @malloc(i64 24) #3
  %0 = bitcast i8* %call1 to %struct.Student*
  store %struct.Student* %0, %struct.Student** %top1, align 8
  %call2 = call noalias i8* @malloc(i64 24) #3
  %1 = bitcast i8* %call2 to %struct.Student*
  store %struct.Student* %1, %struct.Student** %top2, align 8
  %call3 = call noalias i8* @malloc(i64 24) #3
  %2 = bitcast i8* %call3 to %struct.Student*
  store %struct.Student* %2, %struct.Student** %top3, align 8
  %call4 = call noalias i8* @malloc(i64 24) #3
  %3 = bitcast i8* %call4 to %struct.Student*
  store %struct.Student* %3, %struct.Student** %temp, align 8
  %4 = load %struct.Student*, %struct.Student** %top1, align 8
  %id = getelementptr inbounds %struct.Student, %struct.Student* %4, i32 0, i32 0
  %5 = load %struct.Student*, %struct.Student** %top1, align 8
  %chn = getelementptr inbounds %struct.Student, %struct.Student* %5, i32 0, i32 1
  %6 = load %struct.Student*, %struct.Student** %top1, align 8
  %mth = getelementptr inbounds %struct.Student, %struct.Student* %6, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %id, i32* %chn, i32* %mth)
  %7 = load %struct.Student*, %struct.Student** %top1, align 8
  %chn6 = getelementptr inbounds %struct.Student, %struct.Student* %7, i32 0, i32 1
  %8 = load i32, i32* %chn6, align 8
  %9 = load %struct.Student*, %struct.Student** %top1, align 8
  %mth7 = getelementptr inbounds %struct.Student, %struct.Student* %9, i32 0, i32 2
  %10 = load i32, i32* %mth7, align 4
  %11 = sub i32 %8, -872464042
  %12 = add i32 %11, %10
  %13 = add i32 %12, -872464042
  %add = add nsw i32 %8, %10
  %14 = load %struct.Student*, %struct.Student** %top1, align 8
  %total = getelementptr inbounds %struct.Student, %struct.Student* %14, i32 0, i32 3
  store i32 %13, i32* %total, align 8
  %15 = load %struct.Student*, %struct.Student** %top2, align 8
  %id8 = getelementptr inbounds %struct.Student, %struct.Student* %15, i32 0, i32 0
  %16 = load %struct.Student*, %struct.Student** %top2, align 8
  %chn9 = getelementptr inbounds %struct.Student, %struct.Student* %16, i32 0, i32 1
  %17 = load %struct.Student*, %struct.Student** %top2, align 8
  %mth10 = getelementptr inbounds %struct.Student, %struct.Student* %17, i32 0, i32 2
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %id8, i32* %chn9, i32* %mth10)
  %18 = load %struct.Student*, %struct.Student** %top2, align 8
  %chn12 = getelementptr inbounds %struct.Student, %struct.Student* %18, i32 0, i32 1
  %19 = load i32, i32* %chn12, align 8
  %20 = load %struct.Student*, %struct.Student** %top2, align 8
  %mth13 = getelementptr inbounds %struct.Student, %struct.Student* %20, i32 0, i32 2
  %21 = load i32, i32* %mth13, align 4
  %22 = sub i32 %19, -1953518328
  %23 = add i32 %22, %21
  %24 = add i32 %23, -1953518328
  %add14 = add nsw i32 %19, %21
  %25 = load %struct.Student*, %struct.Student** %top2, align 8
  %total15 = getelementptr inbounds %struct.Student, %struct.Student* %25, i32 0, i32 3
  store i32 %24, i32* %total15, align 8
  %26 = load %struct.Student*, %struct.Student** %top2, align 8
  %total16 = getelementptr inbounds %struct.Student, %struct.Student* %26, i32 0, i32 3
  %27 = load i32, i32* %total16, align 8
  store i32 %27, i32* %.reg2mem
  %28 = load %struct.Student*, %struct.Student** %top1, align 8
  %total17 = getelementptr inbounds %struct.Student, %struct.Student* %28, i32 0, i32 3
  %29 = load i32, i32* %total17, align 8
  store i32 %29, i32* %.reg2mem97
  %switchVar = alloca i32
  store i32 1462461267, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 1462461267, label %first
    i32 1997216047, label %if.then
    i32 -1624391662, label %originalBB
    i32 692104715, label %originalBBpart2
    i32 -486283831, label %if.end
    i32 -903548008, label %if.then29
    i32 346900973, label %if.end30
    i32 1191280776, label %if.then34
    i32 1109972643, label %originalBB72
    i32 -1984519178, label %originalBBpart274
    i32 -1681534422, label %if.end35
    i32 -169439093, label %for.cond
    i32 1769388384, label %originalBB76
    i32 -1559942030, label %originalBBpart278
    i32 -967368600, label %for.body
    i32 899148962, label %if.then51
    i32 191250282, label %originalBB80
    i32 -1236378466, label %originalBBpart282
    i32 2114684705, label %if.end52
    i32 1761180706, label %originalBB84
    i32 -1290089121, label %originalBBpart286
    i32 -1096461433, label %if.then57
    i32 549121827, label %originalBB88
    i32 1784834677, label %originalBBpart290
    i32 -747894513, label %if.end58
    i32 -1264296596, label %originalBB92
    i32 505812123, label %originalBBpart294
    i32 -182039616, label %if.then63
    i32 1377123443, label %if.end64
    i32 -366764896, label %for.inc
    i32 29471939, label %for.end
    i32 -1322754140, label %originalBBalteredBB
    i32 -1267178326, label %originalBB72alteredBB
    i32 2108052714, label %originalBB76alteredBB
    i32 1325730769, label %originalBB80alteredBB
    i32 -853618463, label %originalBB84alteredBB
    i32 -1556297650, label %originalBB88alteredBB
    i32 -161609968, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload98 = load volatile i32, i32* %.reg2mem97
  %cmp = icmp sgt i32 %.reload, %.reload98
  %30 = select i1 %cmp, i32 1997216047, i32 -486283831
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -1865691036
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1865691036
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1624391662, i32 -1322754140
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %58 = load %struct.Student*, %struct.Student** %top2, align 8
  store %struct.Student* %58, %struct.Student** %temp, align 8
  %59 = load %struct.Student*, %struct.Student** %top1, align 8
  store %struct.Student* %59, %struct.Student** %top2, align 8
  %60 = load %struct.Student*, %struct.Student** %temp, align 8
  store %struct.Student* %60, %struct.Student** %top1, align 8
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 692104715, i32 -1322754140
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -486283831, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %75 = load %struct.Student*, %struct.Student** %top3, align 8
  %id18 = getelementptr inbounds %struct.Student, %struct.Student* %75, i32 0, i32 0
  %76 = load %struct.Student*, %struct.Student** %top3, align 8
  %chn19 = getelementptr inbounds %struct.Student, %struct.Student* %76, i32 0, i32 1
  %77 = load %struct.Student*, %struct.Student** %top3, align 8
  %mth20 = getelementptr inbounds %struct.Student, %struct.Student* %77, i32 0, i32 2
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %id18, i32* %chn19, i32* %mth20)
  %78 = load %struct.Student*, %struct.Student** %top3, align 8
  %chn22 = getelementptr inbounds %struct.Student, %struct.Student* %78, i32 0, i32 1
  %79 = load i32, i32* %chn22, align 8
  %80 = load %struct.Student*, %struct.Student** %top3, align 8
  %mth23 = getelementptr inbounds %struct.Student, %struct.Student* %80, i32 0, i32 2
  %81 = load i32, i32* %mth23, align 4
  %82 = sub i32 %79, 20072692
  %83 = add i32 %82, %81
  %84 = add i32 %83, 20072692
  %add24 = add nsw i32 %79, %81
  %85 = load %struct.Student*, %struct.Student** %top3, align 8
  %total25 = getelementptr inbounds %struct.Student, %struct.Student* %85, i32 0, i32 3
  store i32 %84, i32* %total25, align 8
  %86 = load %struct.Student*, %struct.Student** %top3, align 8
  %total26 = getelementptr inbounds %struct.Student, %struct.Student* %86, i32 0, i32 3
  %87 = load i32, i32* %total26, align 8
  %88 = load %struct.Student*, %struct.Student** %top2, align 8
  %total27 = getelementptr inbounds %struct.Student, %struct.Student* %88, i32 0, i32 3
  %89 = load i32, i32* %total27, align 8
  %cmp28 = icmp sgt i32 %87, %89
  %90 = select i1 %cmp28, i32 -903548008, i32 346900973
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %91 = load %struct.Student*, %struct.Student** %top3, align 8
  store %struct.Student* %91, %struct.Student** %temp, align 8
  %92 = load %struct.Student*, %struct.Student** %top2, align 8
  store %struct.Student* %92, %struct.Student** %top3, align 8
  %93 = load %struct.Student*, %struct.Student** %temp, align 8
  store %struct.Student* %93, %struct.Student** %top2, align 8
  store i32 346900973, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %94 = load %struct.Student*, %struct.Student** %top2, align 8
  %total31 = getelementptr inbounds %struct.Student, %struct.Student* %94, i32 0, i32 3
  %95 = load i32, i32* %total31, align 8
  %96 = load %struct.Student*, %struct.Student** %top1, align 8
  %total32 = getelementptr inbounds %struct.Student, %struct.Student* %96, i32 0, i32 3
  %97 = load i32, i32* %total32, align 8
  %cmp33 = icmp sgt i32 %95, %97
  %98 = select i1 %cmp33, i32 1191280776, i32 -1681534422
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -100978199
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -100978199
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1109972643, i32 -1267178326
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %114 = load %struct.Student*, %struct.Student** %top2, align 8
  store %struct.Student* %114, %struct.Student** %temp, align 8
  %115 = load %struct.Student*, %struct.Student** %top1, align 8
  store %struct.Student* %115, %struct.Student** %top2, align 8
  %116 = load %struct.Student*, %struct.Student** %temp, align 8
  store %struct.Student* %116, %struct.Student** %top1, align 8
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 1768402641
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1768402641
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1984519178, i32 -1267178326
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1681534422, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 -169439093, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1769388384, i32 2108052714
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %conv = sext i32 %158 to i64
  %159 = load i64, i64* %n, align 8
  %cmp36 = icmp slt i64 %conv, %159
  store i1 %cmp36, i1* %cmp36.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1237790254
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1237790254
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1559942030, i32 2108052714
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %175 = select i1 %cmp36.reload, i32 -967368600, i32 29471939
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call38 = call noalias i8* @malloc(i64 24) #3
  %176 = bitcast i8* %call38 to %struct.Student*
  store %struct.Student* %176, %struct.Student** %p1, align 8
  %177 = load %struct.Student*, %struct.Student** %p1, align 8
  %id39 = getelementptr inbounds %struct.Student, %struct.Student* %177, i32 0, i32 0
  %178 = load %struct.Student*, %struct.Student** %p1, align 8
  %chn40 = getelementptr inbounds %struct.Student, %struct.Student* %178, i32 0, i32 1
  %179 = load %struct.Student*, %struct.Student** %p1, align 8
  %mth41 = getelementptr inbounds %struct.Student, %struct.Student* %179, i32 0, i32 2
  %call42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %id39, i32* %chn40, i32* %mth41)
  %180 = load %struct.Student*, %struct.Student** %p1, align 8
  %chn43 = getelementptr inbounds %struct.Student, %struct.Student* %180, i32 0, i32 1
  %181 = load i32, i32* %chn43, align 8
  %182 = load %struct.Student*, %struct.Student** %p1, align 8
  %mth44 = getelementptr inbounds %struct.Student, %struct.Student* %182, i32 0, i32 2
  %183 = load i32, i32* %mth44, align 4
  %184 = add i32 %181, 806669055
  %185 = add i32 %184, %183
  %186 = sub i32 %185, 806669055
  %add45 = add nsw i32 %181, %183
  %187 = load %struct.Student*, %struct.Student** %p1, align 8
  %total46 = getelementptr inbounds %struct.Student, %struct.Student* %187, i32 0, i32 3
  store i32 %186, i32* %total46, align 8
  %188 = load %struct.Student*, %struct.Student** %top1, align 8
  %total47 = getelementptr inbounds %struct.Student, %struct.Student* %188, i32 0, i32 3
  %189 = load i32, i32* %total47, align 8
  %190 = load %struct.Student*, %struct.Student** %p1, align 8
  %total48 = getelementptr inbounds %struct.Student, %struct.Student* %190, i32 0, i32 3
  %191 = load i32, i32* %total48, align 8
  %cmp49 = icmp slt i32 %189, %191
  %192 = select i1 %cmp49, i32 899148962, i32 2114684705
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 191250282, i32 1325730769
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %219 = load %struct.Student*, %struct.Student** %top2, align 8
  store %struct.Student* %219, %struct.Student** %top3, align 8
  %220 = load %struct.Student*, %struct.Student** %top1, align 8
  store %struct.Student* %220, %struct.Student** %top2, align 8
  %221 = load %struct.Student*, %struct.Student** %p1, align 8
  store %struct.Student* %221, %struct.Student** %top1, align 8
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 762568914
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 762568914
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1236378466, i32 1325730769
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -366764896, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1761180706, i32 -853618463
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %251 = load %struct.Student*, %struct.Student** %top2, align 8
  %total53 = getelementptr inbounds %struct.Student, %struct.Student* %251, i32 0, i32 3
  %252 = load i32, i32* %total53, align 8
  %253 = load %struct.Student*, %struct.Student** %p1, align 8
  %total54 = getelementptr inbounds %struct.Student, %struct.Student* %253, i32 0, i32 3
  %254 = load i32, i32* %total54, align 8
  %cmp55 = icmp slt i32 %252, %254
  store i1 %cmp55, i1* %cmp55.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -2030532682
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -2030532682
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1290089121, i32 -853618463
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %270 = select i1 %cmp55.reload, i32 -1096461433, i32 -747894513
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 549121827, i32 -1556297650
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %285 = load %struct.Student*, %struct.Student** %top2, align 8
  store %struct.Student* %285, %struct.Student** %top3, align 8
  %286 = load %struct.Student*, %struct.Student** %p1, align 8
  store %struct.Student* %286, %struct.Student** %top2, align 8
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1784834677, i32 -1556297650
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -366764896, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1264296596, i32 -161609968
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %339 = load %struct.Student*, %struct.Student** %top3, align 8
  %total59 = getelementptr inbounds %struct.Student, %struct.Student* %339, i32 0, i32 3
  %340 = load i32, i32* %total59, align 8
  %341 = load %struct.Student*, %struct.Student** %p1, align 8
  %total60 = getelementptr inbounds %struct.Student, %struct.Student* %341, i32 0, i32 3
  %342 = load i32, i32* %total60, align 8
  %cmp61 = icmp slt i32 %340, %342
  store i1 %cmp61, i1* %cmp61.reg2mem
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 505812123, i32 -161609968
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %369 = select i1 %cmp61.reload, i32 -182039616, i32 1377123443
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %370 = load %struct.Student*, %struct.Student** %p1, align 8
  store %struct.Student* %370, %struct.Student** %top3, align 8
  store i32 -366764896, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %371 = load %struct.Student*, %struct.Student** %p1, align 8
  %372 = bitcast %struct.Student* %371 to i8*
  call void @free(i8* %372) #3
  store i32 -366764896, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = add i32 %373, 1463671701
  %375 = add i32 %374, 1
  %376 = sub i32 %375, 1463671701
  %inc = add nsw i32 %373, 1
  store i32 %376, i32* %i, align 4
  store i32 -169439093, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %377 = load %struct.Student*, %struct.Student** %top1, align 8
  %id65 = getelementptr inbounds %struct.Student, %struct.Student* %377, i32 0, i32 0
  %378 = load i64, i64* %id65, align 8
  %379 = load %struct.Student*, %struct.Student** %top1, align 8
  %total66 = getelementptr inbounds %struct.Student, %struct.Student* %379, i32 0, i32 3
  %380 = load i32, i32* %total66, align 8
  %381 = load %struct.Student*, %struct.Student** %top2, align 8
  %id67 = getelementptr inbounds %struct.Student, %struct.Student* %381, i32 0, i32 0
  %382 = load i64, i64* %id67, align 8
  %383 = load %struct.Student*, %struct.Student** %top2, align 8
  %total68 = getelementptr inbounds %struct.Student, %struct.Student* %383, i32 0, i32 3
  %384 = load i32, i32* %total68, align 8
  %385 = load %struct.Student*, %struct.Student** %top3, align 8
  %id69 = getelementptr inbounds %struct.Student, %struct.Student* %385, i32 0, i32 0
  %386 = load i64, i64* %id69, align 8
  %387 = load %struct.Student*, %struct.Student** %top3, align 8
  %total70 = getelementptr inbounds %struct.Student, %struct.Student* %387, i32 0, i32 3
  %388 = load i32, i32* %total70, align 8
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i64 %378, i32 %380, i64 %382, i32 %384, i64 %386, i32 %388)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %389 = load %struct.Student*, %struct.Student** %top2, align 8
  store %struct.Student* %389, %struct.Student** %temp, align 8
  %390 = load %struct.Student*, %struct.Student** %top1, align 8
  store %struct.Student* %390, %struct.Student** %top2, align 8
  %391 = load %struct.Student*, %struct.Student** %temp, align 8
  store %struct.Student* %391, %struct.Student** %top1, align 8
  store i32 -1624391662, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %392 = load %struct.Student*, %struct.Student** %top2, align 8
  store %struct.Student* %392, %struct.Student** %temp, align 8
  %393 = load %struct.Student*, %struct.Student** %top1, align 8
  store %struct.Student* %393, %struct.Student** %top2, align 8
  %394 = load %struct.Student*, %struct.Student** %temp, align 8
  store %struct.Student* %394, %struct.Student** %top1, align 8
  store i32 1109972643, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %395 to i64
  %396 = load i64, i64* %n, align 8
  %cmp36alteredBB = icmp slt i64 %convalteredBB, %396
  store i32 1769388384, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %397 = load %struct.Student*, %struct.Student** %top2, align 8
  store %struct.Student* %397, %struct.Student** %top3, align 8
  %398 = load %struct.Student*, %struct.Student** %top1, align 8
  store %struct.Student* %398, %struct.Student** %top2, align 8
  %399 = load %struct.Student*, %struct.Student** %p1, align 8
  store %struct.Student* %399, %struct.Student** %top1, align 8
  store i32 191250282, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %400 = load %struct.Student*, %struct.Student** %top2, align 8
  %total53alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %400, i32 0, i32 3
  %401 = load i32, i32* %total53alteredBB, align 8
  %402 = load %struct.Student*, %struct.Student** %p1, align 8
  %total54alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %402, i32 0, i32 3
  %403 = load i32, i32* %total54alteredBB, align 8
  %cmp55alteredBB = icmp slt i32 %401, %403
  store i32 1761180706, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %404 = load %struct.Student*, %struct.Student** %top2, align 8
  store %struct.Student* %404, %struct.Student** %top3, align 8
  %405 = load %struct.Student*, %struct.Student** %p1, align 8
  store %struct.Student* %405, %struct.Student** %top2, align 8
  store i32 549121827, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %406 = load %struct.Student*, %struct.Student** %top3, align 8
  %total59alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %406, i32 0, i32 3
  %407 = load i32, i32* %total59alteredBB, align 8
  %408 = load %struct.Student*, %struct.Student** %p1, align 8
  %total60alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %408, i32 0, i32 3
  %409 = load i32, i32* %total60alteredBB, align 8
  %cmp61alteredBB = icmp slt i32 %407, %409
  store i32 -1264296596, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc, %if.end64, %if.then63, %originalBBpart294, %originalBB92, %if.end58, %originalBBpart290, %originalBB88, %if.then57, %originalBBpart286, %originalBB84, %if.end52, %originalBBpart282, %originalBB80, %if.then51, %for.body, %originalBBpart278, %originalBB76, %for.cond, %if.end35, %originalBBpart274, %originalBB72, %if.then34, %if.end30, %if.then29, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
