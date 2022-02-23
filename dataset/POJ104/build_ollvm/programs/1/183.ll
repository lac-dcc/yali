; ModuleID = 'source-C-CXX/1/183.c'
source_filename = "source-C-CXX/1/183.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %sum = alloca [26 x i32], align 16
  %saved_stack = alloca i8*, align 8
  %0 = bitcast [26 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %1 = load i32, i32* %m, align 4
  %2 = zext i32 %1 to i64
  %3 = call i8* @llvm.stacksave()
  store i8* %3, i8** %saved_stack, align 8
  %vla = alloca %struct.book, i64 %2, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 602221468, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 602221468, label %for.cond
    i32 2091795051, label %for.body
    i32 929016511, label %originalBB
    i32 1527740233, label %originalBBpart2
    i32 164677749, label %for.inc
    i32 968924354, label %for.end
    i32 -1879179770, label %for.cond4
    i32 -330739015, label %for.body6
    i32 1387192789, label %for.cond7
    i32 98896199, label %originalBB82
    i32 663548465, label %originalBBpart284
    i32 160042054, label %for.body15
    i32 1144209858, label %for.inc25
    i32 1727926267, label %for.end27
    i32 737332773, label %for.inc28
    i32 -1214764802, label %for.end30
    i32 -1277184401, label %for.cond31
    i32 -865102946, label %for.body34
    i32 -44266752, label %if.then
    i32 -863247213, label %if.end
    i32 557066991, label %originalBB86
    i32 2012706746, label %originalBBpart288
    i32 952518118, label %for.inc41
    i32 -324232004, label %originalBB90
    i32 -1167898514, label %originalBBpart294
    i32 45192047, label %for.end43
    i32 2101880429, label %for.cond47
    i32 43384403, label %for.body50
    i32 1381771653, label %for.cond51
    i32 1244940454, label %originalBB96
    i32 -1117613257, label %originalBBpart298
    i32 212129014, label %for.body60
    i32 -563091427, label %originalBB100
    i32 61241688, label %originalBBpart2116
    i32 1772413949, label %if.then70
    i32 -1867670423, label %if.end75
    i32 1740401624, label %for.inc76
    i32 -1701811532, label %for.end78
    i32 -2038177973, label %for.inc79
    i32 -714348425, label %for.end81
    i32 886521361, label %originalBBalteredBB
    i32 2065699206, label %originalBB82alteredBB
    i32 1426034895, label %originalBB86alteredBB
    i32 1246186699, label %originalBB90alteredBB
    i32 530613789, label %originalBB96alteredBB
    i32 1299575347, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 2091795051, i32 968924354
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 929016511, i32 886521361
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds %struct.book, %struct.book* %vla, i64 %idxprom
  %num = getelementptr inbounds %struct.book, %struct.book* %arrayidx, i32 0, i32 0
  %22 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %22 to i64
  %arrayidx2 = getelementptr inbounds %struct.book, %struct.book* %vla, i64 %idxprom1
  %name = getelementptr inbounds %struct.book, %struct.book* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %name, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %num, i8* %arraydecay)
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, 1604689952
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1604689952
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1527740233, i32 886521361
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 164677749, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %inc = add nsw i32 %38, 1
  store i32 %42, i32* %i, align 4
  store i32 602221468, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1879179770, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %43, %44
  %45 = select i1 %cmp5, i32 -330739015, i32 -1214764802
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1387192789, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 98896199, i32 2065699206
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %conv = sext i32 %60 to i64
  %61 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %61 to i64
  %arrayidx9 = getelementptr inbounds %struct.book, %struct.book* %vla, i64 %idxprom8
  %name10 = getelementptr inbounds %struct.book, %struct.book* %arrayidx9, i32 0, i32 1
  %arraydecay11 = getelementptr inbounds [26 x i8], [26 x i8]* %name10, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #5
  %cmp13 = icmp ult i64 %conv, %call12
  store i1 %cmp13, i1* %cmp13.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 827702906
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 827702906
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 663548465, i32 2065699206
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %77 = select i1 %cmp13.reload, i32 160042054, i32 1727926267
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %78 to i64
  %arrayidx17 = getelementptr inbounds %struct.book, %struct.book* %vla, i64 %idxprom16
  %name18 = getelementptr inbounds %struct.book, %struct.book* %arrayidx17, i32 0, i32 1
  %79 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %79 to i64
  %arrayidx20 = getelementptr inbounds [26 x i8], [26 x i8]* %name18, i64 0, i64 %idxprom19
  %80 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %80 to i32
  %81 = sub i32 %conv21, 1891555187
  %82 = sub i32 %81, 65
  %83 = add i32 %82, 1891555187
  %sub = sub nsw i32 %conv21, 65
  %idxprom22 = sext i32 %83 to i64
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 %idxprom22
  %84 = load i32, i32* %arrayidx23, align 4
  %85 = sub i32 %84, -396571115
  %86 = add i32 %85, 1
  %87 = add i32 %86, -396571115
  %inc24 = add nsw i32 %84, 1
  store i32 %87, i32* %arrayidx23, align 4
  store i32 1144209858, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %inc26 = add nsw i32 %88, 1
  store i32 %92, i32* %j, align 4
  store i32 1387192789, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 737332773, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = add i32 %93, 1233117417
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 1233117417
  %inc29 = add nsw i32 %93, 1
  store i32 %96, i32* %i, align 4
  store i32 -1879179770, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 -1277184401, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %cmp32 = icmp slt i32 %97, 26
  %98 = select i1 %cmp32, i32 -865102946, i32 45192047
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %99 to i64
  %arrayidx36 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 %idxprom35
  %100 = load i32, i32* %arrayidx36, align 4
  %101 = load i32, i32* %max, align 4
  %idxprom37 = sext i32 %101 to i64
  %arrayidx38 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 %idxprom37
  %102 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %100, %102
  %103 = select i1 %cmp39, i32 -44266752, i32 -863247213
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  store i32 %104, i32* %max, align 4
  store i32 -863247213, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -1856452770
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1856452770
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 557066991, i32 1426034895
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -1827603403
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1827603403
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 2012706746, i32 1426034895
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 952518118, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -1093212807
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1093212807
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -324232004, i32 1246186699
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = add i32 %174, -1681268466
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -1681268466
  %inc42 = add nsw i32 %174, 1
  store i32 %177, i32* %i, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 1540028258
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1540028258
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1167898514, i32 1246186699
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1277184401, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %193 = load i32, i32* %max, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 65
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %add = add nsw i32 %193, 65
  %198 = load i32, i32* %max, align 4
  %idxprom44 = sext i32 %198 to i64
  %arrayidx45 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 %idxprom44
  %199 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %197, i32 %199)
  store i32 0, i32* %i, align 4
  store i32 2101880429, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = load i32, i32* %m, align 4
  %cmp48 = icmp slt i32 %200, %201
  %202 = select i1 %cmp48, i32 43384403, i32 -714348425
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1381771653, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -1933722343
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1933722343
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1244940454, i32 530613789
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %conv52 = sext i32 %230 to i64
  %231 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %231 to i64
  %arrayidx54 = getelementptr inbounds %struct.book, %struct.book* %vla, i64 %idxprom53
  %name55 = getelementptr inbounds %struct.book, %struct.book* %arrayidx54, i32 0, i32 1
  %arraydecay56 = getelementptr inbounds [26 x i8], [26 x i8]* %name55, i32 0, i32 0
  %call57 = call i64 @strlen(i8* %arraydecay56) #5
  %cmp58 = icmp ult i64 %conv52, %call57
  store i1 %cmp58, i1* %cmp58.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1117613257, i32 530613789
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %246 = select i1 %cmp58.reload, i32 212129014, i32 -1701811532
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -1111262088
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1111262088
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -563091427, i32 1299575347
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %274 to i64
  %arrayidx62 = getelementptr inbounds %struct.book, %struct.book* %vla, i64 %idxprom61
  %name63 = getelementptr inbounds %struct.book, %struct.book* %arrayidx62, i32 0, i32 1
  %275 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %275 to i64
  %arrayidx65 = getelementptr inbounds [26 x i8], [26 x i8]* %name63, i64 0, i64 %idxprom64
  %276 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %276 to i32
  %277 = load i32, i32* %max, align 4
  %278 = sub i32 0, 65
  %279 = sub i32 0, %277
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %add67 = add nsw i32 65, %277
  %cmp68 = icmp eq i32 %conv66, %281
  store i1 %cmp68, i1* %cmp68.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 61241688, i32 1299575347
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %308 = select i1 %cmp68.reload, i32 1772413949, i32 -1867670423
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %309 to i64
  %arrayidx72 = getelementptr inbounds %struct.book, %struct.book* %vla, i64 %idxprom71
  %num73 = getelementptr inbounds %struct.book, %struct.book* %arrayidx72, i32 0, i32 0
  %310 = load i32, i32* %num73, align 16
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %310)
  store i32 -1867670423, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 1740401624, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %inc77 = add nsw i32 %311, 1
  store i32 %315, i32* %j, align 4
  store i32 1381771653, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 -2038177973, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %inc80 = add nsw i32 %316, 1
  store i32 %318, i32* %i, align 4
  store i32 2101880429, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %319 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %319)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %320 to i64
  %arrayidxalteredBB = getelementptr inbounds %struct.book, %struct.book* %vla, i64 %idxpromalteredBB
  %numalteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidxalteredBB, i32 0, i32 0
  %321 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %321 to i64
  %arrayidx2alteredBB = getelementptr inbounds %struct.book, %struct.book* %vla, i64 %idxprom1alteredBB
  %namealteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx2alteredBB, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %namealteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %numalteredBB, i8* %arraydecayalteredBB)
  store i32 929016511, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %convalteredBB = sext i32 %322 to i64
  %323 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %323 to i64
  %arrayidx9alteredBB = getelementptr inbounds %struct.book, %struct.book* %vla, i64 %idxprom8alteredBB
  %name10alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx9alteredBB, i32 0, i32 1
  %arraydecay11alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %name10alteredBB, i32 0, i32 0
  %call12alteredBB = call i64 @strlen(i8* %arraydecay11alteredBB) #5
  %cmp13alteredBB = icmp ult i64 %convalteredBB, %call12alteredBB
  store i32 98896199, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 557066991, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = sub i32 0, 1097038838
  %326 = sub i32 %325, %324
  %327 = add i32 %326, 1097038838
  %_ = sub i32 0, %324
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %gen = add i32 %327, 1
  %_91 = shl i32 %324, 1
  %_92 = shl i32 %324, 1
  %332 = sub i32 0, %324
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %inc42alteredBB = add nsw i32 %324, 1
  store i32 %335, i32* %i, align 4
  store i32 -324232004, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %j, align 4
  %conv52alteredBB = sext i32 %336 to i64
  %337 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %337 to i64
  %arrayidx54alteredBB = getelementptr inbounds %struct.book, %struct.book* %vla, i64 %idxprom53alteredBB
  %name55alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx54alteredBB, i32 0, i32 1
  %arraydecay56alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %name55alteredBB, i32 0, i32 0
  %call57alteredBB = call i64 @strlen(i8* %arraydecay56alteredBB) #5
  %cmp58alteredBB = icmp ult i64 %conv52alteredBB, %call57alteredBB
  store i32 1244940454, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %338 to i64
  %arrayidx62alteredBB = getelementptr inbounds %struct.book, %struct.book* %vla, i64 %idxprom61alteredBB
  %name63alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx62alteredBB, i32 0, i32 1
  %339 = load i32, i32* %j, align 4
  %idxprom64alteredBB = sext i32 %339 to i64
  %arrayidx65alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %name63alteredBB, i64 0, i64 %idxprom64alteredBB
  %340 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %340 to i32
  %341 = load i32, i32* %max, align 4
  %_101 = shl i32 65, %341
  %342 = sub i32 0, 65
  %343 = add i32 0, %342
  %_102 = sub i32 0, 65
  %344 = add i32 %343, 126414402
  %345 = add i32 %344, %341
  %346 = sub i32 %345, 126414402
  %gen103 = add i32 %343, %341
  %347 = sub i32 0, %341
  %348 = add i32 65, %347
  %_104 = sub i32 65, %341
  %gen105 = mul i32 %348, %341
  %349 = sub i32 0, %341
  %350 = add i32 65, %349
  %_106 = sub i32 65, %341
  %gen107 = mul i32 %350, %341
  %351 = sub i32 0, 2011873900
  %352 = sub i32 %351, 65
  %353 = add i32 %352, 2011873900
  %_108 = sub i32 0, 65
  %354 = sub i32 %353, 103871200
  %355 = add i32 %354, %341
  %356 = add i32 %355, 103871200
  %gen109 = add i32 %353, %341
  %357 = add i32 65, 1492797761
  %358 = sub i32 %357, %341
  %359 = sub i32 %358, 1492797761
  %_110 = sub i32 65, %341
  %gen111 = mul i32 %359, %341
  %360 = add i32 0, -1926568634
  %361 = sub i32 %360, 65
  %362 = sub i32 %361, -1926568634
  %_112 = sub i32 0, 65
  %363 = sub i32 0, %341
  %364 = sub i32 %362, %363
  %gen113 = add i32 %362, %341
  %_114 = shl i32 65, %341
  %365 = sub i32 65, 532329969
  %366 = add i32 %365, %341
  %367 = add i32 %366, 532329969
  %add67alteredBB = add nsw i32 65, %341
  %cmp68alteredBB = icmp eq i32 %conv66alteredBB, %367
  store i32 -563091427, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.inc79, %for.end78, %for.inc76, %if.end75, %if.then70, %originalBBpart2116, %originalBB100, %for.body60, %originalBBpart298, %originalBB96, %for.cond51, %for.body50, %for.cond47, %for.end43, %originalBBpart294, %originalBB90, %for.inc41, %originalBBpart288, %originalBB86, %if.end, %if.then, %for.body34, %for.cond31, %for.end30, %for.inc28, %for.end27, %for.inc25, %for.body15, %originalBBpart284, %originalBB82, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
