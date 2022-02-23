; ModuleID = 'source-C-CXX/1/350.c'
source_filename = "source-C-CXX/1/350.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [26 x i32], align 16
  %book = alloca [999 x i32], align 16
  %max = alloca i32, align 4
  %writer = alloca [999 x [26 x i8]], align 16
  %maxwriter = alloca i8, align 1
  %0 = bitcast [26 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1925625199, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -1925625199, label %for.cond
    i32 346914254, label %for.body
    i32 951622073, label %for.cond8
    i32 655460020, label %for.body11
    i32 272667588, label %for.inc
    i32 66649908, label %originalBB
    i32 -1620504291, label %originalBBpart2
    i32 -587735691, label %for.end
    i32 -785535423, label %for.inc20
    i32 -1550578837, label %for.end22
    i32 384234664, label %for.cond23
    i32 9146002, label %originalBB81
    i32 17822878, label %originalBBpart283
    i32 1013006363, label %for.body26
    i32 1563324832, label %originalBB85
    i32 1646980813, label %originalBBpart287
    i32 -1691046411, label %if.then
    i32 656091959, label %if.end
    i32 -632636955, label %originalBB89
    i32 -358214247, label %originalBBpart291
    i32 -1021639132, label %for.inc34
    i32 126067076, label %originalBB93
    i32 652581905, label %originalBBpart2107
    i32 -1128241484, label %for.end36
    i32 -641883016, label %for.cond39
    i32 -1103607904, label %for.body42
    i32 -496696777, label %for.cond43
    i32 1360191197, label %for.body51
    i32 -1651698959, label %originalBB109
    i32 898291985, label %originalBBpart2111
    i32 -1414589015, label %if.then60
    i32 -1932889645, label %if.end64
    i32 1817835645, label %originalBB113
    i32 -325475747, label %originalBBpart2115
    i32 1459081456, label %for.inc65
    i32 -1713796838, label %for.end67
    i32 999953837, label %originalBB117
    i32 -500397673, label %originalBBpart2119
    i32 959662288, label %for.inc68
    i32 1153266775, label %for.end70
    i32 -1450258124, label %originalBBalteredBB
    i32 -1321907534, label %originalBB81alteredBB
    i32 455747838, label %originalBB85alteredBB
    i32 1696973964, label %originalBB89alteredBB
    i32 1522144886, label %originalBB93alteredBB
    i32 -1645564256, label %originalBB109alteredBB
    i32 -2038224071, label %originalBB113alteredBB
    i32 -354196271, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 346914254, i32 -1550578837
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [999 x i32], [999 x i32]* %book, i64 0, i64 %idxprom
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %writer, i64 0, i64 %idxprom1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i8* %arraydecay)
  %6 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %writer, i64 0, i64 %idxprom4
  %arraydecay6 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx5, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #4
  %conv = trunc i64 %call7 to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 951622073, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = load i32, i32* %m, align 4
  %cmp9 = icmp slt i32 %7, %8
  %9 = select i1 %cmp9, i32 655460020, i32 -587735691
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %10 to i64
  %arrayidx13 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %writer, i64 0, i64 %idxprom12
  %11 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %11 to i64
  %arrayidx15 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  %12 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %12 to i32
  %13 = sub i32 0, 65
  %14 = add i32 %conv16, %13
  %sub = sub nsw i32 %conv16, 65
  store i32 %14, i32* %t, align 4
  %15 = load i32, i32* %t, align 4
  %idxprom17 = sext i32 %15 to i64
  %arrayidx18 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom17
  %16 = load i32, i32* %arrayidx18, align 4
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %inc = add nsw i32 %16, 1
  store i32 %18, i32* %arrayidx18, align 4
  store i32 272667588, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %32 = select i1 %30, i32 66649908, i32 -1450258124
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = sub i32 %33, 494153576
  %35 = add i32 %34, 1
  %36 = add i32 %35, 494153576
  %inc19 = add nsw i32 %33, 1
  store i32 %36, i32* %j, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1620504291, i32 -1450258124
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 951622073, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -785535423, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 %51, 1249409296
  %53 = add i32 %52, 1
  %54 = add i32 %53, 1249409296
  %inc21 = add nsw i32 %51, 1
  store i32 %54, i32* %i, align 4
  store i32 -1925625199, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i8 65, i8* %maxwriter, align 1
  store i32 0, i32* %i, align 4
  store i32 384234664, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 203576612
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 203576612
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
  %81 = select i1 %79, i32 9146002, i32 -1321907534
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %cmp24 = icmp slt i32 %82, 26
  store i1 %cmp24, i1* %cmp24.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 116601313
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 116601313
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 17822878, i32 -1321907534
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %98 = select i1 %cmp24.reload, i32 1013006363, i32 -1128241484
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 299397727
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 299397727
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1563324832, i32 455747838
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %114 to i64
  %arrayidx28 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom27
  %115 = load i32, i32* %arrayidx28, align 4
  %116 = load i32, i32* %max, align 4
  %cmp29 = icmp sgt i32 %115, %116
  store i1 %cmp29, i1* %cmp29.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1646980813, i32 455747838
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %143 = select i1 %cmp29.reload, i32 -1691046411, i32 656091959
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %144 to i64
  %arrayidx32 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom31
  %145 = load i32, i32* %arrayidx32, align 4
  store i32 %145, i32* %max, align 4
  %146 = load i32, i32* %i, align 4
  %147 = add i32 65, 1561300277
  %148 = add i32 %147, %146
  %149 = sub i32 %148, 1561300277
  %add = add nsw i32 65, %146
  %conv33 = trunc i32 %149 to i8
  store i8 %conv33, i8* %maxwriter, align 1
  store i32 656091959, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -632636955, i32 1696973964
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -976170069
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -976170069
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -358214247, i32 1696973964
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1021639132, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -896999856
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -896999856
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 126067076, i32 1522144886
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = add i32 %206, -1447109960
  %208 = add i32 %207, 1
  %209 = sub i32 %208, -1447109960
  %inc35 = add nsw i32 %206, 1
  store i32 %209, i32* %i, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 652581905, i32 1522144886
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 384234664, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %224 = load i8, i8* %maxwriter, align 1
  %conv37 = sext i8 %224 to i32
  %225 = load i32, i32* %max, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv37, i32 %225)
  store i32 0, i32* %i, align 4
  store i32 -641883016, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %226, %227
  %228 = select i1 %cmp40, i32 -1103607904, i32 1153266775
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -496696777, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %conv44 = sext i32 %229 to i64
  %230 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %230 to i64
  %arrayidx46 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %writer, i64 0, i64 %idxprom45
  %arraydecay47 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx46, i32 0, i32 0
  %call48 = call i64 @strlen(i8* %arraydecay47) #4
  %cmp49 = icmp ult i64 %conv44, %call48
  %231 = select i1 %cmp49, i32 1360191197, i32 -1713796838
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -871977909
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -871977909
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1651698959, i32 -1645564256
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %247 to i64
  %arrayidx53 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %writer, i64 0, i64 %idxprom52
  %248 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %248 to i64
  %arrayidx55 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx53, i64 0, i64 %idxprom54
  %249 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %249 to i32
  %250 = load i8, i8* %maxwriter, align 1
  %conv57 = sext i8 %250 to i32
  %cmp58 = icmp eq i32 %conv56, %conv57
  store i1 %cmp58, i1* %cmp58.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -1572794683
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1572794683
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 898291985, i32 -1645564256
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %266 = select i1 %cmp58.reload, i32 -1414589015, i32 -1932889645
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %267 to i64
  %arrayidx62 = getelementptr inbounds [999 x i32], [999 x i32]* %book, i64 0, i64 %idxprom61
  %268 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %268)
  store i32 -1713796838, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1620878125
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1620878125
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1817835645, i32 -2038224071
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -2032412026
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -2032412026
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -325475747, i32 -2038224071
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1459081456, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %312 = sub i32 %311, 1918156080
  %313 = add i32 %312, 1
  %314 = add i32 %313, 1918156080
  %inc66 = add nsw i32 %311, 1
  store i32 %314, i32* %j, align 4
  store i32 -496696777, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 227771636
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 227771636
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 999953837, i32 -354196271
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, 699395774
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 699395774
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -500397673, i32 -354196271
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 959662288, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %inc69 = add nsw i32 %357, 1
  store i32 %359, i32* %i, align 4
  store i32 -641883016, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %360 = load i32, i32* %j, align 4
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %_ = sub i32 %360, 1
  %gen = mul i32 %362, 1
  %363 = add i32 %360, 163873693
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 163873693
  %_71 = sub i32 %360, 1
  %gen72 = mul i32 %365, 1
  %366 = sub i32 0, 1
  %367 = add i32 %360, %366
  %_73 = sub i32 %360, 1
  %gen74 = mul i32 %367, 1
  %368 = add i32 %360, -1436347013
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1436347013
  %_75 = sub i32 %360, 1
  %gen76 = mul i32 %370, 1
  %371 = sub i32 0, %360
  %372 = add i32 0, %371
  %_77 = sub i32 0, %360
  %373 = add i32 %372, 1384300889
  %374 = add i32 %373, 1
  %375 = sub i32 %374, 1384300889
  %gen78 = add i32 %372, 1
  %376 = sub i32 0, 1
  %377 = add i32 %360, %376
  %_79 = sub i32 %360, 1
  %gen80 = mul i32 %377, 1
  %378 = sub i32 %360, -1735085009
  %379 = add i32 %378, 1
  %380 = add i32 %379, -1735085009
  %inc19alteredBB = add nsw i32 %360, 1
  store i32 %380, i32* %j, align 4
  store i32 66649908, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %cmp24alteredBB = icmp slt i32 %381, 26
  store i32 9146002, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %382 to i64
  %arrayidx28alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom27alteredBB
  %383 = load i32, i32* %arrayidx28alteredBB, align 4
  %384 = load i32, i32* %max, align 4
  %cmp29alteredBB = icmp sgt i32 %383, %384
  store i32 1563324832, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -632636955, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = sub i32 0, 1758821664
  %387 = sub i32 %386, %385
  %388 = add i32 %387, 1758821664
  %_94 = sub i32 0, %385
  %389 = sub i32 %388, 1928109678
  %390 = add i32 %389, 1
  %391 = add i32 %390, 1928109678
  %gen95 = add i32 %388, 1
  %392 = sub i32 0, %385
  %393 = add i32 0, %392
  %_96 = sub i32 0, %385
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %gen97 = add i32 %393, 1
  %396 = add i32 0, -146831397
  %397 = sub i32 %396, %385
  %398 = sub i32 %397, -146831397
  %_98 = sub i32 0, %385
  %399 = sub i32 %398, -1588693989
  %400 = add i32 %399, 1
  %401 = add i32 %400, -1588693989
  %gen99 = add i32 %398, 1
  %402 = add i32 0, -1034097705
  %403 = sub i32 %402, %385
  %404 = sub i32 %403, -1034097705
  %_100 = sub i32 0, %385
  %405 = add i32 %404, -206031912
  %406 = add i32 %405, 1
  %407 = sub i32 %406, -206031912
  %gen101 = add i32 %404, 1
  %408 = sub i32 0, -1621130731
  %409 = sub i32 %408, %385
  %410 = add i32 %409, -1621130731
  %_102 = sub i32 0, %385
  %411 = sub i32 %410, -1823275448
  %412 = add i32 %411, 1
  %413 = add i32 %412, -1823275448
  %gen103 = add i32 %410, 1
  %414 = sub i32 0, %385
  %415 = add i32 0, %414
  %_104 = sub i32 0, %385
  %416 = sub i32 %415, -690625549
  %417 = add i32 %416, 1
  %418 = add i32 %417, -690625549
  %gen105 = add i32 %415, 1
  %419 = sub i32 %385, 1977349155
  %420 = add i32 %419, 1
  %421 = add i32 %420, 1977349155
  %inc35alteredBB = add nsw i32 %385, 1
  store i32 %421, i32* %i, align 4
  store i32 126067076, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %422 to i64
  %arrayidx53alteredBB = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %writer, i64 0, i64 %idxprom52alteredBB
  %423 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %423 to i64
  %arrayidx55alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  %424 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %424 to i32
  %425 = load i8, i8* %maxwriter, align 1
  %conv57alteredBB = sext i8 %425 to i32
  %cmp58alteredBB = icmp eq i32 %conv56alteredBB, %conv57alteredBB
  store i32 -1651698959, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 1817835645, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 999953837, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc68, %originalBBpart2119, %originalBB117, %for.end67, %for.inc65, %originalBBpart2115, %originalBB113, %if.end64, %if.then60, %originalBBpart2111, %originalBB109, %for.body51, %for.cond43, %for.body42, %for.cond39, %for.end36, %originalBBpart2107, %originalBB93, %for.inc34, %originalBBpart291, %originalBB89, %if.end, %if.then, %originalBBpart287, %originalBB85, %for.body26, %originalBBpart283, %originalBB81, %for.cond23, %for.end22, %for.inc20, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body11, %for.cond8, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
