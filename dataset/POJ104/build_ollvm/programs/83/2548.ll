; ModuleID = 'source-C-CXX/83/2548.c'
source_filename = "source-C-CXX/83/2548.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %temp.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca [150 x i32]*
  %.reg2mem50 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 719779807
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 719779807
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 533955786, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 533955786, label %first
    i32 -725776262, label %originalBB
    i32 -944068236, label %originalBBpart2
    i32 -1488639275, label %for.cond
    i32 1577218599, label %for.body
    i32 1688087387, label %for.inc
    i32 2012585894, label %originalBB30
    i32 -2067520837, label %originalBBpart235
    i32 1756306416, label %for.end
    i32 -111829861, label %for.cond2
    i32 -471564950, label %originalBB37
    i32 -628478764, label %originalBBpart239
    i32 2124123172, label %for.body4
    i32 662825016, label %for.cond5
    i32 802881838, label %for.body7
    i32 389231009, label %if.then
    i32 -1114355714, label %originalBB41
    i32 -896018338, label %originalBBpart243
    i32 52240996, label %if.end
    i32 558024837, label %for.inc21
    i32 -1534773721, label %for.end23
    i32 1858567490, label %for.inc24
    i32 -39221706, label %for.end25
    i32 1142570022, label %originalBB45
    i32 -1593297552, label %originalBBpart247
    i32 236220407, label %originalBBalteredBB
    i32 1642513172, label %originalBB30alteredBB
    i32 -1254269240, label %originalBB37alteredBB
    i32 -977918312, label %originalBB41alteredBB
    i32 -613007557, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %10 = and i1 %.reload, %.reload51
  %11 = xor i1 %.reload, %.reload51
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload51
  %14 = select i1 %12, i32 -725776262, i32 236220407
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [150 x i32], align 16
  store [150 x i32]* %a, [150 x i32]** %a.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload67)
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload83, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1033088973
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1033088973
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -944068236, i32 236220407
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1488639275, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload82, align 4
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload66, align 4
  %cmp = icmp sle i32 %30, %31
  %32 = select i1 %cmp, i32 1577218599, i32 1756306416
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload81, align 4
  %idxprom = sext i32 %33 to i64
  %a.reload61 = load volatile [150 x i32]*, [150 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [150 x i32], [150 x i32]* %a.reload61, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1688087387, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -869144876
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -869144876
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 2012585894, i32 1642513172
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload80, align 4
  %62 = add i32 %61, -2135622097
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -2135622097
  %inc = add nsw i32 %61, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %64, i32* %i.reload79, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 1174468994
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1174468994
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -2067520837, i32 1642513172
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1488639275, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %92 = load i32, i32* %n.reload, align 4
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload78, align 4
  store i32 -111829861, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -613407319
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -613407319
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -471564950, i32 -1254269240
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload77, align 4
  %cmp3 = icmp sgt i32 %108, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -628478764, i32 -1254269240
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %135 = select i1 %cmp3.reload, i32 2124123172, i32 -39221706
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload89, align 4
  store i32 662825016, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload88, align 4
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload76, align 4
  %cmp6 = icmp slt i32 %136, %137
  %138 = select i1 %cmp6, i32 802881838, i32 -1534773721
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload75, align 4
  %m.reload65 = load volatile i32*, i32** %m.reg2mem
  store i32 %139, i32* %m.reload65, align 4
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload87, align 4
  %idxprom8 = sext i32 %140 to i64
  %a.reload60 = load volatile [150 x i32]*, [150 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [150 x i32], [150 x i32]* %a.reload60, i64 0, i64 %idxprom8
  %141 = load i32, i32* %arrayidx9, align 4
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload74, align 4
  %idxprom10 = sext i32 %142 to i64
  %a.reload59 = load volatile [150 x i32]*, [150 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [150 x i32], [150 x i32]* %a.reload59, i64 0, i64 %idxprom10
  %143 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %141, %143
  %144 = select i1 %cmp12, i32 389231009, i32 52240996
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 2940575
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 2940575
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1114355714, i32 -977918312
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload86, align 4
  %m.reload64 = load volatile i32*, i32** %m.reg2mem
  store i32 %172, i32* %m.reload64, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -1516428574
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1516428574
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -896018338, i32 -977918312
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 52240996, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload73, align 4
  %idxprom13 = sext i32 %188 to i64
  %a.reload58 = load volatile [150 x i32]*, [150 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [150 x i32], [150 x i32]* %a.reload58, i64 0, i64 %idxprom13
  %189 = load i32, i32* %arrayidx14, align 4
  %temp.reload90 = load volatile i32*, i32** %temp.reg2mem
  store i32 %189, i32* %temp.reload90, align 4
  %m.reload63 = load volatile i32*, i32** %m.reg2mem
  %190 = load i32, i32* %m.reload63, align 4
  %idxprom15 = sext i32 %190 to i64
  %a.reload57 = load volatile [150 x i32]*, [150 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [150 x i32], [150 x i32]* %a.reload57, i64 0, i64 %idxprom15
  %191 = load i32, i32* %arrayidx16, align 4
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload72, align 4
  %idxprom17 = sext i32 %192 to i64
  %a.reload56 = load volatile [150 x i32]*, [150 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [150 x i32], [150 x i32]* %a.reload56, i64 0, i64 %idxprom17
  store i32 %191, i32* %arrayidx18, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %193 = load i32, i32* %temp.reload, align 4
  %m.reload62 = load volatile i32*, i32** %m.reg2mem
  %194 = load i32, i32* %m.reload62, align 4
  %idxprom19 = sext i32 %194 to i64
  %a.reload55 = load volatile [150 x i32]*, [150 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [150 x i32], [150 x i32]* %a.reload55, i64 0, i64 %idxprom19
  store i32 %193, i32* %arrayidx20, align 4
  store i32 558024837, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload85, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %inc22 = add nsw i32 %195, 1
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  store i32 %197, i32* %j.reload84, align 4
  store i32 662825016, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 1858567490, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload71, align 4
  %199 = add i32 %198, -2140037174
  %200 = add i32 %199, -1
  %201 = sub i32 %200, -2140037174
  %dec = add nsw i32 %198, -1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %201, i32* %i.reload70, align 4
  store i32 -111829861, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1142570022, i32 -613007557
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %a.reload54 = load volatile [150 x i32]*, [150 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [150 x i32], [150 x i32]* %a.reload54, i64 0, i64 1
  %216 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %216)
  %a.reload53 = load volatile [150 x i32]*, [150 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [150 x i32], [150 x i32]* %a.reload53, i64 0, i64 2
  %217 = load i32, i32* %arrayidx28, align 8
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %217)
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -477741861
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -477741861
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1593297552, i32 -613007557
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [150 x i32], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -725776262, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload69, align 4
  %_ = shl i32 %233, 1
  %234 = sub i32 0, %233
  %235 = add i32 0, %234
  %_31 = sub i32 0, %233
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %gen = add i32 %235, 1
  %238 = sub i32 0, 1033704169
  %239 = sub i32 %238, %233
  %240 = add i32 %239, 1033704169
  %_32 = sub i32 0, %233
  %241 = add i32 %240, -1938301315
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -1938301315
  %gen33 = add i32 %240, 1
  %244 = sub i32 0, 1
  %245 = sub i32 %233, %244
  %incalteredBB = add nsw i32 %233, 1
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 %245, i32* %i.reload68, align 4
  store i32 2012585894, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload, align 4
  %cmp3alteredBB = icmp sgt i32 %246, 0
  store i32 -471564950, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %247, i32* %m.reload, align 4
  store i32 -1114355714, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %a.reload52 = load volatile [150 x i32]*, [150 x i32]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %a.reload52, i64 0, i64 1
  %248 = load i32, i32* %arrayidx26alteredBB, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %248)
  %a.reload = load volatile [150 x i32]*, [150 x i32]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %a.reload, i64 0, i64 2
  %249 = load i32, i32* %arrayidx28alteredBB, align 8
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %249)
  store i32 1142570022, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB45, %for.end25, %for.inc24, %for.end23, %for.inc21, %if.end, %originalBBpart243, %originalBB41, %if.then, %for.body7, %for.cond5, %for.body4, %originalBBpart239, %originalBB37, %for.cond2, %for.end, %originalBBpart235, %originalBB30, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
