; ModuleID = 'source-C-CXX/13/798.c'
source_filename = "source-C-CXX/13/798.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@stu = common global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %arrayinit.end.reg2mem = alloca i32*
  %arrayinit.start.reg2mem = alloca i32*
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum14 = alloca [100000 x i32], align 16
  %order = alloca [4 x i32], align 16
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %temp = alloca %struct.student, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1267013457, i32* %switchVar
  %arrayinit.cur.reg2mem = alloca i32*
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -1267013457, label %for.cond
    i32 1846068806, label %for.body
    i32 172421339, label %for.inc
    i32 -683573977, label %for.end
    i32 -1062906176, label %originalBB
    i32 1189308531, label %originalBBpart2
    i32 1831966275, label %arrayinit.body
    i32 -1927383817, label %arrayinit.end15
    i32 -1646815574, label %for.cond17
    i32 1980078961, label %for.body20
    i32 -504456489, label %for.cond21
    i32 -58223668, label %originalBB77
    i32 -562181577, label %originalBBpart279
    i32 -913249436, label %for.body23
    i32 -1575391758, label %if.then
    i32 -216718483, label %originalBB81
    i32 535119206, label %originalBBpart299
    i32 -753336489, label %if.end
    i32 1601225833, label %originalBB101
    i32 -893158966, label %originalBBpart2103
    i32 -354741253, label %for.inc42
    i32 -2084123634, label %for.end44
    i32 -1094948006, label %for.inc45
    i32 826955711, label %for.end46
    i32 1226781658, label %originalBBalteredBB
    i32 1240476382, label %originalBB77alteredBB
    i32 481363700, label %originalBB81alteredBB
    i32 -616493522, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1846068806, i32 -683573977
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom1
  %math = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 2
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom3
  %chn = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %math, i32* %chn)
  %6 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom6
  %math8 = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 2
  %7 = load i32, i32* %math8, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom9
  %chn11 = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 1
  %9 = load i32, i32* %chn11, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 %7, %10
  %add = add nsw i32 %7, %9
  %12 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %12 to i64
  %arrayidx13 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom12
  %sum = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 3
  store i32 %11, i32* %sum, align 4
  store i32 172421339, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %inc = add nsw i32 %13, 1
  store i32 %17, i32* %i, align 4
  store i32 -1267013457, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1062906176, i32 1226781658
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayinit.begin = getelementptr inbounds [4 x i32], [4 x i32]* %order, i64 0, i64 0
  %44 = load i32, i32* %n, align 4
  %45 = sub i32 %44, 347681910
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 347681910
  %sub = sub nsw i32 %44, 1
  store i32 %47, i32* %arrayinit.begin, align 4
  %arrayinit.start = getelementptr inbounds i32, i32* %arrayinit.begin, i64 1
  store i32* %arrayinit.start, i32** %arrayinit.start.reg2mem
  %arrayinit.end = getelementptr inbounds i32, i32* %arrayinit.begin, i64 4
  store i32* %arrayinit.end, i32** %arrayinit.end.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 695138739
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 695138739
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1189308531, i32 1226781658
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1831966275, i32* %switchVar
  %arrayinit.start.reload = load volatile i32*, i32** %arrayinit.start.reg2mem
  store i32* %arrayinit.start.reload, i32** %arrayinit.cur.reg2mem
  br label %loopEnd

arrayinit.body:                                   ; preds = %loopEntry
  %arrayinit.cur.reload = load i32*, i32** %arrayinit.cur.reg2mem
  store i32 0, i32* %arrayinit.cur.reload, align 4
  %arrayinit.next = getelementptr inbounds i32, i32* %arrayinit.cur.reload, i64 1
  %arrayinit.end.reload = load volatile i32*, i32** %arrayinit.end.reg2mem
  %arrayinit.done = icmp eq i32* %arrayinit.next, %arrayinit.end.reload
  %75 = select i1 %arrayinit.done, i32 -1927383817, i32 1831966275
  store i32 %75, i32* %switchVar
  store i32* %arrayinit.next, i32** %arrayinit.cur.reg2mem
  br label %loopEnd

arrayinit.end15:                                  ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %sub16 = sub nsw i32 %76, 1
  store i32 %78, i32* %j, align 4
  store i32 -1646815574, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %80 = load i32, i32* %n, align 4
  %81 = sub i32 %80, -614896923
  %82 = sub i32 %81, 3
  %83 = add i32 %82, -614896923
  %sub18 = sub nsw i32 %80, 3
  %cmp19 = icmp sge i32 %79, %83
  %84 = select i1 %cmp19, i32 1980078961, i32 826955711
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -504456489, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -1991943173
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1991943173
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
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
  %111 = select i1 %109, i32 -58223668, i32 1240476382
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %j, align 4
  %cmp22 = icmp slt i32 %112, %113
  store i1 %cmp22, i1* %cmp22.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 37978336
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 37978336
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -562181577, i32 1240476382
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %129 = select i1 %cmp22.reload, i32 -913249436, i32 -2084123634
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %130 to i64
  %arrayidx25 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom24
  %sum26 = getelementptr inbounds %struct.student, %struct.student* %arrayidx25, i32 0, i32 3
  %131 = load i32, i32* %sum26, align 4
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %add27 = add nsw i32 %132, 1
  %idxprom28 = sext i32 %134 to i64
  %arrayidx29 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom28
  %sum30 = getelementptr inbounds %struct.student, %struct.student* %arrayidx29, i32 0, i32 3
  %135 = load i32, i32* %sum30, align 4
  %cmp31 = icmp sge i32 %131, %135
  %136 = select i1 %cmp31, i32 -1575391758, i32 -753336489
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 278674245
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 278674245
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -216718483, i32 481363700
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 %152, -452993060
  %154 = add i32 %153, 1
  %155 = add i32 %154, -452993060
  %add32 = add nsw i32 %152, 1
  %idxprom33 = sext i32 %155 to i64
  %arrayidx34 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom33
  %156 = bitcast %struct.student* %temp to i8*
  %157 = bitcast %struct.student* %arrayidx34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %156, i8* %157, i64 16, i32 4, i1 false)
  %158 = load i32, i32* %i, align 4
  %159 = add i32 %158, 1626315900
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 1626315900
  %add35 = add nsw i32 %158, 1
  %idxprom36 = sext i32 %161 to i64
  %arrayidx37 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom36
  %162 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %162 to i64
  %arrayidx39 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom38
  %163 = bitcast %struct.student* %arrayidx37 to i8*
  %164 = bitcast %struct.student* %arrayidx39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %163, i8* %164, i64 16, i32 16, i1 false)
  %165 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %165 to i64
  %arrayidx41 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom40
  %166 = bitcast %struct.student* %arrayidx41 to i8*
  %167 = bitcast %struct.student* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %166, i8* %167, i64 16, i32 4, i1 false)
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 535119206, i32 481363700
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -753336489, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -782616342
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -782616342
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1601225833, i32 -616493522
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 805776043
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 805776043
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -893158966, i32 -616493522
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -354741253, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %inc43 = add nsw i32 %224, 1
  store i32 %226, i32* %i, align 4
  store i32 -504456489, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 -1094948006, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %228 = add i32 %227, 653320767
  %229 = add i32 %228, -1
  %230 = sub i32 %229, 653320767
  %dec = add nsw i32 %227, -1
  store i32 %230, i32* %j, align 4
  store i32 -1646815574, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %231 = load i32, i32* %n, align 4
  %232 = sub i32 %231, 2004352415
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 2004352415
  %sub47 = sub nsw i32 %231, 1
  %idxprom48 = sext i32 %234 to i64
  %arrayidx49 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom48
  %num50 = getelementptr inbounds %struct.student, %struct.student* %arrayidx49, i32 0, i32 0
  %235 = load i32, i32* %num50, align 16
  %236 = load i32, i32* %n, align 4
  %237 = sub i32 %236, 1193173530
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1193173530
  %sub51 = sub nsw i32 %236, 1
  %idxprom52 = sext i32 %239 to i64
  %arrayidx53 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom52
  %sum54 = getelementptr inbounds %struct.student, %struct.student* %arrayidx53, i32 0, i32 3
  %240 = load i32, i32* %sum54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %235, i32 %240)
  %241 = load i32, i32* %n, align 4
  %242 = sub i32 %241, 1134641870
  %243 = sub i32 %242, 2
  %244 = add i32 %243, 1134641870
  %sub56 = sub nsw i32 %241, 2
  %idxprom57 = sext i32 %244 to i64
  %arrayidx58 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom57
  %num59 = getelementptr inbounds %struct.student, %struct.student* %arrayidx58, i32 0, i32 0
  %245 = load i32, i32* %num59, align 16
  %246 = load i32, i32* %n, align 4
  %247 = sub i32 0, 2
  %248 = add i32 %246, %247
  %sub60 = sub nsw i32 %246, 2
  %idxprom61 = sext i32 %248 to i64
  %arrayidx62 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom61
  %sum63 = getelementptr inbounds %struct.student, %struct.student* %arrayidx62, i32 0, i32 3
  %249 = load i32, i32* %sum63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %245, i32 %249)
  %250 = load i32, i32* %n, align 4
  %251 = add i32 %250, -1662277319
  %252 = sub i32 %251, 3
  %253 = sub i32 %252, -1662277319
  %sub65 = sub nsw i32 %250, 3
  %idxprom66 = sext i32 %253 to i64
  %arrayidx67 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom66
  %num68 = getelementptr inbounds %struct.student, %struct.student* %arrayidx67, i32 0, i32 0
  %254 = load i32, i32* %num68, align 16
  %255 = load i32, i32* %n, align 4
  %256 = sub i32 %255, -1027285779
  %257 = sub i32 %256, 3
  %258 = add i32 %257, -1027285779
  %sub69 = sub nsw i32 %255, 3
  %idxprom70 = sext i32 %258 to i64
  %arrayidx71 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom70
  %sum72 = getelementptr inbounds %struct.student, %struct.student* %arrayidx71, i32 0, i32 3
  %259 = load i32, i32* %sum72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %254, i32 %259)
  %call74 = call i32 @getchar()
  %call75 = call i32 @getchar()
  %260 = load i32, i32* %retval, align 4
  ret i32 %260

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayinit.beginalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %order, i64 0, i64 0
  %261 = load i32, i32* %n, align 4
  %262 = sub i32 0, -1136547370
  %263 = sub i32 %262, %261
  %264 = add i32 %263, -1136547370
  %_ = sub i32 0, %261
  %265 = add i32 %264, 1623451333
  %266 = add i32 %265, 1
  %267 = sub i32 %266, 1623451333
  %gen = add i32 %264, 1
  %_76 = shl i32 %261, 1
  %268 = add i32 %261, 1983101744
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1983101744
  %subalteredBB = sub nsw i32 %261, 1
  store i32 %270, i32* %arrayinit.beginalteredBB, align 4
  %arrayinit.startalteredBB = getelementptr inbounds i32, i32* %arrayinit.beginalteredBB, i64 1
  %arrayinit.endalteredBB = getelementptr inbounds i32, i32* %arrayinit.beginalteredBB, i64 4
  store i32 -1062906176, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = load i32, i32* %j, align 4
  %cmp22alteredBB = icmp slt i32 %271, %272
  store i32 -58223668, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 %273, -1335917600
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1335917600
  %_82 = sub i32 %273, 1
  %gen83 = mul i32 %276, 1
  %277 = sub i32 0, %273
  %278 = add i32 0, %277
  %_84 = sub i32 0, %273
  %279 = sub i32 %278, 1109846994
  %280 = add i32 %279, 1
  %281 = add i32 %280, 1109846994
  %gen85 = add i32 %278, 1
  %_86 = shl i32 %273, 1
  %282 = sub i32 0, 569750301
  %283 = sub i32 %282, %273
  %284 = add i32 %283, 569750301
  %_87 = sub i32 0, %273
  %285 = add i32 %284, -571192180
  %286 = add i32 %285, 1
  %287 = sub i32 %286, -571192180
  %gen88 = add i32 %284, 1
  %288 = add i32 0, 1116808380
  %289 = sub i32 %288, %273
  %290 = sub i32 %289, 1116808380
  %_89 = sub i32 0, %273
  %291 = add i32 %290, 729796739
  %292 = add i32 %291, 1
  %293 = sub i32 %292, 729796739
  %gen90 = add i32 %290, 1
  %_91 = shl i32 %273, 1
  %294 = add i32 %273, 1702280663
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1702280663
  %_92 = sub i32 %273, 1
  %gen93 = mul i32 %296, 1
  %297 = sub i32 0, %273
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %add32alteredBB = add nsw i32 %273, 1
  %idxprom33alteredBB = sext i32 %300 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom33alteredBB
  %301 = bitcast %struct.student* %temp to i8*
  %302 = bitcast %struct.student* %arrayidx34alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %301, i8* %302, i64 16, i32 4, i1 false)
  %303 = load i32, i32* %i, align 4
  %304 = sub i32 0, %303
  %305 = add i32 0, %304
  %_94 = sub i32 0, %303
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %gen95 = add i32 %305, 1
  %308 = add i32 0, 1937228394
  %309 = sub i32 %308, %303
  %310 = sub i32 %309, 1937228394
  %_96 = sub i32 0, %303
  %311 = add i32 %310, -548168985
  %312 = add i32 %311, 1
  %313 = sub i32 %312, -548168985
  %gen97 = add i32 %310, 1
  %314 = sub i32 0, 1
  %315 = sub i32 %303, %314
  %add35alteredBB = add nsw i32 %303, 1
  %idxprom36alteredBB = sext i32 %315 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom36alteredBB
  %316 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %316 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom38alteredBB
  %317 = bitcast %struct.student* %arrayidx37alteredBB to i8*
  %318 = bitcast %struct.student* %arrayidx39alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %317, i8* %318, i64 16, i32 16, i1 false)
  %319 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %319 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom40alteredBB
  %320 = bitcast %struct.student* %arrayidx41alteredBB to i8*
  %321 = bitcast %struct.student* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %320, i8* %321, i64 16, i32 4, i1 false)
  store i32 -216718483, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 1601225833, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.inc45, %for.end44, %for.inc42, %originalBBpart2103, %originalBB101, %if.end, %originalBBpart299, %originalBB81, %if.then, %for.body23, %originalBBpart279, %originalBB77, %for.cond21, %for.body20, %for.cond17, %arrayinit.end15, %arrayinit.body, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
