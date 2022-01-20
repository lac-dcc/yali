; ModuleID = 'source-C-CXX/7/1216.c'
source_filename = "source-C-CXX/7/1216.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8* %elem1, i8* %elem2) #0 {
entry:
  %elem1.addr = alloca i8*, align 8
  %elem2.addr = alloca i8*, align 8
  store i8* %elem1, i8** %elem1.addr, align 8
  store i8* %elem2, i8** %elem2.addr, align 8
  %0 = load i8*, i8** %elem1.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %elem2.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = add i32 %2, 1505898404
  %7 = sub i32 %6, %5
  %8 = sub i32 %7, 1505898404
  %sub = sub nsw i32 %2, %5
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %vla13.reg2mem = alloca i32*
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %m, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -388259905, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -388259905, label %for.cond
    i32 671913647, label %originalBB
    i32 -1147857757, label %originalBBpart2
    i32 147532167, label %for.body
    i32 1786282183, label %for.inc
    i32 -1542913314, label %for.end
    i32 -336239568, label %for.cond3
    i32 31043547, label %for.body5
    i32 -2083953441, label %for.inc9
    i32 1420754920, label %for.end11
    i32 1992645699, label %for.cond14
    i32 670779161, label %for.body17
    i32 1905728881, label %for.inc22
    i32 759803312, label %originalBB52
    i32 -980687922, label %originalBBpart254
    i32 1607039462, label %for.end24
    i32 -1248986407, label %for.cond25
    i32 863502748, label %for.body29
    i32 -940458799, label %for.inc34
    i32 122147212, label %for.end37
    i32 -234055144, label %for.cond38
    i32 -1672232, label %for.body42
    i32 20826335, label %for.inc46
    i32 -607272361, label %originalBB56
    i32 1796791800, label %originalBBpart260
    i32 894306036, label %for.end48
    i32 -1279925043, label %originalBBalteredBB
    i32 -1684119932, label %originalBB52alteredBB
    i32 -1413500734, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = add i32 %5, -1718618692
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1718618692
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 671913647, i32 -1279925043
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %20, %21
  store i1 %cmp, i1* %cmp.reg2mem
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1147857757, i32 -1279925043
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 147532167, i32 -1542913314
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1786282183, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = add i32 %50, 26265863
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 26265863
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %i, align 4
  store i32 -388259905, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -336239568, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %54, %55
  %56 = select i1 %cmp4, i32 31043547, i32 1420754920
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %57 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx7)
  store i32 -2083953441, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc10 = add nsw i32 %58, 1
  store i32 %62, i32* %i, align 4
  store i32 -336239568, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %63 = bitcast i32* %vla to i8*
  %64 = load i32, i32* %n, align 4
  %conv = sext i32 %64 to i64
  call void @qsort(i8* %63, i64 %conv, i64 4, i32 (i8*, i8*)* @compare)
  %65 = bitcast i32* %vla1 to i8*
  %66 = load i32, i32* %m, align 4
  %conv12 = sext i32 %66 to i64
  call void @qsort(i8* %65, i64 %conv12, i64 4, i32 (i8*, i8*)* @compare)
  %67 = load i32, i32* %n, align 4
  %68 = load i32, i32* %m, align 4
  %69 = sub i32 0, %67
  %70 = sub i32 0, %68
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %add = add nsw i32 %67, %68
  %73 = zext i32 %72 to i64
  %vla13 = alloca i32, i64 %73, align 16
  store i32* %vla13, i32** %vla13.reg2mem
  store i32 0, i32* %i, align 4
  store i32 1992645699, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %74, %75
  %76 = select i1 %cmp15, i32 670779161, i32 1607039462
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %77 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %vla, i64 %idxprom18
  %78 = load i32, i32* %arrayidx19, align 4
  %79 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %79 to i64
  %vla13.reload65 = load volatile i32*, i32** %vla13.reg2mem
  %arrayidx21 = getelementptr inbounds i32, i32* %vla13.reload65, i64 %idxprom20
  store i32 %78, i32* %arrayidx21, align 4
  store i32 1905728881, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.4
  %81 = load i32, i32* @y.5
  %82 = sub i32 %80, 123023860
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 123023860
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 759803312, i32 -1684119932
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = add i32 %95, 387578264
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 387578264
  %inc23 = add nsw i32 %95, 1
  store i32 %98, i32* %i, align 4
  %99 = load i32, i32* @x.4
  %100 = load i32, i32* @y.5
  %101 = sub i32 %99, 1773710151
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1773710151
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -980687922, i32 -1684119932
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1992645699, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %114 = load i32, i32* %n, align 4
  store i32 %114, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -1248986407, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = load i32, i32* %m, align 4
  %117 = load i32, i32* %n, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 %116, %118
  %add26 = add nsw i32 %116, %117
  %cmp27 = icmp slt i32 %115, %119
  %120 = select i1 %cmp27, i32 863502748, i32 122147212
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %121 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom30
  %122 = load i32, i32* %arrayidx31, align 4
  %123 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %123 to i64
  %vla13.reload64 = load volatile i32*, i32** %vla13.reg2mem
  %arrayidx33 = getelementptr inbounds i32, i32* %vla13.reload64, i64 %idxprom32
  store i32 %122, i32* %arrayidx33, align 4
  store i32 -940458799, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %inc35 = add nsw i32 %124, 1
  store i32 %128, i32* %i, align 4
  %129 = load i32, i32* %j, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc36 = add nsw i32 %129, 1
  store i32 %131, i32* %j, align 4
  store i32 -1248986407, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -234055144, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = load i32, i32* %n, align 4
  %134 = load i32, i32* %m, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 %133, %135
  %add39 = add nsw i32 %133, %134
  %137 = sub i32 %136, -1584039815
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1584039815
  %sub = sub nsw i32 %136, 1
  %cmp40 = icmp slt i32 %132, %139
  %140 = select i1 %cmp40, i32 -1672232, i32 894306036
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %141 to i64
  %vla13.reload63 = load volatile i32*, i32** %vla13.reg2mem
  %arrayidx44 = getelementptr inbounds i32, i32* %vla13.reload63, i64 %idxprom43
  %142 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %142)
  store i32 20826335, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.4
  %144 = load i32, i32* @y.5
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -607272361, i32 -1413500734
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %inc47 = add nsw i32 %157, 1
  store i32 %161, i32* %i, align 4
  %162 = load i32, i32* @x.4
  %163 = load i32, i32* @y.5
  %164 = add i32 %162, -1296404631
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1296404631
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1796791800, i32 -1413500734
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -234055144, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %177 to i64
  %vla13.reload = load volatile i32*, i32** %vla13.reg2mem
  %arrayidx50 = getelementptr inbounds i32, i32* %vla13.reload, i64 %idxprom49
  %178 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %178)
  %179 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %179)
  %180 = load i32, i32* %retval, align 4
  ret i32 %180

originalBBalteredBB:                              ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %181, %182
  store i32 671913647, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 0, %183
  %185 = add i32 0, %184
  %_ = sub i32 0, %183
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %gen = add i32 %185, 1
  %188 = sub i32 0, 1
  %189 = sub i32 %183, %188
  %inc23alteredBB = add nsw i32 %183, 1
  store i32 %189, i32* %i, align 4
  store i32 759803312, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %_57 = sub i32 %190, 1
  %gen58 = mul i32 %192, 1
  %193 = add i32 %190, -1800310900
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -1800310900
  %inc47alteredBB = add nsw i32 %190, 1
  store i32 %195, i32* %i, align 4
  store i32 -607272361, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart260, %originalBB56, %for.inc46, %for.body42, %for.cond38, %for.end37, %for.inc34, %for.body29, %for.cond25, %for.end24, %originalBBpart254, %originalBB52, %for.inc22, %for.body17, %for.cond14, %for.end11, %for.inc9, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
