; ModuleID = 'source-C-CXX/44/2684.c'
source_filename = "source-C-CXX/44/2684.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %w.reg2mem = alloca [50 x i8]*
  %s.reg2mem = alloca [50 x i8]*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %len2.reg2mem = alloca i32*
  %len1.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem51 = alloca i1
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
  store i1 %8, i1* %.reg2mem51
  %switchVar = alloca i32
  store i32 -2051449809, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 -2051449809, label %first
    i32 -653339827, label %originalBB
    i32 -496908635, label %originalBBpart2
    i32 -464373189, label %for.cond
    i32 169203528, label %for.body
    i32 659341384, label %originalBB38
    i32 971264939, label %originalBBpart240
    i32 -35107063, label %if.then
    i32 66049853, label %for.cond15
    i32 628600673, label %for.body18
    i32 -63011045, label %if.then27
    i32 -260988965, label %if.end
    i32 -1558434703, label %for.inc
    i32 -965159591, label %for.end
    i32 1515232279, label %if.then31
    i32 2141453008, label %originalBB42
    i32 2050853347, label %originalBBpart244
    i32 -2121572776, label %if.end32
    i32 -930960876, label %if.end33
    i32 -1665589881, label %for.inc34
    i32 -526933523, label %for.end36
    i32 -569375478, label %originalBB46
    i32 1493167676, label %originalBBpart248
    i32 -386834097, label %originalBBalteredBB
    i32 -670819625, label %originalBB38alteredBB
    i32 -1554319422, label %originalBB42alteredBB
    i32 -1060301637, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload52 = load volatile i1, i1* %.reg2mem51
  %9 = and i1 %.reload, %.reload52
  %10 = xor i1 %.reload, %.reload52
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload52
  %13 = select i1 %11, i32 -653339827, i32 -386834097
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %s = alloca [50 x i8], align 16
  store [50 x i8]* %s, [50 x i8]** %s.reg2mem
  %w = alloca [50 x i8], align 16
  store [50 x i8]* %w, [50 x i8]** %w.reg2mem
  %a = alloca [50 x i8], align 16
  store i32 0, i32* %retval, align 4
  %c.reload76 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload76, align 4
  %14 = bitcast [50 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 50, i32 16, i1 false)
  %s.reload83 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload83, i32 0, i32 0
  %w.reload87 = load volatile [50 x i8]*, [50 x i8]** %w.reg2mem
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %w.reload87, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %s.reload82 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload82, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %len1.reload71 = load volatile i32*, i32** %len1.reg2mem
  store i32 %conv, i32* %len1.reload71, align 4
  %w.reload86 = load volatile [50 x i8]*, [50 x i8]** %w.reg2mem
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %w.reload86, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  %len2.reload72 = load volatile i32*, i32** %len2.reg2mem
  store i32 %conv6, i32* %len2.reload72, align 4
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload63, align 4
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload55, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -496908635, i32 -386834097
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -464373189, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  %29 = load i32, i32* %j.reload62, align 4
  %len2.reload = load volatile i32*, i32** %len2.reg2mem
  %30 = load i32, i32* %len2.reload, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 169203528, i32 -526933523
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1348776220
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1348776220
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 659341384, i32 -670819625
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %c.reload75 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload75, align 4
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload54, align 4
  %idxprom = sext i32 %59 to i64
  %s.reload81 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload81, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %60 to i32
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload61, align 4
  %idxprom9 = sext i32 %61 to i64
  %w.reload85 = load volatile [50 x i8]*, [50 x i8]** %w.reg2mem
  %arrayidx10 = getelementptr inbounds [50 x i8], [50 x i8]* %w.reload85, i64 0, i64 %idxprom9
  %62 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %62 to i32
  %cmp12 = icmp eq i32 %conv8, %conv11
  store i1 %cmp12, i1* %cmp12.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -511328735
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -511328735
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 971264939, i32 -670819625
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %90 = select i1 %cmp12.reload, i32 -35107063, i32 -930960876
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload53, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %add = add nsw i32 %91, 1
  %m.reload67 = load volatile i32*, i32** %m.reg2mem
  store i32 %93, i32* %m.reload67, align 4
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload60, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %add14 = add nsw i32 %94, 1
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  store i32 %96, i32* %n.reload70, align 4
  store i32 66049853, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %m.reload66 = load volatile i32*, i32** %m.reg2mem
  %97 = load i32, i32* %m.reload66, align 4
  %len1.reload = load volatile i32*, i32** %len1.reg2mem
  %98 = load i32, i32* %len1.reload, align 4
  %cmp16 = icmp slt i32 %97, %98
  %99 = select i1 %cmp16, i32 628600673, i32 -965159591
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %m.reload65 = load volatile i32*, i32** %m.reg2mem
  %100 = load i32, i32* %m.reload65, align 4
  %idxprom19 = sext i32 %100 to i64
  %s.reload80 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidx20 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload80, i64 0, i64 %idxprom19
  %101 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %101 to i32
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %102 = load i32, i32* %n.reload69, align 4
  %idxprom22 = sext i32 %102 to i64
  %w.reload84 = load volatile [50 x i8]*, [50 x i8]** %w.reg2mem
  %arrayidx23 = getelementptr inbounds [50 x i8], [50 x i8]* %w.reload84, i64 0, i64 %idxprom22
  %103 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %103 to i32
  %cmp25 = icmp ne i32 %conv21, %conv24
  %104 = select i1 %cmp25, i32 -63011045, i32 -260988965
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %c.reload74 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload74, align 4
  store i32 -260988965, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1558434703, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %m.reload64 = load volatile i32*, i32** %m.reg2mem
  %105 = load i32, i32* %m.reload64, align 4
  %106 = add i32 %105, 831339802
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 831339802
  %inc = add nsw i32 %105, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %108, i32* %m.reload, align 4
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %109 = load i32, i32* %n.reload68, align 4
  %110 = add i32 %109, 568133015
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 568133015
  %inc28 = add nsw i32 %109, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %112, i32* %n.reload, align 4
  store i32 66049853, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.reload73 = load volatile i32*, i32** %c.reg2mem
  %113 = load i32, i32* %c.reload73, align 4
  %cmp29 = icmp ne i32 %113, 1
  %114 = select i1 %cmp29, i32 1515232279, i32 -2121572776
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 2141453008, i32 -1554319422
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload59, align 4
  %d.reload79 = load volatile i32*, i32** %d.reg2mem
  store i32 %129, i32* %d.reload79, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 2050853347, i32 -1554319422
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -526933523, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -930960876, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1665589881, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload58, align 4
  %157 = sub i32 %156, 336224350
  %158 = add i32 %157, 1
  %159 = add i32 %158, 336224350
  %inc35 = add nsw i32 %156, 1
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  store i32 %159, i32* %j.reload57, align 4
  store i32 -464373189, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -569375478, i32 -1060301637
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %d.reload78 = load volatile i32*, i32** %d.reg2mem
  %174 = load i32, i32* %d.reload78, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %174)
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1965748805
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1965748805
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1493167676, i32 -1060301637
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %len1alteredBB = alloca i32, align 4
  %len2alteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %salteredBB = alloca [50 x i8], align 16
  %walteredBB = alloca [50 x i8], align 16
  %aalteredBB = alloca [50 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  %190 = bitcast [50 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %190, i8 0, i64 50, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %salteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %walteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %salteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %len1alteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %walteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #4
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %len2alteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -653339827, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %191 to i64
  %s.reload = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload, i64 0, i64 %idxpromalteredBB
  %192 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %192 to i32
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload56, align 4
  %idxprom9alteredBB = sext i32 %193 to i64
  %w.reload = load volatile [50 x i8]*, [50 x i8]** %w.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %w.reload, i64 0, i64 %idxprom9alteredBB
  %194 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %194 to i32
  %cmp12alteredBB = icmp eq i32 %conv8alteredBB, %conv11alteredBB
  store i32 659341384, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload, align 4
  %d.reload77 = load volatile i32*, i32** %d.reg2mem
  store i32 %195, i32* %d.reload77, align 4
  store i32 2141453008, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %196 = load i32, i32* %d.reload, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %196)
  store i32 -569375478, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB46, %for.end36, %for.inc34, %if.end33, %if.end32, %originalBBpart244, %originalBB42, %if.then31, %for.end, %for.inc, %if.end, %if.then27, %for.body18, %for.cond15, %if.then, %originalBBpart240, %originalBB38, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
