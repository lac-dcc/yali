; ModuleID = 'source-C-CXX/99/938.c'
source_filename = "source-C-CXX/99/938.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.letter = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %letter.reg2mem = alloca [27 x i8]*
  %a.reg2mem = alloca [301 x i8]*
  %sum.reg2mem = alloca i32*
  %num.reg2mem = alloca [301 x i32]*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem79 = alloca i1
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
  store i1 %8, i1* %.reg2mem79
  %switchVar = alloca i32
  store i32 1066155610, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 1066155610, label %first
    i32 -102793989, label %originalBB
    i32 829757419, label %originalBBpart2
    i32 1806474578, label %for.cond
    i32 -228016810, label %for.body
    i32 -367583288, label %originalBB54
    i32 2050877393, label %originalBBpart256
    i32 734373417, label %for.inc
    i32 1362962532, label %for.end
    i32 -1838339979, label %for.cond4
    i32 1246358395, label %for.body7
    i32 1976824239, label %for.cond8
    i32 1569729894, label %for.body11
    i32 654767754, label %if.then
    i32 -2063552811, label %originalBB58
    i32 76699293, label %originalBBpart268
    i32 1728946267, label %if.end
    i32 -443567711, label %for.inc23
    i32 -1831677365, label %for.end25
    i32 -1931902531, label %for.inc26
    i32 662550741, label %for.end28
    i32 -1920328163, label %originalBB70
    i32 -354495340, label %originalBBpart272
    i32 -42744609, label %for.cond29
    i32 -598557411, label %for.body32
    i32 1835075794, label %originalBB74
    i32 1004375371, label %originalBBpart276
    i32 -503538092, label %if.then37
    i32 -1032354078, label %if.end45
    i32 1856357015, label %for.inc46
    i32 -1321677567, label %for.end48
    i32 -81770970, label %if.then51
    i32 -1787229462, label %if.end53
    i32 -1247527757, label %originalBBalteredBB
    i32 1094948609, label %originalBB54alteredBB
    i32 1553719527, label %originalBB58alteredBB
    i32 942950204, label %originalBB70alteredBB
    i32 -1263859192, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload80 = load volatile i1, i1* %.reg2mem79
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload80, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload80, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload80
  %25 = select i1 %23, i32 -102793989, i32 -1247527757
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %num = alloca [301 x i32], align 16
  store [301 x i32]* %num, [301 x i32]** %num.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %a = alloca [301 x i8], align 16
  store [301 x i8]* %a, [301 x i8]** %a.reg2mem
  %letter = alloca [27 x i8], align 16
  store [27 x i8]* %letter, [27 x i8]** %letter.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload115 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload115, align 4
  %letter.reload119 = load volatile [27 x i8]*, [27 x i8]** %letter.reg2mem
  %26 = bitcast [27 x i8]* %letter.reload119 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @main.letter, i32 0, i32 0), i64 27, i32 16, i1 false)
  %a.reload117 = load volatile [301 x i8]*, [301 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %a.reload117, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %a.reload116 = load volatile [301 x i8]*, [301 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [301 x i8], [301 x i8]* %a.reload116, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload106, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
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
  %40 = select i1 %38, i32 829757419, i32 -1247527757
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1806474578, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload100, align 4
  %cmp = icmp slt i32 %41, 27
  %42 = select i1 %cmp, i32 -228016810, i32 1362962532
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -367583288, i32 1094948609
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload99, align 4
  %idxprom = sext i32 %69 to i64
  %num.reload112 = load volatile [301 x i32]*, [301 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %num.reload112, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 2050877393, i32 1094948609
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 734373417, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload98, align 4
  %85 = add i32 %84, 2097745833
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 2097745833
  %inc = add nsw i32 %84, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %87, i32* %i.reload97, align 4
  store i32 1806474578, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload96, align 4
  store i32 -1838339979, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload95, align 4
  %cmp5 = icmp slt i32 %88, 26
  %89 = select i1 %cmp5, i32 1246358395, i32 662550741
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload105, align 4
  store i32 1976824239, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload104, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %91 = load i32, i32* %n.reload, align 4
  %cmp9 = icmp slt i32 %90, %91
  %92 = select i1 %cmp9, i32 1569729894, i32 -1831677365
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload103, align 4
  %idxprom12 = sext i32 %93 to i64
  %a.reload = load volatile [301 x i8]*, [301 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [301 x i8], [301 x i8]* %a.reload, i64 0, i64 %idxprom12
  %94 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %94 to i32
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload94, align 4
  %idxprom15 = sext i32 %95 to i64
  %letter.reload118 = load volatile [27 x i8]*, [27 x i8]** %letter.reg2mem
  %arrayidx16 = getelementptr inbounds [27 x i8], [27 x i8]* %letter.reload118, i64 0, i64 %idxprom15
  %96 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %96 to i32
  %cmp18 = icmp eq i32 %conv14, %conv17
  %97 = select i1 %cmp18, i32 654767754, i32 1728946267
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 1693257999
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1693257999
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -2063552811, i32 1553719527
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload93, align 4
  %idxprom20 = sext i32 %113 to i64
  %num.reload111 = load volatile [301 x i32]*, [301 x i32]** %num.reg2mem
  %arrayidx21 = getelementptr inbounds [301 x i32], [301 x i32]* %num.reload111, i64 0, i64 %idxprom20
  %114 = load i32, i32* %arrayidx21, align 4
  %115 = add i32 %114, 312295565
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 312295565
  %inc22 = add nsw i32 %114, 1
  store i32 %117, i32* %arrayidx21, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -476946225
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -476946225
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 76699293, i32 1553719527
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1728946267, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -443567711, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload102, align 4
  %134 = sub i32 %133, -755006964
  %135 = add i32 %134, 1
  %136 = add i32 %135, -755006964
  %inc24 = add nsw i32 %133, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %136, i32* %j.reload, align 4
  store i32 1976824239, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 -1931902531, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload92, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %inc27 = add nsw i32 %137, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %141, i32* %i.reload91, align 4
  store i32 -1838339979, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 989905629
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 989905629
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1920328163, i32 942950204
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload90, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 347358472
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 347358472
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -354495340, i32 942950204
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -42744609, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload89, align 4
  %cmp30 = icmp slt i32 %184, 26
  %185 = select i1 %cmp30, i32 -598557411, i32 -1321677567
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 988266114
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 988266114
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1835075794, i32 -1263859192
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload88, align 4
  %idxprom33 = sext i32 %201 to i64
  %num.reload110 = load volatile [301 x i32]*, [301 x i32]** %num.reg2mem
  %arrayidx34 = getelementptr inbounds [301 x i32], [301 x i32]* %num.reload110, i64 0, i64 %idxprom33
  %202 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp ne i32 %202, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1440653476
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1440653476
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
  %229 = select i1 %227, i32 1004375371, i32 -1263859192
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %230 = select i1 %cmp35.reload, i32 -503538092, i32 -1032354078
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload87, align 4
  %idxprom38 = sext i32 %231 to i64
  %letter.reload = load volatile [27 x i8]*, [27 x i8]** %letter.reg2mem
  %arrayidx39 = getelementptr inbounds [27 x i8], [27 x i8]* %letter.reload, i64 0, i64 %idxprom38
  %232 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %232 to i32
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload86, align 4
  %idxprom41 = sext i32 %233 to i64
  %num.reload109 = load volatile [301 x i32]*, [301 x i32]** %num.reg2mem
  %arrayidx42 = getelementptr inbounds [301 x i32], [301 x i32]* %num.reload109, i64 0, i64 %idxprom41
  %234 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv40, i32 %234)
  %sum.reload114 = load volatile i32*, i32** %sum.reg2mem
  %235 = load i32, i32* %sum.reload114, align 4
  %236 = add i32 %235, 1532930620
  %237 = add i32 %236, 1
  %238 = sub i32 %237, 1532930620
  %inc44 = add nsw i32 %235, 1
  %sum.reload113 = load volatile i32*, i32** %sum.reg2mem
  store i32 %238, i32* %sum.reload113, align 4
  store i32 -1032354078, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1856357015, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload85, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %inc47 = add nsw i32 %239, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %243, i32* %i.reload84, align 4
  store i32 -42744609, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %244 = load i32, i32* %sum.reload, align 4
  %cmp49 = icmp eq i32 %244, 0
  %245 = select i1 %cmp49, i32 -81770970, i32 -1787229462
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1787229462, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %numalteredBB = alloca [301 x i32], align 16
  %sumalteredBB = alloca i32, align 4
  %aalteredBB = alloca [301 x i8], align 16
  %letteralteredBB = alloca [27 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %246 = bitcast [27 x i8]* %letteralteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %246, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @main.letter, i32 0, i32 0), i64 27, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -102793989, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload83, align 4
  %idxpromalteredBB = sext i32 %247 to i64
  %num.reload108 = load volatile [301 x i32]*, [301 x i32]** %num.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %num.reload108, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 -367583288, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload82, align 4
  %idxprom20alteredBB = sext i32 %248 to i64
  %num.reload107 = load volatile [301 x i32]*, [301 x i32]** %num.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %num.reload107, i64 0, i64 %idxprom20alteredBB
  %249 = load i32, i32* %arrayidx21alteredBB, align 4
  %_ = shl i32 %249, 1
  %_59 = shl i32 %249, 1
  %250 = sub i32 0, -2061635969
  %251 = sub i32 %250, %249
  %252 = add i32 %251, -2061635969
  %_60 = sub i32 0, %249
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %gen = add i32 %252, 1
  %257 = sub i32 0, 1052272454
  %258 = sub i32 %257, %249
  %259 = add i32 %258, 1052272454
  %_61 = sub i32 0, %249
  %260 = sub i32 %259, 1912558666
  %261 = add i32 %260, 1
  %262 = add i32 %261, 1912558666
  %gen62 = add i32 %259, 1
  %263 = sub i32 0, 1
  %264 = add i32 %249, %263
  %_63 = sub i32 %249, 1
  %gen64 = mul i32 %264, 1
  %265 = add i32 0, 533078831
  %266 = sub i32 %265, %249
  %267 = sub i32 %266, 533078831
  %_65 = sub i32 0, %249
  %268 = sub i32 %267, -1797164336
  %269 = add i32 %268, 1
  %270 = add i32 %269, -1797164336
  %gen66 = add i32 %267, 1
  %271 = add i32 %249, 1746732776
  %272 = add i32 %271, 1
  %273 = sub i32 %272, 1746732776
  %inc22alteredBB = add nsw i32 %249, 1
  store i32 %273, i32* %arrayidx21alteredBB, align 4
  store i32 -2063552811, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload81, align 4
  store i32 -1920328163, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload, align 4
  %idxprom33alteredBB = sext i32 %274 to i64
  %num.reload = load volatile [301 x i32]*, [301 x i32]** %num.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %num.reload, i64 0, i64 %idxprom33alteredBB
  %275 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp ne i32 %275, 0
  store i32 1835075794, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %if.then51, %for.end48, %for.inc46, %if.end45, %if.then37, %originalBBpart276, %originalBB74, %for.body32, %for.cond29, %originalBBpart272, %originalBB70, %for.end28, %for.inc26, %for.end25, %for.inc23, %if.end, %originalBBpart268, %originalBB58, %if.then, %for.body11, %for.cond8, %for.body7, %for.cond4, %for.end, %for.inc, %originalBBpart256, %originalBB54, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

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
