; ModuleID = 'source-C-CXX/1/172.c'
source_filename = "source-C-CXX/1/172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.f = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp69.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca [26 x i32], align 16
  %index1 = alloca i32, align 4
  %p = alloca %struct.f*, align 8
  %p1 = alloca i8*, align 8
  %max = alloca i32, align 4
  %k = alloca i32, align 4
  %wr = alloca i8, align 1
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [26 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %1 = load i32, i32* %m, align 4
  %conv = sext i32 %1 to i64
  %mul = mul i64 %conv, 32
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %2 = bitcast i8* %call1 to %struct.f*
  store %struct.f* %2, %struct.f** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1707209630, i32* %switchVar
  %.reg2mem123 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 1707209630, label %for.cond
    i32 -965733189, label %for.body
    i32 -536753032, label %for.inc
    i32 -377878322, label %for.end
    i32 -474657099, label %for.cond6
    i32 -351054696, label %for.body9
    i32 -244173127, label %for.cond14
    i32 -279145759, label %for.body15
    i32 -1023078430, label %for.inc21
    i32 -276687643, label %for.end22
    i32 536652092, label %originalBB
    i32 1424874957, label %originalBBpart2
    i32 1143997354, label %for.inc23
    i32 733327174, label %originalBB80
    i32 1504386598, label %originalBBpart284
    i32 -808918838, label %for.end25
    i32 1952494816, label %for.cond26
    i32 -942990319, label %originalBB86
    i32 -1329772945, label %originalBBpart288
    i32 -1368973802, label %for.body29
    i32 624513775, label %if.then
    i32 -2022612236, label %if.end
    i32 -1754784552, label %for.inc38
    i32 2073454555, label %for.end40
    i32 -1552021389, label %for.cond46
    i32 1110602847, label %originalBB90
    i32 -2067810873, label %originalBBpart292
    i32 -128221884, label %for.body49
    i32 -628084236, label %originalBB94
    i32 1591620785, label %originalBBpart296
    i32 -1612980372, label %for.cond54
    i32 -242160169, label %land.rhs
    i32 1475311944, label %originalBB98
    i32 -416983203, label %originalBBpart2100
    i32 1727587164, label %land.end
    i32 -478445127, label %for.body59
    i32 -1859626670, label %if.then64
    i32 1038479439, label %originalBB102
    i32 -340390916, label %originalBBpart2104
    i32 1562060269, label %if.end65
    i32 -1552290410, label %originalBB106
    i32 1741709801, label %originalBBpart2108
    i32 -686537813, label %for.inc66
    i32 -989334546, label %originalBB110
    i32 -1813947143, label %originalBBpart2112
    i32 -1750041773, label %for.end68
    i32 -613039940, label %originalBB114
    i32 -609114913, label %originalBBpart2116
    i32 198489814, label %if.then71
    i32 -1318721864, label %if.end76
    i32 -2004574367, label %for.inc77
    i32 1935790557, label %for.end79
    i32 594367831, label %originalBB118
    i32 600357138, label %originalBBpart2120
    i32 1794998845, label %originalBBalteredBB
    i32 -978313474, label %originalBB80alteredBB
    i32 1466648469, label %originalBB86alteredBB
    i32 1341896123, label %originalBB90alteredBB
    i32 616174441, label %originalBB94alteredBB
    i32 262612474, label %originalBB98alteredBB
    i32 -1563059706, label %originalBB102alteredBB
    i32 -471471723, label %originalBB106alteredBB
    i32 687555229, label %originalBB110alteredBB
    i32 -2126627208, label %originalBB114alteredBB
    i32 1951912782, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -965733189, i32 -377878322
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load %struct.f*, %struct.f** %p, align 8
  %7 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds %struct.f, %struct.f* %6, i64 %idx.ext
  %index = getelementptr inbounds %struct.f, %struct.f* %add.ptr, i32 0, i32 0
  %8 = load %struct.f*, %struct.f** %p, align 8
  %9 = load i32, i32* %i, align 4
  %idx.ext3 = sext i32 %9 to i64
  %add.ptr4 = getelementptr inbounds %struct.f, %struct.f* %8, i64 %idx.ext3
  %writer = getelementptr inbounds %struct.f, %struct.f* %add.ptr4, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %writer, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %index, i8* %arraydecay)
  store i32 -536753032, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 %10, 1293304751
  %12 = add i32 %11, 1
  %13 = add i32 %12, 1293304751
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %i, align 4
  store i32 1707209630, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -474657099, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %m, align 4
  %cmp7 = icmp slt i32 %14, %15
  %16 = select i1 %cmp7, i32 -351054696, i32 -808918838
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %17 = load %struct.f*, %struct.f** %p, align 8
  %18 = load i32, i32* %i, align 4
  %idx.ext10 = sext i32 %18 to i64
  %add.ptr11 = getelementptr inbounds %struct.f, %struct.f* %17, i64 %idx.ext10
  %writer12 = getelementptr inbounds %struct.f, %struct.f* %add.ptr11, i32 0, i32 1
  %arraydecay13 = getelementptr inbounds [27 x i8], [27 x i8]* %writer12, i32 0, i32 0
  store i8* %arraydecay13, i8** %p1, align 8
  store i32 -244173127, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %19 = load i8*, i8** %p1, align 8
  %20 = load i8, i8* %19, align 1
  %tobool = icmp ne i8 %20, 0
  %21 = select i1 %tobool, i32 -279145759, i32 -276687643
  store i32 %21, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %22 = load i8*, i8** %p1, align 8
  %23 = load i8, i8* %22, align 1
  %conv16 = sext i8 %23 to i32
  %24 = add i32 %conv16, 906957222
  %25 = sub i32 %24, 65
  %26 = sub i32 %25, 906957222
  %sub = sub nsw i32 %conv16, 65
  store i32 %26, i32* %index1, align 4
  %arraydecay17 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i32 0, i32 0
  %27 = load i32, i32* %index1, align 4
  %idx.ext18 = sext i32 %27 to i64
  %add.ptr19 = getelementptr inbounds i32, i32* %arraydecay17, i64 %idx.ext18
  %28 = load i32, i32* %add.ptr19, align 4
  %29 = sub i32 %28, -1455233111
  %30 = add i32 %29, 1
  %31 = add i32 %30, -1455233111
  %inc20 = add nsw i32 %28, 1
  store i32 %31, i32* %add.ptr19, align 4
  store i32 -1023078430, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %32 = load i8*, i8** %p1, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %32, i32 1
  store i8* %incdec.ptr, i8** %p1, align 8
  store i32 -244173127, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -1680355579
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1680355579
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 536652092, i32 1794998845
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 1233303816
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1233303816
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1424874957, i32 1794998845
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1143997354, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -1612282523
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1612282523
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 733327174, i32 -978313474
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %inc24 = add nsw i32 %90, 1
  store i32 %94, i32* %i, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1504386598, i32 -978313474
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -474657099, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 1952494816, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -18078079
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -18078079
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -942990319, i32 1466648469
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %cmp27 = icmp slt i32 %148, 26
  store i1 %cmp27, i1* %cmp27.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 1197970359
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1197970359
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
  %175 = select i1 %173, i32 -1329772945, i32 1466648469
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %176 = select i1 %cmp27.reload, i32 -1368973802, i32 2073454555
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %177 = load i32, i32* %max, align 4
  %arraydecay30 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i32 0, i32 0
  %178 = load i32, i32* %i, align 4
  %idx.ext31 = sext i32 %178 to i64
  %add.ptr32 = getelementptr inbounds i32, i32* %arraydecay30, i64 %idx.ext31
  %179 = load i32, i32* %add.ptr32, align 4
  %cmp33 = icmp slt i32 %177, %179
  %180 = select i1 %cmp33, i32 624513775, i32 -2022612236
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay35 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i32 0, i32 0
  %181 = load i32, i32* %i, align 4
  %idx.ext36 = sext i32 %181 to i64
  %add.ptr37 = getelementptr inbounds i32, i32* %arraydecay35, i64 %idx.ext36
  %182 = load i32, i32* %add.ptr37, align 4
  store i32 %182, i32* %max, align 4
  %183 = load i32, i32* %i, align 4
  store i32 %183, i32* %k, align 4
  store i32 -2022612236, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1754784552, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %inc39 = add nsw i32 %184, 1
  store i32 %188, i32* %i, align 4
  store i32 1952494816, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %189 = load i32, i32* %k, align 4
  %conv41 = trunc i32 %189 to i8
  %conv42 = sext i8 %conv41 to i32
  %190 = add i32 %conv42, 2122026275
  %191 = add i32 %190, 65
  %192 = sub i32 %191, 2122026275
  %add = add nsw i32 %conv42, 65
  %conv43 = trunc i32 %192 to i8
  store i8 %conv43, i8* %wr, align 1
  %193 = load i8, i8* %wr, align 1
  %conv44 = sext i8 %193 to i32
  %194 = load i32, i32* %max, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv44, i32 %194)
  store i32 0, i32* %i, align 4
  store i32 -1552021389, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1110602847, i32 1341896123
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = load i32, i32* %m, align 4
  %cmp47 = icmp slt i32 %209, %210
  store i1 %cmp47, i1* %cmp47.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -262524544
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -262524544
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -2067810873, i32 1341896123
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %238 = select i1 %cmp47.reload, i32 -128221884, i32 1935790557
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 1082638925
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1082638925
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -628084236, i32 616174441
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %266 = load %struct.f*, %struct.f** %p, align 8
  %267 = load i32, i32* %i, align 4
  %idx.ext50 = sext i32 %267 to i64
  %add.ptr51 = getelementptr inbounds %struct.f, %struct.f* %266, i64 %idx.ext50
  %writer52 = getelementptr inbounds %struct.f, %struct.f* %add.ptr51, i32 0, i32 1
  %arraydecay53 = getelementptr inbounds [27 x i8], [27 x i8]* %writer52, i32 0, i32 0
  store i8* %arraydecay53, i8** %p1, align 8
  store i32 1, i32* %flag, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, -1231911587
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1231911587
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1591620785, i32 616174441
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1612980372, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %283 = load i8*, i8** %p1, align 8
  %284 = load i8, i8* %283, align 1
  %conv55 = sext i8 %284 to i32
  %tobool56 = icmp ne i32 %conv55, 0
  %285 = select i1 %tobool56, i32 -242160169, i32 1727587164
  store i32 %285, i32* %switchVar
  store i1 false, i1* %.reg2mem123
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1475311944, i32 262612474
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %312 = load i32, i32* %flag, align 4
  %cmp57 = icmp eq i32 %312, 1
  store i1 %cmp57, i1* %cmp57.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, -1384110893
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1384110893
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -416983203, i32 262612474
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1727587164, i32* %switchVar
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  store i1 %cmp57.reload, i1* %.reg2mem123
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload124 = load i1, i1* %.reg2mem123
  %340 = select i1 %.reload124, i32 -478445127, i32 -1750041773
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %341 = load i8*, i8** %p1, align 8
  %342 = load i8, i8* %341, align 1
  %conv60 = sext i8 %342 to i32
  %343 = load i8, i8* %wr, align 1
  %conv61 = sext i8 %343 to i32
  %cmp62 = icmp eq i32 %conv60, %conv61
  %344 = select i1 %cmp62, i32 -1859626670, i32 1562060269
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, -895365195
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -895365195
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1038479439, i32 -1563059706
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -340390916, i32 -1563059706
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1562060269, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 970161707
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 970161707
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1552290410, i32 -471471723
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, -1107959005
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -1107959005
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 1741709801, i32 -471471723
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -686537813, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 644489102
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 644489102
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -989334546, i32 687555229
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %431 = load i8*, i8** %p1, align 8
  %incdec.ptr67 = getelementptr inbounds i8, i8* %431, i32 1
  store i8* %incdec.ptr67, i8** %p1, align 8
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -1813947143, i32 687555229
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1612980372, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1677770614
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 1677770614
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -613039940, i32 -2126627208
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %473 = load i32, i32* %flag, align 4
  %cmp69 = icmp eq i32 %473, 0
  store i1 %cmp69, i1* %cmp69.reg2mem
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 20703094
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 20703094
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -609114913, i32 -2126627208
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %489 = select i1 %cmp69.reload, i32 198489814, i32 -1318721864
  store i32 %489, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %490 = load %struct.f*, %struct.f** %p, align 8
  %491 = load i32, i32* %i, align 4
  %idx.ext72 = sext i32 %491 to i64
  %add.ptr73 = getelementptr inbounds %struct.f, %struct.f* %490, i64 %idx.ext72
  %index74 = getelementptr inbounds %struct.f, %struct.f* %add.ptr73, i32 0, i32 0
  %492 = load i32, i32* %index74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %492)
  store i32 -1318721864, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -2004574367, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %inc78 = add nsw i32 %493, 1
  store i32 %495, i32* %i, align 4
  store i32 -1552021389, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 594367831, i32 1951912782
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %510 = load i32, i32* %retval, align 4
  store i32 %510, i32* %.reg2mem
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 600357138, i32 1951912782
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 536652092, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %_ = shl i32 %537, 1
  %538 = sub i32 %537, 122885670
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 122885670
  %_81 = sub i32 %537, 1
  %gen = mul i32 %540, 1
  %_82 = shl i32 %537, 1
  %541 = sub i32 %537, -1460960955
  %542 = add i32 %541, 1
  %543 = add i32 %542, -1460960955
  %inc24alteredBB = add nsw i32 %537, 1
  store i32 %543, i32* %i, align 4
  store i32 733327174, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %cmp27alteredBB = icmp slt i32 %544, 26
  store i32 -942990319, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %546 = load i32, i32* %m, align 4
  %cmp47alteredBB = icmp slt i32 %545, %546
  store i32 1110602847, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %547 = load %struct.f*, %struct.f** %p, align 8
  %548 = load i32, i32* %i, align 4
  %idx.ext50alteredBB = sext i32 %548 to i64
  %add.ptr51alteredBB = getelementptr inbounds %struct.f, %struct.f* %547, i64 %idx.ext50alteredBB
  %writer52alteredBB = getelementptr inbounds %struct.f, %struct.f* %add.ptr51alteredBB, i32 0, i32 1
  %arraydecay53alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %writer52alteredBB, i32 0, i32 0
  store i8* %arraydecay53alteredBB, i8** %p1, align 8
  store i32 1, i32* %flag, align 4
  store i32 -628084236, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %549 = load i32, i32* %flag, align 4
  %cmp57alteredBB = icmp eq i32 %549, 1
  store i32 1475311944, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 1038479439, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -1552290410, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %550 = load i8*, i8** %p1, align 8
  %incdec.ptr67alteredBB = getelementptr inbounds i8, i8* %550, i32 1
  store i8* %incdec.ptr67alteredBB, i8** %p1, align 8
  store i32 -989334546, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %551 = load i32, i32* %flag, align 4
  %cmp69alteredBB = icmp eq i32 %551, 0
  store i32 -613039940, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %552 = load i32, i32* %retval, align 4
  store i32 594367831, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB118, %for.end79, %for.inc77, %if.end76, %if.then71, %originalBBpart2116, %originalBB114, %for.end68, %originalBBpart2112, %originalBB110, %for.inc66, %originalBBpart2108, %originalBB106, %if.end65, %originalBBpart2104, %originalBB102, %if.then64, %for.body59, %land.end, %originalBBpart2100, %originalBB98, %land.rhs, %for.cond54, %originalBBpart296, %originalBB94, %for.body49, %originalBBpart292, %originalBB90, %for.cond46, %for.end40, %for.inc38, %if.end, %if.then, %for.body29, %originalBBpart288, %originalBB86, %for.cond26, %for.end25, %originalBBpart284, %originalBB80, %for.inc23, %originalBBpart2, %originalBB, %for.end22, %for.inc21, %for.body15, %for.cond14, %for.body9, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
