; ModuleID = 'source-C-CXX/8/1341.c'
source_filename = "source-C-CXX/8/1341.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@pat = common global [100 x %struct.patient] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %e = alloca i32, align 4
  %ex = alloca [100 x i32], align 16
  %ex1 = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 197547512, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 197547512, label %for.cond
    i32 -1411327846, label %for.body
    i32 -290036213, label %originalBB
    i32 10941923, label %originalBBpart2
    i32 889074780, label %for.inc
    i32 49907818, label %originalBB104
    i32 -2124540043, label %originalBBpart2109
    i32 -933473935, label %for.end
    i32 858069535, label %for.cond12
    i32 -10026072, label %for.body14
    i32 411635863, label %for.cond16
    i32 -1599850269, label %originalBB111
    i32 -1559360779, label %originalBBpart2115
    i32 -1794354032, label %for.body19
    i32 -1500502929, label %land.lhs.true
    i32 -1538651979, label %originalBB117
    i32 138937623, label %originalBBpart2119
    i32 570312626, label %if.then
    i32 1813716087, label %if.end
    i32 15032846, label %for.inc49
    i32 -1590259769, label %for.end50
    i32 -1768676618, label %for.inc51
    i32 -1052176027, label %for.end53
    i32 2049368279, label %for.cond54
    i32 1664057533, label %for.body57
    i32 356206509, label %if.then61
    i32 493097106, label %if.end69
    i32 1881010086, label %for.inc70
    i32 1952461436, label %for.end72
    i32 498335640, label %for.cond73
    i32 -984066056, label %originalBB121
    i32 -1680450990, label %originalBBpart2131
    i32 -61894788, label %for.body76
    i32 -349822643, label %if.then80
    i32 1291306062, label %originalBB133
    i32 -1581801993, label %originalBBpart2140
    i32 768868849, label %if.end89
    i32 -477073957, label %for.inc90
    i32 -1171986482, label %for.end92
    i32 -798647014, label %originalBBalteredBB
    i32 -1196351700, label %originalBB104alteredBB
    i32 -1002040612, label %originalBB111alteredBB
    i32 713073456, label %originalBB117alteredBB
    i32 -1931216114, label %originalBB121alteredBB
    i32 -1267313708, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 -1411327846, i32 -933473935
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -290036213, i32 -798647014
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx, i32 0, i32 0
  %32 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %32 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %id, i32* %age)
  %33 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %33 to i64
  %arrayidx5 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom4
  %age6 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx5, i32 0, i32 1
  %34 = load i32, i32* %age6, align 4
  %35 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %35 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %ex, i64 0, i64 %idxprom7
  store i32 %34, i32* %arrayidx8, align 4
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %add = add nsw i32 %36, 1
  %39 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %39 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %ex1, i64 0, i64 %idxprom9
  store i32 %38, i32* %arrayidx10, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -505464135
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -505464135
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 10941923, i32 -798647014
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 889074780, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -1073952020
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1073952020
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 49907818, i32 -1196351700
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = add i32 %82, 2145982907
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 2145982907
  %inc = add nsw i32 %82, 1
  store i32 %85, i32* %i, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -2124540043, i32 -1196351700
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 197547512, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %112 = load i32, i32* %n, align 4
  %113 = add i32 %112, 27927394
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 27927394
  %sub11 = sub nsw i32 %112, 1
  store i32 %115, i32* %k, align 4
  store i32 858069535, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %116 = load i32, i32* %k, align 4
  %cmp13 = icmp sge i32 %116, 1
  %117 = select i1 %cmp13, i32 -10026072, i32 -1052176027
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %118 = load i32, i32* %n, align 4
  %119 = sub i32 %118, -495489812
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -495489812
  %sub15 = sub nsw i32 %118, 1
  store i32 %121, i32* %i, align 4
  store i32 411635863, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 750319666
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 750319666
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1599850269, i32 -1002040612
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = load i32, i32* %n, align 4
  %139 = load i32, i32* %k, align 4
  %140 = add i32 %138, -2009724584
  %141 = sub i32 %140, %139
  %142 = sub i32 %141, -2009724584
  %sub17 = sub nsw i32 %138, %139
  %cmp18 = icmp sge i32 %137, %142
  store i1 %cmp18, i1* %cmp18.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1559360779, i32 -1002040612
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %169 = select i1 %cmp18.reload, i32 -1794354032, i32 -1590259769
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %170 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %ex, i64 0, i64 %idxprom20
  %171 = load i32, i32* %arrayidx21, align 4
  %172 = load i32, i32* %i, align 4
  %173 = add i32 %172, 930983022
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 930983022
  %sub22 = sub nsw i32 %172, 1
  %idxprom23 = sext i32 %175 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %ex, i64 0, i64 %idxprom23
  %176 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %171, %176
  %177 = select i1 %cmp25, i32 -1500502929, i32 1813716087
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 524228330
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 524228330
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1538651979, i32 713073456
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %193 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %ex, i64 0, i64 %idxprom26
  %194 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sge i32 %194, 60
  store i1 %cmp28, i1* %cmp28.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -1140470062
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1140470062
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 138937623, i32 713073456
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %210 = select i1 %cmp28.reload, i32 570312626, i32 1813716087
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %211 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %ex, i64 0, i64 %idxprom29
  %212 = load i32, i32* %arrayidx30, align 4
  store i32 %212, i32* %e, align 4
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 %213, 1228053834
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1228053834
  %sub31 = sub nsw i32 %213, 1
  %idxprom32 = sext i32 %216 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %ex, i64 0, i64 %idxprom32
  %217 = load i32, i32* %arrayidx33, align 4
  %218 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %218 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %ex, i64 0, i64 %idxprom34
  store i32 %217, i32* %arrayidx35, align 4
  %219 = load i32, i32* %e, align 4
  %220 = load i32, i32* %i, align 4
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %sub36 = sub nsw i32 %220, 1
  %idxprom37 = sext i32 %222 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %ex, i64 0, i64 %idxprom37
  store i32 %219, i32* %arrayidx38, align 4
  %223 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %223 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %ex1, i64 0, i64 %idxprom39
  %224 = load i32, i32* %arrayidx40, align 4
  store i32 %224, i32* %e, align 4
  %225 = load i32, i32* %i, align 4
  %226 = sub i32 %225, 1805132055
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1805132055
  %sub41 = sub nsw i32 %225, 1
  %idxprom42 = sext i32 %228 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %ex1, i64 0, i64 %idxprom42
  %229 = load i32, i32* %arrayidx43, align 4
  %230 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %230 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %ex1, i64 0, i64 %idxprom44
  store i32 %229, i32* %arrayidx45, align 4
  %231 = load i32, i32* %e, align 4
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %sub46 = sub nsw i32 %232, 1
  %idxprom47 = sext i32 %234 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %ex1, i64 0, i64 %idxprom47
  store i32 %231, i32* %arrayidx48, align 4
  store i32 1813716087, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 15032846, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = add i32 %235, -1612313803
  %237 = add i32 %236, -1
  %238 = sub i32 %237, -1612313803
  %dec = add nsw i32 %235, -1
  store i32 %238, i32* %i, align 4
  store i32 411635863, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 -1768676618, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %239 = load i32, i32* %k, align 4
  %240 = add i32 %239, 1752997912
  %241 = add i32 %240, -1
  %242 = sub i32 %241, 1752997912
  %dec52 = add nsw i32 %239, -1
  store i32 %242, i32* %k, align 4
  store i32 858069535, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2049368279, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = load i32, i32* %n, align 4
  %245 = sub i32 %244, 420792277
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 420792277
  %sub55 = sub nsw i32 %244, 1
  %cmp56 = icmp sle i32 %243, %247
  %248 = select i1 %cmp56, i32 1664057533, i32 1952461436
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %249 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %ex, i64 0, i64 %idxprom58
  %250 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sge i32 %250, 60
  %251 = select i1 %cmp60, i32 356206509, i32 493097106
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %252 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %ex1, i64 0, i64 %idxprom62
  %253 = load i32, i32* %arrayidx63, align 4
  %254 = add i32 %253, 1197190671
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1197190671
  %sub64 = sub nsw i32 %253, 1
  %idxprom65 = sext i32 %256 to i64
  %arrayidx66 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom65
  %id67 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx66, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %id67, i32 0, i32 0
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  store i32 493097106, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 1881010086, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = sub i32 %257, 839424780
  %259 = add i32 %258, 1
  %260 = add i32 %259, 839424780
  %inc71 = add nsw i32 %257, 1
  store i32 %260, i32* %i, align 4
  store i32 2049368279, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 498335640, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -984066056, i32 -1931216114
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = load i32, i32* %n, align 4
  %289 = sub i32 %288, 944096795
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 944096795
  %sub74 = sub nsw i32 %288, 1
  %cmp75 = icmp sle i32 %287, %291
  store i1 %cmp75, i1* %cmp75.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -809612889
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -809612889
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1680450990, i32 -1931216114
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %319 = select i1 %cmp75.reload, i32 -61894788, i32 -1171986482
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %320 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %ex, i64 0, i64 %idxprom77
  %321 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp slt i32 %321, 60
  %322 = select i1 %cmp79, i32 -349822643, i32 768868849
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1519062668
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 1519062668
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1291306062, i32 -1267313708
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %350 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %ex1, i64 0, i64 %idxprom81
  %351 = load i32, i32* %arrayidx82, align 4
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %sub83 = sub nsw i32 %351, 1
  %idxprom84 = sext i32 %353 to i64
  %arrayidx85 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom84
  %id86 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx85, i32 0, i32 0
  %arraydecay87 = getelementptr inbounds [20 x i8], [20 x i8]* %id86, i32 0, i32 0
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay87)
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, -2020957828
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -2020957828
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1581801993, i32 -1267313708
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 768868849, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -477073957, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %inc91 = add nsw i32 %381, 1
  store i32 %385, i32* %i, align 4
  store i32 498335640, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %386 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxpromalteredBB
  %idalteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidxalteredBB, i32 0, i32 0
  %387 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %387 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom1alteredBB
  %agealteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %idalteredBB, i32* %agealteredBB)
  %388 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %388 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom4alteredBB
  %age6alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx5alteredBB, i32 0, i32 1
  %389 = load i32, i32* %age6alteredBB, align 4
  %390 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %390 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ex, i64 0, i64 %idxprom7alteredBB
  store i32 %389, i32* %arrayidx8alteredBB, align 4
  %391 = load i32, i32* %i, align 4
  %_ = shl i32 %391, 1
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %_93 = sub i32 %391, 1
  %gen = mul i32 %393, 1
  %394 = sub i32 0, %391
  %395 = add i32 0, %394
  %_94 = sub i32 0, %391
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %gen95 = add i32 %395, 1
  %400 = sub i32 0, %391
  %401 = add i32 0, %400
  %_96 = sub i32 0, %391
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %gen97 = add i32 %401, 1
  %406 = sub i32 0, 1
  %407 = add i32 %391, %406
  %_98 = sub i32 %391, 1
  %gen99 = mul i32 %407, 1
  %408 = sub i32 0, 1
  %409 = add i32 %391, %408
  %_100 = sub i32 %391, 1
  %gen101 = mul i32 %409, 1
  %410 = sub i32 0, %391
  %411 = add i32 0, %410
  %_102 = sub i32 0, %391
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %gen103 = add i32 %411, 1
  %414 = add i32 %391, 1046360432
  %415 = add i32 %414, 1
  %416 = sub i32 %415, 1046360432
  %addalteredBB = add nsw i32 %391, 1
  %417 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %417 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ex1, i64 0, i64 %idxprom9alteredBB
  store i32 %416, i32* %arrayidx10alteredBB, align 4
  store i32 -290036213, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %_105 = sub i32 %418, 1
  %gen106 = mul i32 %420, 1
  %_107 = shl i32 %418, 1
  %421 = sub i32 0, 1
  %422 = sub i32 %418, %421
  %incalteredBB = add nsw i32 %418, 1
  store i32 %422, i32* %i, align 4
  store i32 49907818, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = load i32, i32* %n, align 4
  %425 = load i32, i32* %k, align 4
  %426 = add i32 0, 2128376968
  %427 = sub i32 %426, %424
  %428 = sub i32 %427, 2128376968
  %_112 = sub i32 0, %424
  %429 = sub i32 0, %428
  %430 = sub i32 0, %425
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %gen113 = add i32 %428, %425
  %433 = sub i32 %424, -1544831498
  %434 = sub i32 %433, %425
  %435 = add i32 %434, -1544831498
  %sub17alteredBB = sub nsw i32 %424, %425
  %cmp18alteredBB = icmp sge i32 %423, %435
  store i32 -1599850269, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %436 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ex, i64 0, i64 %idxprom26alteredBB
  %437 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp sge i32 %437, 60
  store i32 -1538651979, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = load i32, i32* %n, align 4
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %_122 = sub i32 %439, 1
  %gen123 = mul i32 %441, 1
  %442 = sub i32 0, 1721972816
  %443 = sub i32 %442, %439
  %444 = add i32 %443, 1721972816
  %_124 = sub i32 0, %439
  %445 = sub i32 %444, -1982221608
  %446 = add i32 %445, 1
  %447 = add i32 %446, -1982221608
  %gen125 = add i32 %444, 1
  %448 = sub i32 0, 1
  %449 = add i32 %439, %448
  %_126 = sub i32 %439, 1
  %gen127 = mul i32 %449, 1
  %450 = sub i32 0, -327162448
  %451 = sub i32 %450, %439
  %452 = add i32 %451, -327162448
  %_128 = sub i32 0, %439
  %453 = add i32 %452, 2094420045
  %454 = add i32 %453, 1
  %455 = sub i32 %454, 2094420045
  %gen129 = add i32 %452, 1
  %456 = sub i32 %439, -1051979034
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -1051979034
  %sub74alteredBB = sub nsw i32 %439, 1
  %cmp75alteredBB = icmp sle i32 %438, %458
  store i32 -984066056, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %459 to i64
  %arrayidx82alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ex1, i64 0, i64 %idxprom81alteredBB
  %460 = load i32, i32* %arrayidx82alteredBB, align 4
  %461 = add i32 %460, 1049356946
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 1049356946
  %_134 = sub i32 %460, 1
  %gen135 = mul i32 %463, 1
  %464 = sub i32 %460, -105952024
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -105952024
  %_136 = sub i32 %460, 1
  %gen137 = mul i32 %466, 1
  %_138 = shl i32 %460, 1
  %467 = sub i32 %460, 602081315
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 602081315
  %sub83alteredBB = sub nsw i32 %460, 1
  %idxprom84alteredBB = sext i32 %469 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom84alteredBB
  %id86alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx85alteredBB, i32 0, i32 0
  %arraydecay87alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %id86alteredBB, i32 0, i32 0
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay87alteredBB)
  store i32 1291306062, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB111alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %for.inc90, %if.end89, %originalBBpart2140, %originalBB133, %if.then80, %for.body76, %originalBBpart2131, %originalBB121, %for.cond73, %for.end72, %for.inc70, %if.end69, %if.then61, %for.body57, %for.cond54, %for.end53, %for.inc51, %for.end50, %for.inc49, %if.end, %if.then, %originalBBpart2119, %originalBB117, %land.lhs.true, %for.body19, %originalBBpart2115, %originalBB111, %for.cond16, %for.body14, %for.cond12, %for.end, %originalBBpart2109, %originalBB104, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
