; ModuleID = 'source-C-CXX/8/1271.c'
source_filename = "source-C-CXX/8/1271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@pat = common global [100 x %struct.patient] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  %ppat = alloca [100 x %struct.patient*], align 16
  %p = alloca %struct.patient*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -110280929, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 -110280929, label %for.cond
    i32 -1541126117, label %originalBB
    i32 -870635716, label %originalBBpart2
    i32 -12292619, label %for.body
    i32 601121378, label %for.inc
    i32 793811361, label %for.end
    i32 25431566, label %for.cond4
    i32 1790653481, label %for.body6
    i32 1535475387, label %if.then
    i32 -1401348616, label %originalBB78
    i32 564586357, label %originalBBpart281
    i32 1883026433, label %if.end
    i32 -174318329, label %for.inc14
    i32 295700560, label %for.end16
    i32 686257027, label %for.cond17
    i32 -1128810263, label %for.body19
    i32 -99040910, label %for.cond20
    i32 1129861072, label %originalBB83
    i32 -229519417, label %originalBBpart298
    i32 -1715254460, label %for.body24
    i32 1996801129, label %if.then32
    i32 1782991036, label %if.end43
    i32 -1153185819, label %for.inc44
    i32 1047836699, label %for.end46
    i32 982033270, label %originalBB100
    i32 -321951630, label %originalBBpart2102
    i32 -1529366259, label %for.inc47
    i32 -1495962829, label %for.end49
    i32 647282880, label %for.cond50
    i32 1643720548, label %originalBB104
    i32 1271486941, label %originalBBpart2106
    i32 889943209, label %for.body52
    i32 1524075800, label %for.inc58
    i32 -1774647395, label %for.end60
    i32 1991537315, label %for.cond61
    i32 -1377601594, label %for.body63
    i32 407916960, label %originalBB108
    i32 310414470, label %originalBBpart2110
    i32 -2003586154, label %if.then68
    i32 -766861011, label %if.end74
    i32 -2019256041, label %for.inc75
    i32 1744487877, label %originalBB112
    i32 1414835767, label %originalBBpart2123
    i32 -469569299, label %for.end77
    i32 817085138, label %originalBB125
    i32 -65693517, label %originalBBpart2127
    i32 -941695582, label %originalBBalteredBB
    i32 1005942403, label %originalBB78alteredBB
    i32 1208767311, label %originalBB83alteredBB
    i32 1191000160, label %originalBB100alteredBB
    i32 -954884097, label %originalBB104alteredBB
    i32 1354198056, label %originalBB108alteredBB
    i32 1033031676, label %originalBB112alteredBB
    i32 -35853225, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1865612771
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1865612771
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1541126117, i32 -941695582
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -870635716, i32 -941695582
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -12292619, i32 793811361
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %45 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %45 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom1
  %year = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %year)
  store i32 601121378, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  store i32 %48, i32* %i, align 4
  store i32 -110280929, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 25431566, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %49, %50
  %51 = select i1 %cmp5, i32 1790653481, i32 295700560
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %52 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom7
  %year9 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx8, i32 0, i32 1
  %53 = load i32, i32* %year9, align 4
  %cmp10 = icmp sge i32 %53, 60
  %54 = select i1 %cmp10, i32 1535475387, i32 1883026433
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 618936438
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 618936438
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1401348616, i32 1005942403
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %82 to i64
  %add.ptr = getelementptr inbounds %struct.patient, %struct.patient* getelementptr inbounds ([100 x %struct.patient], [100 x %struct.patient]* @pat, i32 0, i32 0), i64 %idx.ext
  %83 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %83 to i64
  %arrayidx12 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %ppat, i64 0, i64 %idxprom11
  store %struct.patient* %add.ptr, %struct.patient** %arrayidx12, align 8
  %84 = load i32, i32* %j, align 4
  %85 = add i32 %84, 1976819834
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 1976819834
  %inc13 = add nsw i32 %84, 1
  store i32 %87, i32* %j, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 564586357, i32 1005942403
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1883026433, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -174318329, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = add i32 %102, -801315117
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -801315117
  %inc15 = add nsw i32 %102, 1
  store i32 %105, i32* %i, align 4
  store i32 25431566, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 686257027, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %j, align 4
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %sub = sub nsw i32 %107, 1
  %cmp18 = icmp slt i32 %106, %109
  %110 = select i1 %cmp18, i32 -1128810263, i32 -1495962829
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -99040910, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -1068432535
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1068432535
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
  %137 = select i1 %135, i32 1129861072, i32 1208767311
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %138 = load i32, i32* %k, align 4
  %139 = load i32, i32* %j, align 4
  %140 = sub i32 %139, -1711270256
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1711270256
  %sub21 = sub nsw i32 %139, 1
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 %142, 2043822757
  %145 = sub i32 %144, %143
  %146 = add i32 %145, 2043822757
  %sub22 = sub nsw i32 %142, %143
  %cmp23 = icmp slt i32 %138, %146
  store i1 %cmp23, i1* %cmp23.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -229519417, i32 1208767311
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %173 = select i1 %cmp23.reload, i32 -1715254460, i32 1047836699
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %174 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %174 to i64
  %arrayidx26 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %ppat, i64 0, i64 %idxprom25
  %175 = load %struct.patient*, %struct.patient** %arrayidx26, align 8
  %year27 = getelementptr inbounds %struct.patient, %struct.patient* %175, i32 0, i32 1
  %176 = load i32, i32* %year27, align 4
  %177 = load i32, i32* %k, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %add = add nsw i32 %177, 1
  %idxprom28 = sext i32 %181 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %ppat, i64 0, i64 %idxprom28
  %182 = load %struct.patient*, %struct.patient** %arrayidx29, align 8
  %year30 = getelementptr inbounds %struct.patient, %struct.patient* %182, i32 0, i32 1
  %183 = load i32, i32* %year30, align 4
  %cmp31 = icmp slt i32 %176, %183
  %184 = select i1 %cmp31, i32 1996801129, i32 1782991036
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %185 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %185 to i64
  %arrayidx34 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %ppat, i64 0, i64 %idxprom33
  %186 = load %struct.patient*, %struct.patient** %arrayidx34, align 8
  store %struct.patient* %186, %struct.patient** %p, align 8
  %187 = load i32, i32* %k, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %add35 = add nsw i32 %187, 1
  %idxprom36 = sext i32 %191 to i64
  %arrayidx37 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %ppat, i64 0, i64 %idxprom36
  %192 = load %struct.patient*, %struct.patient** %arrayidx37, align 8
  %193 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %193 to i64
  %arrayidx39 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %ppat, i64 0, i64 %idxprom38
  store %struct.patient* %192, %struct.patient** %arrayidx39, align 8
  %194 = load %struct.patient*, %struct.patient** %p, align 8
  %195 = load i32, i32* %k, align 4
  %196 = add i32 %195, -292837413
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -292837413
  %add40 = add nsw i32 %195, 1
  %idxprom41 = sext i32 %198 to i64
  %arrayidx42 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %ppat, i64 0, i64 %idxprom41
  store %struct.patient* %194, %struct.patient** %arrayidx42, align 8
  store i32 1782991036, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1153185819, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %199 = load i32, i32* %k, align 4
  %200 = sub i32 %199, -364371345
  %201 = add i32 %200, 1
  %202 = add i32 %201, -364371345
  %inc45 = add nsw i32 %199, 1
  store i32 %202, i32* %k, align 4
  store i32 -99040910, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 982033270, i32 1191000160
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1528577703
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1528577703
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -321951630, i32 1191000160
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1529366259, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 %232, -2013163326
  %234 = add i32 %233, 1
  %235 = add i32 %234, -2013163326
  %inc48 = add nsw i32 %232, 1
  store i32 %235, i32* %i, align 4
  store i32 686257027, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 647282880, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1643720548, i32 -954884097
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = load i32, i32* %j, align 4
  %cmp51 = icmp slt i32 %262, %263
  store i1 %cmp51, i1* %cmp51.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1271486941, i32 -954884097
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %290 = select i1 %cmp51.reload, i32 889943209, i32 -1774647395
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %291 to i64
  %arrayidx54 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %ppat, i64 0, i64 %idxprom53
  %292 = load %struct.patient*, %struct.patient** %arrayidx54, align 8
  %id55 = getelementptr inbounds %struct.patient, %struct.patient* %292, i32 0, i32 0
  %arraydecay56 = getelementptr inbounds [10 x i8], [10 x i8]* %id55, i32 0, i32 0
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay56)
  store i32 1524075800, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %inc59 = add nsw i32 %293, 1
  store i32 %295, i32* %i, align 4
  store i32 647282880, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1991537315, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = load i32, i32* %n, align 4
  %cmp62 = icmp slt i32 %296, %297
  %298 = select i1 %cmp62, i32 -1377601594, i32 -469569299
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 407916960, i32 1354198056
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %313 to i64
  %arrayidx65 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom64
  %year66 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx65, i32 0, i32 1
  %314 = load i32, i32* %year66, align 4
  %cmp67 = icmp slt i32 %314, 60
  store i1 %cmp67, i1* %cmp67.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -149395702
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -149395702
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 310414470, i32 1354198056
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %342 = select i1 %cmp67.reload, i32 -2003586154, i32 -766861011
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %343 to i64
  %arrayidx70 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom69
  %id71 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx70, i32 0, i32 0
  %arraydecay72 = getelementptr inbounds [10 x i8], [10 x i8]* %id71, i32 0, i32 0
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay72)
  store i32 -766861011, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -2019256041, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1744487877, i32 1033031676
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %inc76 = add nsw i32 %370, 1
  store i32 %372, i32* %i, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, 267819642
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 267819642
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 1414835767, i32 1033031676
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1991537315, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, 1930559099
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 1930559099
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 817085138, i32 -35853225
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1538523400
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 1538523400
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -65693517, i32 -35853225
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %454, %455
  store i32 -1541126117, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %456 to i64
  %add.ptralteredBB = getelementptr inbounds %struct.patient, %struct.patient* getelementptr inbounds ([100 x %struct.patient], [100 x %struct.patient]* @pat, i32 0, i32 0), i64 %idx.extalteredBB
  %457 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %457 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %ppat, i64 0, i64 %idxprom11alteredBB
  store %struct.patient* %add.ptralteredBB, %struct.patient** %arrayidx12alteredBB, align 8
  %458 = load i32, i32* %j, align 4
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %_ = sub i32 %458, 1
  %gen = mul i32 %460, 1
  %_79 = shl i32 %458, 1
  %461 = sub i32 0, 1
  %462 = sub i32 %458, %461
  %inc13alteredBB = add nsw i32 %458, 1
  store i32 %462, i32* %j, align 4
  store i32 -1401348616, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %463 = load i32, i32* %k, align 4
  %464 = load i32, i32* %j, align 4
  %465 = sub i32 0, 1489558821
  %466 = sub i32 %465, %464
  %467 = add i32 %466, 1489558821
  %_84 = sub i32 0, %464
  %468 = sub i32 0, %467
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %gen85 = add i32 %467, 1
  %472 = sub i32 %464, 383939806
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 383939806
  %_86 = sub i32 %464, 1
  %gen87 = mul i32 %474, 1
  %_88 = shl i32 %464, 1
  %475 = sub i32 0, 1430442013
  %476 = sub i32 %475, %464
  %477 = add i32 %476, 1430442013
  %_89 = sub i32 0, %464
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %gen90 = add i32 %477, 1
  %482 = sub i32 0, 1
  %483 = add i32 %464, %482
  %sub21alteredBB = sub nsw i32 %464, 1
  %484 = load i32, i32* %i, align 4
  %485 = sub i32 0, -1678972898
  %486 = sub i32 %485, %483
  %487 = add i32 %486, -1678972898
  %_91 = sub i32 0, %483
  %488 = sub i32 0, %484
  %489 = sub i32 %487, %488
  %gen92 = add i32 %487, %484
  %490 = add i32 %483, 1742887646
  %491 = sub i32 %490, %484
  %492 = sub i32 %491, 1742887646
  %_93 = sub i32 %483, %484
  %gen94 = mul i32 %492, %484
  %493 = sub i32 0, %484
  %494 = add i32 %483, %493
  %_95 = sub i32 %483, %484
  %gen96 = mul i32 %494, %484
  %495 = sub i32 0, %484
  %496 = add i32 %483, %495
  %sub22alteredBB = sub nsw i32 %483, %484
  %cmp23alteredBB = icmp slt i32 %463, %496
  store i32 1129861072, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 982033270, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %498 = load i32, i32* %j, align 4
  %cmp51alteredBB = icmp slt i32 %497, %498
  store i32 1643720548, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %499 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom64alteredBB
  %year66alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx65alteredBB, i32 0, i32 1
  %500 = load i32, i32* %year66alteredBB, align 4
  %cmp67alteredBB = icmp slt i32 %500, 60
  store i32 407916960, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %502 = add i32 %501, -1866379523
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -1866379523
  %_113 = sub i32 %501, 1
  %gen114 = mul i32 %504, 1
  %505 = sub i32 0, %501
  %506 = add i32 0, %505
  %_115 = sub i32 0, %501
  %507 = sub i32 0, %506
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %gen116 = add i32 %506, 1
  %511 = add i32 0, 1104112676
  %512 = sub i32 %511, %501
  %513 = sub i32 %512, 1104112676
  %_117 = sub i32 0, %501
  %514 = add i32 %513, 150184721
  %515 = add i32 %514, 1
  %516 = sub i32 %515, 150184721
  %gen118 = add i32 %513, 1
  %517 = add i32 0, 532370159
  %518 = sub i32 %517, %501
  %519 = sub i32 %518, 532370159
  %_119 = sub i32 0, %501
  %520 = sub i32 0, %519
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %gen120 = add i32 %519, 1
  %_121 = shl i32 %501, 1
  %524 = sub i32 0, 1
  %525 = sub i32 %501, %524
  %inc76alteredBB = add nsw i32 %501, 1
  store i32 %525, i32* %i, align 4
  store i32 1744487877, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 817085138, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB83alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB125, %for.end77, %originalBBpart2123, %originalBB112, %for.inc75, %if.end74, %if.then68, %originalBBpart2110, %originalBB108, %for.body63, %for.cond61, %for.end60, %for.inc58, %for.body52, %originalBBpart2106, %originalBB104, %for.cond50, %for.end49, %for.inc47, %originalBBpart2102, %originalBB100, %for.end46, %for.inc44, %if.end43, %if.then32, %for.body24, %originalBBpart298, %originalBB83, %for.cond20, %for.body19, %for.cond17, %for.end16, %for.inc14, %if.end, %originalBBpart281, %originalBB78, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
