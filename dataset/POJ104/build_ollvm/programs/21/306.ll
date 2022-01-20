; ModuleID = 'source-C-CXX/21/306.c'
source_filename = "source-C-CXX/21/306.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8* %a, i8* %b) #0 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = sub i32 0, 1594335929
  %4 = sub i32 %3, %2
  %5 = add i32 %4, 1594335929
  %sub = sub nsw i32 0, %2
  %6 = load i8*, i8** %b.addr, align 8
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4
  %9 = add i32 %5, -1218520519
  %10 = add i32 %9, %8
  %11 = sub i32 %10, -1218520519
  %add = add nsw i32 %5, %8
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i8*
  %max.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem51 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem51
  %switchVar = alloca i32
  store i32 1340448378, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 1340448378, label %first
    i32 -1237015302, label %originalBB
    i32 -2033782761, label %originalBBpart2
    i32 -292997289, label %while.cond
    i32 -101201296, label %originalBB36
    i32 -1032967642, label %originalBBpart238
    i32 -1178524388, label %while.body
    i32 997976052, label %land.lhs.true
    i32 -1765530136, label %originalBB40
    i32 -359413334, label %originalBBpart242
    i32 1462060929, label %if.then
    i32 -1961486527, label %if.else
    i32 -1267137280, label %if.end
    i32 -1066979208, label %while.end
    i32 25768032, label %originalBB44
    i32 -134952311, label %originalBBpart248
    i32 -383114652, label %for.cond
    i32 1356396887, label %for.body
    i32 1106191657, label %if.then22
    i32 756453510, label %if.else24
    i32 415171039, label %if.then29
    i32 1157474604, label %if.end33
    i32 1401422138, label %if.end34
    i32 -1172744097, label %for.inc
    i32 415622913, label %for.end
    i32 -1194335124, label %originalBBalteredBB
    i32 1703515672, label %originalBB36alteredBB
    i32 1660201522, label %originalBB40alteredBB
    i32 -329509364, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload52 = load volatile i1, i1* %.reg2mem51
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload52, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload52, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload52
  %25 = select i1 %23, i32 -1237015302, i32 -1194335124
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %t = alloca i8, align 1
  store i8* %t, i8** %t.reg2mem
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload59, align 4
  %a.reload75 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %26 = bitcast [300 x i32]* %a.reload75 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 1200, i32 16, i1 false)
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -2033782761, i32 -1194335124
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -292997289, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -101201296, i32 1703515672
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %t.reload82 = load volatile i8*, i8** %t.reg2mem
  store i8 %conv, i8* %t.reload82, align 1
  %conv1 = sext i8 %conv to i32
  %cmp = icmp ne i32 %conv1, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1032967642, i32 1703515672
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %93 = select i1 %cmp.reload, i32 -1178524388, i32 -1066979208
  store i32 %93, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %t.reload81 = load volatile i8*, i8** %t.reg2mem
  %94 = load i8, i8* %t.reload81, align 1
  %conv3 = sext i8 %94 to i32
  %cmp4 = icmp sle i32 %conv3, 57
  %95 = select i1 %cmp4, i32 997976052, i32 -1961486527
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1765530136, i32 1660201522
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %t.reload80 = load volatile i8*, i8** %t.reg2mem
  %110 = load i8, i8* %t.reload80, align 1
  %conv6 = sext i8 %110 to i32
  %cmp7 = icmp sge i32 %conv6, 48
  store i1 %cmp7, i1* %cmp7.reg2mem
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = add i32 %111, 1120139851
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1120139851
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -359413334, i32 1660201522
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %126 = select i1 %cmp7.reload, i32 1462060929, i32 -1961486527
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload58, align 4
  %idxprom = sext i32 %127 to i64
  %a.reload74 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload74, i64 0, i64 %idxprom
  %128 = load i32, i32* %arrayidx, align 4
  %mul = mul nsw i32 10, %128
  %t.reload79 = load volatile i8*, i8** %t.reg2mem
  %129 = load i8, i8* %t.reload79, align 1
  %conv9 = sext i8 %129 to i32
  %130 = add i32 %mul, -29288962
  %131 = add i32 %130, %conv9
  %132 = sub i32 %131, -29288962
  %add = add nsw i32 %mul, %conv9
  %133 = sub i32 0, 48
  %134 = add i32 %132, %133
  %sub = sub nsw i32 %132, 48
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload57, align 4
  %idxprom10 = sext i32 %135 to i64
  %a.reload73 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload73, i64 0, i64 %idxprom10
  store i32 %134, i32* %arrayidx11, align 4
  store i32 -1267137280, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload56, align 4
  %137 = sub i32 %136, 1773586851
  %138 = add i32 %137, 1
  %139 = add i32 %138, 1773586851
  %inc = add nsw i32 %136, 1
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 %139, i32* %i.reload55, align 4
  store i32 -1267137280, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -292997289, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = add i32 %140, 1112320057
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1112320057
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 25768032, i32 -329509364
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %a.reload72 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload72, i32 0, i32 0
  %155 = bitcast i32* %arraydecay to i8*
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload54, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %add12 = add nsw i32 %156, 1
  %conv13 = sext i32 %158 to i64
  call void @qsort(i8* %155, i64 %conv13, i64 4, i32 (i8*, i8*)* @cmp)
  %a.reload71 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload71, i64 0, i64 0
  %159 = load i32, i32* %arrayidx14, align 16
  %max.reload77 = load volatile i32*, i32** %max.reg2mem
  store i32 %159, i32* %max.reload77, align 4
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload66, align 4
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = add i32 %160, 1697906308
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1697906308
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -134952311, i32 -329509364
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -383114652, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload65, align 4
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload53, align 4
  %189 = add i32 %188, 113989098
  %190 = add i32 %189, 3
  %191 = sub i32 %190, 113989098
  %add15 = add nsw i32 %188, 3
  %cmp16 = icmp slt i32 %187, %191
  %192 = select i1 %cmp16, i32 1356396887, i32 415622913
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload64, align 4
  %idxprom18 = sext i32 %193 to i64
  %a.reload70 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload70, i64 0, i64 %idxprom18
  %194 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %194, 0
  %195 = select i1 %cmp20, i32 1106191657, i32 756453510
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 415622913, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload63, align 4
  %idxprom25 = sext i32 %196 to i64
  %a.reload69 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload69, i64 0, i64 %idxprom25
  %197 = load i32, i32* %arrayidx26, align 4
  %max.reload76 = load volatile i32*, i32** %max.reg2mem
  %198 = load i32, i32* %max.reload76, align 4
  %cmp27 = icmp ne i32 %197, %198
  %199 = select i1 %cmp27, i32 415171039, i32 1157474604
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload62, align 4
  %idxprom30 = sext i32 %200 to i64
  %a.reload68 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload68, i64 0, i64 %idxprom30
  %201 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %201)
  store i32 415622913, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1401422138, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1172744097, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload61, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %inc35 = add nsw i32 %202, 1
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  store i32 %206, i32* %j.reload60, align 4
  store i32 -383114652, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %maxalteredBB = alloca i32, align 4
  %talteredBB = alloca i8, align 1
  store i32 0, i32* %ialteredBB, align 4
  %207 = bitcast [300 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %207, i8 0, i64 1200, i32 16, i1 false)
  store i32 -1237015302, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %callalteredBB to i8
  %t.reload78 = load volatile i8*, i8** %t.reg2mem
  store i8 %convalteredBB, i8* %t.reload78, align 1
  %conv1alteredBB = sext i8 %convalteredBB to i32
  %cmpalteredBB = icmp ne i32 %conv1alteredBB, -1
  store i32 -101201296, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i8*, i8** %t.reg2mem
  %208 = load i8, i8* %t.reload, align 1
  %conv6alteredBB = sext i8 %208 to i32
  %cmp7alteredBB = icmp sge i32 %conv6alteredBB, 48
  store i32 -1765530136, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %a.reload67 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload67, i32 0, i32 0
  %209 = bitcast i32* %arraydecayalteredBB to i8*
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload, align 4
  %211 = sub i32 0, %210
  %212 = add i32 0, %211
  %_ = sub i32 0, %210
  %213 = add i32 %212, -393764992
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -393764992
  %gen = add i32 %212, 1
  %216 = sub i32 0, 1229545968
  %217 = sub i32 %216, %210
  %218 = add i32 %217, 1229545968
  %_45 = sub i32 0, %210
  %219 = sub i32 %218, 1937043870
  %220 = add i32 %219, 1
  %221 = add i32 %220, 1937043870
  %gen46 = add i32 %218, 1
  %222 = sub i32 0, %210
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %add12alteredBB = add nsw i32 %210, 1
  %conv13alteredBB = sext i32 %225 to i64
  call void @qsort(i8* %209, i64 %conv13alteredBB, i64 4, i32 (i8*, i8*)* @cmp)
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 0
  %226 = load i32, i32* %arrayidx14alteredBB, align 16
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %226, i32* %max.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 25768032, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc, %if.end34, %if.end33, %if.then29, %if.else24, %if.then22, %for.body, %for.cond, %originalBBpart248, %originalBB44, %while.end, %if.end, %if.else, %if.then, %originalBBpart242, %originalBB40, %land.lhs.true, %while.body, %originalBBpart238, %originalBB36, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
