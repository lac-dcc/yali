; ModuleID = 'source-C-CXX/9/1684.c'
source_filename = "source-C-CXX/9/1684.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem85 = alloca i32
  %cmp.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %b.reg2mem = alloca [25 x i32]*
  %a.reg2mem = alloca [25 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem44 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem44
  %switchVar = alloca i32
  store i32 1209682070, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 1209682070, label %first
    i32 -918317362, label %originalBB
    i32 1287174429, label %originalBBpart2
    i32 906515497, label %for.cond
    i32 738624921, label %originalBB31
    i32 112594751, label %originalBBpart233
    i32 -1902623196, label %for.body
    i32 -532617497, label %originalBB35
    i32 1505898931, label %originalBBpart237
    i32 -74941671, label %for.cond2
    i32 -1957324257, label %for.body4
    i32 1439593555, label %land.lhs.true
    i32 46939787, label %if.then
    i32 -1723587967, label %if.end
    i32 1284439432, label %for.inc
    i32 -982814669, label %for.end
    i32 -1469773396, label %if.then23
    i32 1586663703, label %if.end26
    i32 823115906, label %for.inc27
    i32 1984178318, label %for.end29
    i32 -995248940, label %originalBB39
    i32 -1510708756, label %originalBBpart241
    i32 1556761488, label %originalBBalteredBB
    i32 736662574, label %originalBB31alteredBB
    i32 -1011324401, label %originalBB35alteredBB
    i32 -2002528401, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload45 = load volatile i1, i1* %.reg2mem44
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload45, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload45, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload45
  %25 = select i1 %23, i32 -918317362, i32 1556761488
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [25 x i32], align 16
  store [25 x i32]* %a, [25 x i32]** %a.reg2mem
  %b = alloca [25 x i32], align 16
  store [25 x i32]* %b, [25 x i32]** %b.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %retval.reload47 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload47, align 4
  %max.reload84 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload84, align 4
  %k.reload59 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload59)
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload73, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1947519678
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1947519678
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1287174429, i32 1556761488
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 906515497, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -1542161383
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1542161383
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 738624921, i32 736662574
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload72, align 4
  %k.reload58 = load volatile i32*, i32** %k.reg2mem
  %57 = load i32, i32* %k.reload58, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -2029163208
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -2029163208
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 112594751, i32 736662574
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -1902623196, i32 1984178318
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %111 = select i1 %109, i32 -532617497, i32 -1011324401
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %a.reload50 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload50, i32 0, i32 0
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload71, align 4
  %idx.ext = sext i32 %112 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload70, align 4
  %idxprom = sext i32 %113 to i64
  %b.reload57 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload57, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload80, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1505898931, i32 -1011324401
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -74941671, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload79, align 4
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload69, align 4
  %cmp3 = icmp slt i32 %128, %129
  %130 = select i1 %cmp3, i32 -1957324257, i32 -982814669
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload78, align 4
  %idxprom5 = sext i32 %131 to i64
  %a.reload49 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload49, i64 0, i64 %idxprom5
  %132 = load i32, i32* %arrayidx6, align 4
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload68, align 4
  %idxprom7 = sext i32 %133 to i64
  %a.reload48 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload48, i64 0, i64 %idxprom7
  %134 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sge i32 %132, %134
  %135 = select i1 %cmp9, i32 1439593555, i32 -1723587967
  store i32 %135, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload77, align 4
  %idxprom10 = sext i32 %136 to i64
  %b.reload56 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload56, i64 0, i64 %idxprom10
  %137 = load i32, i32* %arrayidx11, align 4
  %138 = sub i32 %137, 343026665
  %139 = add i32 %138, 1
  %140 = add i32 %139, 343026665
  %add = add nsw i32 %137, 1
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload67, align 4
  %idxprom12 = sext i32 %141 to i64
  %b.reload55 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload55, i64 0, i64 %idxprom12
  %142 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %140, %142
  %143 = select i1 %cmp14, i32 46939787, i32 -1723587967
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload76, align 4
  %idxprom15 = sext i32 %144 to i64
  %b.reload54 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload54, i64 0, i64 %idxprom15
  %145 = load i32, i32* %arrayidx16, align 4
  %146 = add i32 %145, -1150431799
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -1150431799
  %add17 = add nsw i32 %145, 1
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload66, align 4
  %idxprom18 = sext i32 %149 to i64
  %b.reload53 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload53, i64 0, i64 %idxprom18
  store i32 %148, i32* %arrayidx19, align 4
  store i32 -1723587967, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1284439432, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload75, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %inc = add nsw i32 %150, 1
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  store i32 %154, i32* %j.reload74, align 4
  store i32 -74941671, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload65, align 4
  %idxprom20 = sext i32 %155 to i64
  %b.reload52 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload52, i64 0, i64 %idxprom20
  %156 = load i32, i32* %arrayidx21, align 4
  %max.reload83 = load volatile i32*, i32** %max.reg2mem
  %157 = load i32, i32* %max.reload83, align 4
  %cmp22 = icmp sgt i32 %156, %157
  %158 = select i1 %cmp22, i32 -1469773396, i32 1586663703
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload64, align 4
  %idxprom24 = sext i32 %159 to i64
  %b.reload51 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload51, i64 0, i64 %idxprom24
  %160 = load i32, i32* %arrayidx25, align 4
  %max.reload82 = load volatile i32*, i32** %max.reg2mem
  store i32 %160, i32* %max.reload82, align 4
  store i32 1586663703, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 823115906, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload63, align 4
  %162 = add i32 %161, -1219900465
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -1219900465
  %inc28 = add nsw i32 %161, 1
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 %164, i32* %i.reload62, align 4
  store i32 906515497, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 1341795986
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1341795986
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -995248940, i32 -2002528401
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %max.reload81 = load volatile i32*, i32** %max.reg2mem
  %192 = load i32, i32* %max.reload81, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %192)
  %retval.reload46 = load volatile i32*, i32** %retval.reg2mem
  %193 = load i32, i32* %retval.reload46, align 4
  store i32 %193, i32* %.reg2mem85
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 684898434
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 684898434
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1510708756, i32 -2002528401
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %.reload86 = load volatile i32, i32* %.reg2mem85
  ret i32 %.reload86

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [25 x i32], align 16
  %balteredBB = alloca [25 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -918317362, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload61, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %222 = load i32, i32* %k.reload, align 4
  %cmpalteredBB = icmp slt i32 %221, %222
  store i32 738624921, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload, i32 0, i32 0
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload60, align 4
  %idx.extalteredBB = sext i32 %223 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %arraydecayalteredBB, i64 %idx.extalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptralteredBB)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %224 to i64
  %b.reload = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -532617497, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %225 = load i32, i32* %max.reload, align 4
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %225)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %226 = load i32, i32* %retval.reload, align 4
  store i32 -995248940, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB39, %for.end29, %for.inc27, %if.end26, %if.then23, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body4, %for.cond2, %originalBBpart237, %originalBB35, %for.body, %originalBBpart233, %originalBB31, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
