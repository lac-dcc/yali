; ModuleID = 'source-C-CXX/8/1551.c'
source_filename = "source-C-CXX/8/1551.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pt = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %old = alloca i32, align 4
  %p = alloca [100 x %struct.pt], align 16
  %o = alloca [100 x %struct.pt], align 16
  %tem = alloca %struct.pt, align 4
  %cao = alloca i8, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %cao)
  store i32 0, i32* %old, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 515612816, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 515612816, label %for.cond
    i32 -1007298663, label %for.body
    i32 1970839057, label %if.then
    i32 -249761243, label %if.end
    i32 303200201, label %for.inc
    i32 -882636818, label %for.end
    i32 152518942, label %for.cond14
    i32 891785815, label %for.body16
    i32 -355975376, label %for.cond17
    i32 -466922162, label %for.body20
    i32 2096362949, label %originalBB
    i32 2098021994, label %originalBBpart2
    i32 1827799432, label %if.then28
    i32 1215379441, label %if.end39
    i32 34504868, label %for.inc40
    i32 -1077162257, label %originalBB85
    i32 -1728806393, label %originalBBpart294
    i32 2080872768, label %for.end42
    i32 1123388694, label %for.inc43
    i32 141438417, label %originalBB96
    i32 15396150, label %originalBBpart2111
    i32 965163756, label %for.end45
    i32 1323888434, label %for.cond46
    i32 1587865125, label %originalBB113
    i32 654629542, label %originalBBpart2115
    i32 1082913741, label %for.body48
    i32 -1317262691, label %originalBB117
    i32 83720305, label %originalBBpart2119
    i32 -1572590960, label %for.inc54
    i32 -881144104, label %for.end56
    i32 404371267, label %originalBB121
    i32 -1123443249, label %originalBBpart2123
    i32 -1833081571, label %for.cond57
    i32 399834384, label %for.body59
    i32 -1775314801, label %if.then64
    i32 -1128628084, label %originalBB125
    i32 1931793240, label %originalBBpart2127
    i32 2048123482, label %if.end70
    i32 -1363970478, label %for.inc71
    i32 1758701878, label %for.end73
    i32 -936857655, label %originalBB129
    i32 453642424, label %originalBBpart2131
    i32 1296096369, label %originalBBalteredBB
    i32 -956347903, label %originalBB85alteredBB
    i32 709667984, label %originalBB96alteredBB
    i32 -1403753085, label %originalBB113alteredBB
    i32 -1256896930, label %originalBB117alteredBB
    i32 1615923418, label %originalBB121alteredBB
    i32 -1532454928, label %originalBB125alteredBB
    i32 719848588, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1007298663, i32 -882636818
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %p, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.pt, %struct.pt* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %p, i64 0, i64 %idxprom2
  %age = getelementptr inbounds %struct.pt, %struct.pt* %arrayidx3, i32 0, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i32* %age)
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %p, i64 0, i64 %idxprom5
  %age7 = getelementptr inbounds %struct.pt, %struct.pt* %arrayidx6, i32 0, i32 1
  %6 = load i32, i32* %age7, align 4
  %cmp8 = icmp sge i32 %6, 60
  %7 = select i1 %cmp8, i32 1970839057, i32 -249761243
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %old, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %o, i64 0, i64 %idxprom9
  %9 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %9 to i64
  %arrayidx12 = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %p, i64 0, i64 %idxprom11
  %10 = bitcast %struct.pt* %arrayidx10 to i8*
  %11 = bitcast %struct.pt* %arrayidx12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 16, i32 16, i1 false)
  %12 = load i32, i32* %old, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %inc = add nsw i32 %12, 1
  store i32 %16, i32* %old, align 4
  store i32 -249761243, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 303200201, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %inc13 = add nsw i32 %17, 1
  store i32 %21, i32* %i, align 4
  store i32 515612816, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 152518942, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = load i32, i32* %old, align 4
  %24 = sub i32 %23, 1676570265
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1676570265
  %sub = sub nsw i32 %23, 1
  %cmp15 = icmp slt i32 %22, %26
  %27 = select i1 %cmp15, i32 891785815, i32 965163756
  store i32 %27, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -355975376, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %28 = load i32, i32* %j, align 4
  %29 = load i32, i32* %old, align 4
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %sub18 = sub nsw i32 %29, 1
  %cmp19 = icmp slt i32 %28, %31
  %32 = select i1 %cmp19, i32 -466922162, i32 2080872768
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 1572196960
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1572196960
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 2096362949, i32 1296096369
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = add i32 %48, 1765795018
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 1765795018
  %add = add nsw i32 %48, 1
  %idxprom21 = sext i32 %51 to i64
  %arrayidx22 = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %o, i64 0, i64 %idxprom21
  %age23 = getelementptr inbounds %struct.pt, %struct.pt* %arrayidx22, i32 0, i32 1
  %52 = load i32, i32* %age23, align 4
  %53 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %53 to i64
  %arrayidx25 = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %o, i64 0, i64 %idxprom24
  %age26 = getelementptr inbounds %struct.pt, %struct.pt* %arrayidx25, i32 0, i32 1
  %54 = load i32, i32* %age26, align 4
  %cmp27 = icmp sgt i32 %52, %54
  store i1 %cmp27, i1* %cmp27.reg2mem
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 1484540311
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1484540311
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 2098021994, i32 1296096369
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %70 = select i1 %cmp27.reload, i32 1827799432, i32 1215379441
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %71 to i64
  %arrayidx30 = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %o, i64 0, i64 %idxprom29
  %72 = bitcast %struct.pt* %tem to i8*
  %73 = bitcast %struct.pt* %arrayidx30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 16, i32 4, i1 false)
  %74 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %74 to i64
  %arrayidx32 = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %o, i64 0, i64 %idxprom31
  %75 = load i32, i32* %j, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %add33 = add nsw i32 %75, 1
  %idxprom34 = sext i32 %77 to i64
  %arrayidx35 = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %o, i64 0, i64 %idxprom34
  %78 = bitcast %struct.pt* %arrayidx32 to i8*
  %79 = bitcast %struct.pt* %arrayidx35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 16, i32 16, i1 false)
  %80 = load i32, i32* %j, align 4
  %81 = add i32 %80, 40432754
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 40432754
  %add36 = add nsw i32 %80, 1
  %idxprom37 = sext i32 %83 to i64
  %arrayidx38 = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %o, i64 0, i64 %idxprom37
  %84 = bitcast %struct.pt* %arrayidx38 to i8*
  %85 = bitcast %struct.pt* %tem to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 16, i32 4, i1 false)
  store i32 1215379441, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 34504868, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1504523044
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1504523044
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1077162257, i32 -956347903
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = add i32 %101, 1078451315
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 1078451315
  %inc41 = add nsw i32 %101, 1
  store i32 %104, i32* %j, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 1254403965
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1254403965
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1728806393, i32 -956347903
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -355975376, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 1123388694, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 141438417, i32 709667984
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = add i32 %134, -1657652946
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -1657652946
  %inc44 = add nsw i32 %134, 1
  store i32 %137, i32* %i, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -1482899548
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1482899548
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 15396150, i32 709667984
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 152518942, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1323888434, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -1955000420
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1955000420
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1587865125, i32 -1403753085
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = load i32, i32* %old, align 4
  %cmp47 = icmp slt i32 %180, %181
  store i1 %cmp47, i1* %cmp47.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 1658388480
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1658388480
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 654629542, i32 -1403753085
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %197 = select i1 %cmp47.reload, i32 1082913741, i32 -881144104
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1317262691, i32 -1256896930
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %212 to i64
  %arrayidx50 = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %o, i64 0, i64 %idxprom49
  %id51 = getelementptr inbounds %struct.pt, %struct.pt* %arrayidx50, i32 0, i32 0
  %arraydecay52 = getelementptr inbounds [10 x i8], [10 x i8]* %id51, i32 0, i32 0
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay52)
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1550616590
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1550616590
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 83720305, i32 -1256896930
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1572590960, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = add i32 %240, 914257014
  %242 = add i32 %241, 1
  %243 = sub i32 %242, 914257014
  %inc55 = add nsw i32 %240, 1
  store i32 %243, i32* %i, align 4
  store i32 1323888434, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 101220081
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 101220081
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 404371267, i32 1615923418
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -1301014188
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1301014188
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1123443249, i32 1615923418
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1833081571, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = load i32, i32* %n, align 4
  %cmp58 = icmp slt i32 %274, %275
  %276 = select i1 %cmp58, i32 399834384, i32 1758701878
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %277 to i64
  %arrayidx61 = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %p, i64 0, i64 %idxprom60
  %age62 = getelementptr inbounds %struct.pt, %struct.pt* %arrayidx61, i32 0, i32 1
  %278 = load i32, i32* %age62, align 4
  %cmp63 = icmp slt i32 %278, 60
  %279 = select i1 %cmp63, i32 -1775314801, i32 2048123482
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -2134574147
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -2134574147
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1128628084, i32 -1532454928
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %307 to i64
  %arrayidx66 = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %p, i64 0, i64 %idxprom65
  %id67 = getelementptr inbounds %struct.pt, %struct.pt* %arrayidx66, i32 0, i32 0
  %arraydecay68 = getelementptr inbounds [10 x i8], [10 x i8]* %id67, i32 0, i32 0
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay68)
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, -952109681
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -952109681
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1931793240, i32 -1532454928
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 2048123482, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -1363970478, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %inc72 = add nsw i32 %335, 1
  store i32 %339, i32* %i, align 4
  store i32 -1833081571, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -936857655, i32 719848588
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, -2044634150
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -2044634150
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 453642424, i32 719848588
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %370 = sub i32 0, %369
  %371 = add i32 0, %370
  %_ = sub i32 0, %369
  %372 = add i32 %371, 1466820129
  %373 = add i32 %372, 1
  %374 = sub i32 %373, 1466820129
  %gen = add i32 %371, 1
  %_74 = shl i32 %369, 1
  %_75 = shl i32 %369, 1
  %375 = add i32 %369, 1916687757
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 1916687757
  %_76 = sub i32 %369, 1
  %gen77 = mul i32 %377, 1
  %378 = add i32 %369, 553602072
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 553602072
  %_78 = sub i32 %369, 1
  %gen79 = mul i32 %380, 1
  %381 = add i32 %369, 1758701585
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 1758701585
  %_80 = sub i32 %369, 1
  %gen81 = mul i32 %383, 1
  %384 = sub i32 0, 1
  %385 = add i32 %369, %384
  %_82 = sub i32 %369, 1
  %gen83 = mul i32 %385, 1
  %_84 = shl i32 %369, 1
  %386 = sub i32 %369, 158553584
  %387 = add i32 %386, 1
  %388 = add i32 %387, 158553584
  %addalteredBB = add nsw i32 %369, 1
  %idxprom21alteredBB = sext i32 %388 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %o, i64 0, i64 %idxprom21alteredBB
  %age23alteredBB = getelementptr inbounds %struct.pt, %struct.pt* %arrayidx22alteredBB, i32 0, i32 1
  %389 = load i32, i32* %age23alteredBB, align 4
  %390 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %390 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %o, i64 0, i64 %idxprom24alteredBB
  %age26alteredBB = getelementptr inbounds %struct.pt, %struct.pt* %arrayidx25alteredBB, i32 0, i32 1
  %391 = load i32, i32* %age26alteredBB, align 4
  %cmp27alteredBB = icmp sgt i32 %389, %391
  store i32 2096362949, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %j, align 4
  %393 = sub i32 %392, -488216945
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -488216945
  %_86 = sub i32 %392, 1
  %gen87 = mul i32 %395, 1
  %396 = add i32 %392, 618784758
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 618784758
  %_88 = sub i32 %392, 1
  %gen89 = mul i32 %398, 1
  %_90 = shl i32 %392, 1
  %399 = sub i32 0, 1
  %400 = add i32 %392, %399
  %_91 = sub i32 %392, 1
  %gen92 = mul i32 %400, 1
  %401 = add i32 %392, -172794314
  %402 = add i32 %401, 1
  %403 = sub i32 %402, -172794314
  %inc41alteredBB = add nsw i32 %392, 1
  store i32 %403, i32* %j, align 4
  store i32 -1077162257, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %_97 = shl i32 %404, 1
  %405 = sub i32 %404, 1086246575
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 1086246575
  %_98 = sub i32 %404, 1
  %gen99 = mul i32 %407, 1
  %408 = sub i32 %404, 2067257473
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 2067257473
  %_100 = sub i32 %404, 1
  %gen101 = mul i32 %410, 1
  %411 = sub i32 0, %404
  %412 = add i32 0, %411
  %_102 = sub i32 0, %404
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %gen103 = add i32 %412, 1
  %415 = sub i32 0, 1
  %416 = add i32 %404, %415
  %_104 = sub i32 %404, 1
  %gen105 = mul i32 %416, 1
  %417 = sub i32 0, -402432478
  %418 = sub i32 %417, %404
  %419 = add i32 %418, -402432478
  %_106 = sub i32 0, %404
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %gen107 = add i32 %419, 1
  %422 = sub i32 0, %404
  %423 = add i32 0, %422
  %_108 = sub i32 0, %404
  %424 = sub i32 %423, 71925910
  %425 = add i32 %424, 1
  %426 = add i32 %425, 71925910
  %gen109 = add i32 %423, 1
  %427 = sub i32 0, 1
  %428 = sub i32 %404, %427
  %inc44alteredBB = add nsw i32 %404, 1
  store i32 %428, i32* %i, align 4
  store i32 141438417, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = load i32, i32* %old, align 4
  %cmp47alteredBB = icmp slt i32 %429, %430
  store i32 1587865125, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %431 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %o, i64 0, i64 %idxprom49alteredBB
  %id51alteredBB = getelementptr inbounds %struct.pt, %struct.pt* %arrayidx50alteredBB, i32 0, i32 0
  %arraydecay52alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %id51alteredBB, i32 0, i32 0
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay52alteredBB)
  store i32 -1317262691, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 404371267, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %432 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %p, i64 0, i64 %idxprom65alteredBB
  %id67alteredBB = getelementptr inbounds %struct.pt, %struct.pt* %arrayidx66alteredBB, i32 0, i32 0
  %arraydecay68alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %id67alteredBB, i32 0, i32 0
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay68alteredBB)
  store i32 -1128628084, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -936857655, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB96alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB129, %for.end73, %for.inc71, %if.end70, %originalBBpart2127, %originalBB125, %if.then64, %for.body59, %for.cond57, %originalBBpart2123, %originalBB121, %for.end56, %for.inc54, %originalBBpart2119, %originalBB117, %for.body48, %originalBBpart2115, %originalBB113, %for.cond46, %for.end45, %originalBBpart2111, %originalBB96, %for.inc43, %for.end42, %originalBBpart294, %originalBB85, %for.inc40, %if.end39, %if.then28, %originalBBpart2, %originalBB, %for.body20, %for.cond17, %for.body16, %for.cond14, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
