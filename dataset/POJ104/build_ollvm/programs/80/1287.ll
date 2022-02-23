; ModuleID = 'source-C-CXX/80/1287.c'
source_filename = "source-C-CXX/80/1287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %e.reg2mem = alloca [10 x i8]*
  %shuzu.reg2mem = alloca [6 x [10 x i8]]*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem69 = alloca i1
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
  store i1 %8, i1* %.reg2mem69
  %switchVar = alloca i32
  store i32 1814312405, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 1814312405, label %first
    i32 -2033974008, label %originalBB
    i32 719935917, label %originalBBpart2
    i32 2082758409, label %for.cond
    i32 831077088, label %for.body
    i32 876393776, label %for.inc
    i32 1195162602, label %for.end
    i32 -289291425, label %land.lhs.true
    i32 -924172187, label %originalBB36
    i32 -460593467, label %originalBBpart238
    i32 1457447209, label %land.lhs.true4
    i32 -725163066, label %land.lhs.true6
    i32 1154726332, label %if.then
    i32 1104517237, label %for.cond25
    i32 1044555294, label %originalBB40
    i32 -340930140, label %originalBBpart242
    i32 -746137142, label %for.body27
    i32 419279898, label %for.inc32
    i32 1011912079, label %originalBB44
    i32 1203394903, label %originalBBpart258
    i32 865262190, label %for.end34
    i32 -1140357239, label %if.else
    i32 -1614206775, label %originalBB60
    i32 -1687515924, label %originalBBpart262
    i32 -1362556048, label %if.end
    i32 -277614421, label %originalBB64
    i32 769239530, label %originalBBpart266
    i32 1773908419, label %originalBBalteredBB
    i32 -1429571577, label %originalBB36alteredBB
    i32 -130452649, label %originalBB40alteredBB
    i32 1977178157, label %originalBB44alteredBB
    i32 -1409574796, label %originalBB60alteredBB
    i32 1208096359, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload70 = load volatile i1, i1* %.reg2mem69
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload70, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload70, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload70
  %25 = select i1 %23, i32 -2033974008, i32 1773908419
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %shuzu = alloca [6 x [10 x i8]], align 16
  store [6 x [10 x i8]]* %shuzu, [6 x [10 x i8]]** %shuzu.reg2mem
  %e = alloca [10 x i8], align 1
  store [10 x i8]* %e, [10 x i8]** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload82, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -257494542
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -257494542
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 719935917, i32 1773908419
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2082758409, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload81, align 4
  %cmp = icmp slt i32 %41, 5
  %42 = select i1 %cmp, i32 831077088, i32 1195162602
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload80, align 4
  %idxprom = sext i32 %43 to i64
  %shuzu.reload96 = load volatile [6 x [10 x i8]]*, [6 x [10 x i8]]** %shuzu.reg2mem
  %arrayidx = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %shuzu.reload96, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 876393776, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload79, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %inc = add nsw i32 %44, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %48, i32* %i.reload78, align 4
  store i32 2082758409, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %m.reload91 = load volatile i32*, i32** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload86, i32* %m.reload91)
  %m.reload90 = load volatile i32*, i32** %m.reg2mem
  %49 = load i32, i32* %m.reload90, align 4
  %cmp2 = icmp slt i32 %49, 5
  %50 = select i1 %cmp2, i32 -289291425, i32 -1140357239
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1225434314
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1225434314
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -924172187, i32 -1429571577
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %m.reload89 = load volatile i32*, i32** %m.reg2mem
  %66 = load i32, i32* %m.reload89, align 4
  %cmp3 = icmp sge i32 %66, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -460593467, i32 -1429571577
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %81 = select i1 %cmp3.reload, i32 1457447209, i32 -1140357239
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %82 = load i32, i32* %n.reload85, align 4
  %cmp5 = icmp slt i32 %82, 5
  %83 = select i1 %cmp5, i32 -725163066, i32 -1140357239
  store i32 %83, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %84 = load i32, i32* %n.reload84, align 4
  %cmp7 = icmp sge i32 %84, 0
  %85 = select i1 %cmp7, i32 1154726332, i32 -1140357239
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %e.reload97 = load volatile [10 x i8]*, [10 x i8]** %e.reg2mem
  %arraydecay8 = getelementptr inbounds [10 x i8], [10 x i8]* %e.reload97, i32 0, i32 0
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %86 = load i32, i32* %n.reload83, align 4
  %idxprom9 = sext i32 %86 to i64
  %shuzu.reload95 = load volatile [6 x [10 x i8]]*, [6 x [10 x i8]]** %shuzu.reg2mem
  %arrayidx10 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %shuzu.reload95, i64 0, i64 %idxprom9
  %arraydecay11 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx10, i32 0, i32 0
  %call12 = call i8* @strcpy(i8* %arraydecay8, i8* %arraydecay11) #3
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %87 = load i32, i32* %n.reload, align 4
  %idxprom13 = sext i32 %87 to i64
  %shuzu.reload94 = load volatile [6 x [10 x i8]]*, [6 x [10 x i8]]** %shuzu.reg2mem
  %arrayidx14 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %shuzu.reload94, i64 0, i64 %idxprom13
  %arraydecay15 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx14, i32 0, i32 0
  %m.reload88 = load volatile i32*, i32** %m.reg2mem
  %88 = load i32, i32* %m.reload88, align 4
  %idxprom16 = sext i32 %88 to i64
  %shuzu.reload93 = load volatile [6 x [10 x i8]]*, [6 x [10 x i8]]** %shuzu.reg2mem
  %arrayidx17 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %shuzu.reload93, i64 0, i64 %idxprom16
  %arraydecay18 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx17, i32 0, i32 0
  %call19 = call i8* @strcpy(i8* %arraydecay15, i8* %arraydecay18) #3
  %m.reload87 = load volatile i32*, i32** %m.reg2mem
  %89 = load i32, i32* %m.reload87, align 4
  %idxprom20 = sext i32 %89 to i64
  %shuzu.reload92 = load volatile [6 x [10 x i8]]*, [6 x [10 x i8]]** %shuzu.reg2mem
  %arrayidx21 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %shuzu.reload92, i64 0, i64 %idxprom20
  %arraydecay22 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx21, i32 0, i32 0
  %e.reload = load volatile [10 x i8]*, [10 x i8]** %e.reg2mem
  %arraydecay23 = getelementptr inbounds [10 x i8], [10 x i8]* %e.reload, i32 0, i32 0
  %call24 = call i8* @strcpy(i8* %arraydecay22, i8* %arraydecay23) #3
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload77, align 4
  store i32 1104517237, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -57270548
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -57270548
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1044555294, i32 -130452649
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload76, align 4
  %cmp26 = icmp slt i32 %117, 5
  store i1 %cmp26, i1* %cmp26.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 38432555
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 38432555
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -340930140, i32 -130452649
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %133 = select i1 %cmp26.reload, i32 -746137142, i32 865262190
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload75, align 4
  %idxprom28 = sext i32 %134 to i64
  %shuzu.reload = load volatile [6 x [10 x i8]]*, [6 x [10 x i8]]** %shuzu.reg2mem
  %arrayidx29 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %shuzu.reload, i64 0, i64 %idxprom28
  %arraydecay30 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx29, i32 0, i32 0
  %call31 = call i32 @puts(i8* %arraydecay30)
  store i32 419279898, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1011912079, i32 1977178157
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload74, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %inc33 = add nsw i32 %161, 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %163, i32* %i.reload73, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 1527947105
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1527947105
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1203394903, i32 1977178157
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1104517237, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 -1362556048, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -739543703
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -739543703
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1614206775, i32 -1409574796
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -1485292730
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1485292730
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
  %220 = select i1 %218, i32 -1687515924, i32 -1409574796
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1362556048, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -277614421, i32 1208096359
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 1272302149
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1272302149
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 769239530, i32 1208096359
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %shuzualteredBB = alloca [6 x [10 x i8]], align 16
  %ealteredBB = alloca [10 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2033974008, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %250 = load i32, i32* %m.reload, align 4
  %cmp3alteredBB = icmp sge i32 %250, 0
  store i32 -924172187, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload72, align 4
  %cmp26alteredBB = icmp slt i32 %251, 5
  store i32 1044555294, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload71, align 4
  %253 = add i32 0, -881169006
  %254 = sub i32 %253, %252
  %255 = sub i32 %254, -881169006
  %_ = sub i32 0, %252
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %gen = add i32 %255, 1
  %260 = sub i32 0, 1
  %261 = add i32 %252, %260
  %_45 = sub i32 %252, 1
  %gen46 = mul i32 %261, 1
  %262 = add i32 %252, -1267075571
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1267075571
  %_47 = sub i32 %252, 1
  %gen48 = mul i32 %264, 1
  %265 = sub i32 0, 1
  %266 = add i32 %252, %265
  %_49 = sub i32 %252, 1
  %gen50 = mul i32 %266, 1
  %267 = sub i32 0, %252
  %268 = add i32 0, %267
  %_51 = sub i32 0, %252
  %269 = add i32 %268, 185022778
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 185022778
  %gen52 = add i32 %268, 1
  %272 = add i32 %252, 1347027320
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1347027320
  %_53 = sub i32 %252, 1
  %gen54 = mul i32 %274, 1
  %275 = sub i32 0, %252
  %276 = add i32 0, %275
  %_55 = sub i32 0, %252
  %277 = sub i32 %276, -2146157852
  %278 = add i32 %277, 1
  %279 = add i32 %278, -2146157852
  %gen56 = add i32 %276, 1
  %280 = sub i32 0, %252
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %inc33alteredBB = add nsw i32 %252, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %283, i32* %i.reload, align 4
  store i32 1011912079, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1614206775, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -277614421, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB64, %if.end, %originalBBpart262, %originalBB60, %if.else, %for.end34, %originalBBpart258, %originalBB44, %for.inc32, %for.body27, %originalBBpart242, %originalBB40, %for.cond25, %if.then, %land.lhs.true6, %land.lhs.true4, %originalBBpart238, %originalBB36, %land.lhs.true, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
