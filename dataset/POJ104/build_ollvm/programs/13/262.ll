; ModuleID = 'source-C-CXX/13/262.c'
source_filename = "source-C-CXX/13/262.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %temp.reg2mem = alloca i32*
  %STU.reg2mem = alloca [100000 x %struct.stu]*
  %max.reg2mem = alloca [2 x i32]*
  %score.reg2mem = alloca [100000 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem75 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1512310154
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1512310154
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem75
  %switchVar = alloca i32
  store i32 -994277476, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -994277476, label %first
    i32 1563480776, label %originalBB
    i32 -893138429, label %originalBBpart2
    i32 1815944540, label %for.cond
    i32 1177007874, label %for.body
    i32 -1268008557, label %originalBB44
    i32 -1954355780, label %originalBBpart251
    i32 -1826126585, label %for.inc
    i32 1606438760, label %for.end
    i32 -398122591, label %for.cond14
    i32 -1593505355, label %originalBB53
    i32 -2095563200, label %originalBBpart255
    i32 -1156573218, label %for.body16
    i32 -1378229109, label %for.cond17
    i32 -2130911904, label %originalBB57
    i32 1349233952, label %originalBBpart259
    i32 -23989230, label %for.body19
    i32 -875558164, label %originalBB61
    i32 -434941867, label %originalBBpart263
    i32 1446135778, label %if.then
    i32 1633312809, label %if.end
    i32 -1336292097, label %for.inc31
    i32 -1638807435, label %originalBB65
    i32 136163745, label %originalBBpart272
    i32 454947467, label %for.end33
    i32 -1977221690, label %for.inc41
    i32 -535883541, label %for.end43
    i32 1126250977, label %originalBBalteredBB
    i32 1717389918, label %originalBB44alteredBB
    i32 -1245303367, label %originalBB53alteredBB
    i32 -1345968846, label %originalBB57alteredBB
    i32 325082985, label %originalBB61alteredBB
    i32 -485791417, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload76 = load volatile i1, i1* %.reg2mem75
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload76, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload76, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload76
  %26 = select i1 %24, i32 1563480776, i32 1126250977
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %score = alloca [100000 x i32], align 16
  store [100000 x i32]* %score, [100000 x i32]** %score.reg2mem
  %max = alloca [2 x i32], align 4
  store [2 x i32]* %max, [2 x i32]** %max.reg2mem
  %STU = alloca [100000 x %struct.stu], align 16
  store [100000 x %struct.stu]* %STU, [100000 x %struct.stu]** %STU.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload79)
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -854252982
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -854252982
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -893138429, i32 1126250977
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1815944540, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload104, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload78, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 1177007874, i32 1606438760
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -361265398
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -361265398
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1268008557, i32 1717389918
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload103, align 4
  %idxprom = sext i32 %72 to i64
  %STU.reload131 = load volatile [100000 x %struct.stu]*, [100000 x %struct.stu]** %STU.reg2mem
  %arrayidx = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %STU.reload131, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx, i32 0, i32 0
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload102, align 4
  %idxprom1 = sext i32 %73 to i64
  %STU.reload130 = load volatile [100000 x %struct.stu]*, [100000 x %struct.stu]** %STU.reg2mem
  %arrayidx2 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %STU.reload130, i64 0, i64 %idxprom1
  %ch = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx2, i32 0, i32 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload101, align 4
  %idxprom3 = sext i32 %74 to i64
  %STU.reload129 = load volatile [100000 x %struct.stu]*, [100000 x %struct.stu]** %STU.reg2mem
  %arrayidx4 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %STU.reload129, i64 0, i64 %idxprom3
  %ma = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %ch, i32* %ma)
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload100, align 4
  %idxprom6 = sext i32 %75 to i64
  %STU.reload128 = load volatile [100000 x %struct.stu]*, [100000 x %struct.stu]** %STU.reg2mem
  %arrayidx7 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %STU.reload128, i64 0, i64 %idxprom6
  %ch8 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx7, i32 0, i32 1
  %76 = load i32, i32* %ch8, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload99, align 4
  %idxprom9 = sext i32 %77 to i64
  %STU.reload127 = load volatile [100000 x %struct.stu]*, [100000 x %struct.stu]** %STU.reg2mem
  %arrayidx10 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %STU.reload127, i64 0, i64 %idxprom9
  %ma11 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx10, i32 0, i32 2
  %78 = load i32, i32* %ma11, align 4
  %79 = sub i32 %76, 1410878630
  %80 = add i32 %79, %78
  %81 = add i32 %80, 1410878630
  %add = add nsw i32 %76, %78
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload98, align 4
  %idxprom12 = sext i32 %82 to i64
  %score.reload114 = load volatile [100000 x i32]*, [100000 x i32]** %score.reg2mem
  %arrayidx13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %score.reload114, i64 0, i64 %idxprom12
  store i32 %81, i32* %arrayidx13, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -100183229
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -100183229
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1954355780, i32 1717389918
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1826126585, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload97, align 4
  %111 = sub i32 %110, -141140288
  %112 = add i32 %111, 1
  %113 = add i32 %112, -141140288
  %inc = add nsw i32 %110, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %113, i32* %i.reload96, align 4
  store i32 1815944540, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload109, align 4
  store i32 -398122591, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -29344859
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -29344859
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1593505355, i32 -1245303367
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload108, align 4
  %cmp15 = icmp slt i32 %141, 3
  store i1 %cmp15, i1* %cmp15.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -2095563200, i32 -1245303367
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %156 = select i1 %cmp15.reload, i32 -1156573218, i32 -535883541
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload95, align 4
  store i32 -1378229109, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 1902134942
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1902134942
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -2130911904, i32 -1345968846
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload94, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %173 = load i32, i32* %n.reload77, align 4
  %cmp18 = icmp slt i32 %172, %173
  store i1 %cmp18, i1* %cmp18.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 1061880845
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1061880845
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1349233952, i32 -1345968846
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %189 = select i1 %cmp18.reload, i32 -23989230, i32 454947467
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -875558164, i32 325082985
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload93, align 4
  %idxprom20 = sext i32 %216 to i64
  %score.reload113 = load volatile [100000 x i32]*, [100000 x i32]** %score.reg2mem
  %arrayidx21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %score.reload113, i64 0, i64 %idxprom20
  %217 = load i32, i32* %arrayidx21, align 4
  %max.reload121 = load volatile [2 x i32]*, [2 x i32]** %max.reg2mem
  %arrayidx22 = getelementptr inbounds [2 x i32], [2 x i32]* %max.reload121, i64 0, i64 1
  %218 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %217, %218
  store i1 %cmp23, i1* %cmp23.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -1823497978
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1823497978
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -434941867, i32 325082985
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %246 = select i1 %cmp23.reload, i32 1446135778, i32 1633312809
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload92, align 4
  %idxprom24 = sext i32 %247 to i64
  %STU.reload126 = load volatile [100000 x %struct.stu]*, [100000 x %struct.stu]** %STU.reg2mem
  %arrayidx25 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %STU.reload126, i64 0, i64 %idxprom24
  %num26 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx25, i32 0, i32 0
  %248 = load i32, i32* %num26, align 4
  %max.reload120 = load volatile [2 x i32]*, [2 x i32]** %max.reg2mem
  %arrayidx27 = getelementptr inbounds [2 x i32], [2 x i32]* %max.reload120, i64 0, i64 0
  store i32 %248, i32* %arrayidx27, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload91, align 4
  %idxprom28 = sext i32 %249 to i64
  %score.reload112 = load volatile [100000 x i32]*, [100000 x i32]** %score.reg2mem
  %arrayidx29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %score.reload112, i64 0, i64 %idxprom28
  %250 = load i32, i32* %arrayidx29, align 4
  %max.reload119 = load volatile [2 x i32]*, [2 x i32]** %max.reg2mem
  %arrayidx30 = getelementptr inbounds [2 x i32], [2 x i32]* %max.reload119, i64 0, i64 1
  store i32 %250, i32* %arrayidx30, align 4
  store i32 1633312809, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1336292097, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1638807435, i32 -485791417
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload90, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %inc32 = add nsw i32 %265, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %267, i32* %i.reload89, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 136163745, i32 -485791417
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1378229109, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %max.reload118 = load volatile [2 x i32]*, [2 x i32]** %max.reg2mem
  %arrayidx34 = getelementptr inbounds [2 x i32], [2 x i32]* %max.reload118, i64 0, i64 0
  %294 = load i32, i32* %arrayidx34, align 4
  %max.reload117 = load volatile [2 x i32]*, [2 x i32]** %max.reg2mem
  %arrayidx35 = getelementptr inbounds [2 x i32], [2 x i32]* %max.reload117, i64 0, i64 1
  %295 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %294, i32 %295)
  %max.reload116 = load volatile [2 x i32]*, [2 x i32]** %max.reg2mem
  %arrayidx37 = getelementptr inbounds [2 x i32], [2 x i32]* %max.reload116, i64 0, i64 1
  store i32 0, i32* %arrayidx37, align 4
  %max.reload115 = load volatile [2 x i32]*, [2 x i32]** %max.reg2mem
  %arrayidx38 = getelementptr inbounds [2 x i32], [2 x i32]* %max.reload115, i64 0, i64 0
  %296 = load i32, i32* %arrayidx38, align 4
  %temp.reload132 = load volatile i32*, i32** %temp.reg2mem
  store i32 %296, i32* %temp.reload132, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %297 = load i32, i32* %temp.reload, align 4
  %298 = add i32 %297, 1668085923
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1668085923
  %sub = sub nsw i32 %297, 1
  %idxprom39 = sext i32 %300 to i64
  %score.reload111 = load volatile [100000 x i32]*, [100000 x i32]** %score.reg2mem
  %arrayidx40 = getelementptr inbounds [100000 x i32], [100000 x i32]* %score.reload111, i64 0, i64 %idxprom39
  store i32 0, i32* %arrayidx40, align 4
  store i32 -1977221690, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload107, align 4
  %302 = sub i32 %301, -1388947373
  %303 = add i32 %302, 1
  %304 = add i32 %303, -1388947373
  %inc42 = add nsw i32 %301, 1
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 %304, i32* %j.reload106, align 4
  store i32 -398122591, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %scorealteredBB = alloca [100000 x i32], align 16
  %maxalteredBB = alloca [2 x i32], align 4
  %STUalteredBB = alloca [100000 x %struct.stu], align 16
  %tempalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1563480776, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload88, align 4
  %idxpromalteredBB = sext i32 %305 to i64
  %STU.reload125 = load volatile [100000 x %struct.stu]*, [100000 x %struct.stu]** %STU.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %STU.reload125, i64 0, i64 %idxpromalteredBB
  %numalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidxalteredBB, i32 0, i32 0
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload87, align 4
  %idxprom1alteredBB = sext i32 %306 to i64
  %STU.reload124 = load volatile [100000 x %struct.stu]*, [100000 x %struct.stu]** %STU.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %STU.reload124, i64 0, i64 %idxprom1alteredBB
  %chalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx2alteredBB, i32 0, i32 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload86, align 4
  %idxprom3alteredBB = sext i32 %307 to i64
  %STU.reload123 = load volatile [100000 x %struct.stu]*, [100000 x %struct.stu]** %STU.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %STU.reload123, i64 0, i64 %idxprom3alteredBB
  %maalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx4alteredBB, i32 0, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %numalteredBB, i32* %chalteredBB, i32* %maalteredBB)
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload85, align 4
  %idxprom6alteredBB = sext i32 %308 to i64
  %STU.reload122 = load volatile [100000 x %struct.stu]*, [100000 x %struct.stu]** %STU.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %STU.reload122, i64 0, i64 %idxprom6alteredBB
  %ch8alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx7alteredBB, i32 0, i32 1
  %309 = load i32, i32* %ch8alteredBB, align 4
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload84, align 4
  %idxprom9alteredBB = sext i32 %310 to i64
  %STU.reload = load volatile [100000 x %struct.stu]*, [100000 x %struct.stu]** %STU.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %STU.reload, i64 0, i64 %idxprom9alteredBB
  %ma11alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx10alteredBB, i32 0, i32 2
  %311 = load i32, i32* %ma11alteredBB, align 4
  %_ = shl i32 %309, %311
  %312 = sub i32 0, %311
  %313 = add i32 %309, %312
  %_45 = sub i32 %309, %311
  %gen = mul i32 %313, %311
  %314 = sub i32 0, -1248634410
  %315 = sub i32 %314, %309
  %316 = add i32 %315, -1248634410
  %_46 = sub i32 0, %309
  %317 = sub i32 0, %316
  %318 = sub i32 0, %311
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %gen47 = add i32 %316, %311
  %321 = sub i32 0, -1562490564
  %322 = sub i32 %321, %309
  %323 = add i32 %322, -1562490564
  %_48 = sub i32 0, %309
  %324 = sub i32 0, %311
  %325 = sub i32 %323, %324
  %gen49 = add i32 %323, %311
  %326 = sub i32 %309, 1794416242
  %327 = add i32 %326, %311
  %328 = add i32 %327, 1794416242
  %addalteredBB = add nsw i32 %309, %311
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload83, align 4
  %idxprom12alteredBB = sext i32 %329 to i64
  %score.reload110 = load volatile [100000 x i32]*, [100000 x i32]** %score.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %score.reload110, i64 0, i64 %idxprom12alteredBB
  store i32 %328, i32* %arrayidx13alteredBB, align 4
  store i32 -1268008557, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %330 = load i32, i32* %j.reload, align 4
  %cmp15alteredBB = icmp slt i32 %330, 3
  store i32 -1593505355, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload82, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %332 = load i32, i32* %n.reload, align 4
  %cmp18alteredBB = icmp slt i32 %331, %332
  store i32 -2130911904, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload81, align 4
  %idxprom20alteredBB = sext i32 %333 to i64
  %score.reload = load volatile [100000 x i32]*, [100000 x i32]** %score.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %score.reload, i64 0, i64 %idxprom20alteredBB
  %334 = load i32, i32* %arrayidx21alteredBB, align 4
  %max.reload = load volatile [2 x i32]*, [2 x i32]** %max.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %max.reload, i64 0, i64 1
  %335 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp sgt i32 %334, %335
  store i32 -875558164, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload80, align 4
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %_66 = sub i32 %336, 1
  %gen67 = mul i32 %338, 1
  %339 = sub i32 0, 1
  %340 = add i32 %336, %339
  %_68 = sub i32 %336, 1
  %gen69 = mul i32 %340, 1
  %_70 = shl i32 %336, 1
  %341 = sub i32 %336, -673656492
  %342 = add i32 %341, 1
  %343 = add i32 %342, -673656492
  %inc32alteredBB = add nsw i32 %336, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %343, i32* %i.reload, align 4
  store i32 -1638807435, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc41, %for.end33, %originalBBpart272, %originalBB65, %for.inc31, %if.end, %if.then, %originalBBpart263, %originalBB61, %for.body19, %originalBBpart259, %originalBB57, %for.cond17, %for.body16, %originalBBpart255, %originalBB53, %for.cond14, %for.end, %for.inc, %originalBBpart251, %originalBB44, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
