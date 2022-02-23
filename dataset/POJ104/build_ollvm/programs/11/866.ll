; ModuleID = 'source-C-CXX/11/866.c'
source_filename = "source-C-CXX/11/866.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem85 = alloca i32
  %cmp14.reg2mem = alloca i1
  %b.reg2mem = alloca [16 x i32]*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem43 = alloca i1
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
  store i1 %8, i1* %.reg2mem43
  %switchVar = alloca i32
  store i32 1124355956, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 1124355956, label %first
    i32 -874244646, label %originalBB
    i32 -1730189190, label %originalBBpart2
    i32 -1347456089, label %while.cond
    i32 -1473626038, label %while.body
    i32 1015766649, label %do.body
    i32 -504471326, label %do.cond
    i32 305712914, label %do.end
    i32 197841207, label %for.cond
    i32 1645612921, label %for.body
    i32 1756066059, label %for.cond6
    i32 204676632, label %for.body9
    i32 -2090572295, label %originalBB27
    i32 869904239, label %originalBBpart232
    i32 1915973880, label %lor.lhs.false
    i32 1563494841, label %if.then
    i32 1627198558, label %if.end
    i32 1832789947, label %for.inc
    i32 -323793830, label %for.end
    i32 -1308694040, label %for.inc22
    i32 -648356112, label %for.end24
    i32 701748336, label %originalBB34
    i32 -1997072684, label %originalBBpart236
    i32 -649500465, label %while.end
    i32 -47879925, label %originalBB38
    i32 -1508434130, label %originalBBpart240
    i32 -2138630529, label %originalBBalteredBB
    i32 1681329408, label %originalBB27alteredBB
    i32 282105098, label %originalBB34alteredBB
    i32 178128415, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload44 = load volatile i1, i1* %.reg2mem43
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload44, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload44, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload44
  %25 = select i1 %23, i32 -874244646, i32 -2138630529
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %b = alloca [16 x i32], align 16
  store [16 x i32]* %b, [16 x i32]** %b.reg2mem
  %retval.reload46 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload46, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload77, align 4
  %a.reload71 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload71)
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1730189190, i32 -2138630529
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1347456089, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %a.reload70 = load volatile i32*, i32** %a.reg2mem
  %40 = load i32, i32* %a.reload70, align 4
  %cmp = icmp ne i32 %40, -1
  %41 = select i1 %cmp, i32 -1473626038, i32 -649500465
  store i32 %41, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload51, align 4
  %a.reload69 = load volatile i32*, i32** %a.reg2mem
  %42 = load i32, i32* %a.reload69, align 4
  %b.reload84 = load volatile [16 x i32]*, [16 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %b.reload84, i64 0, i64 1
  store i32 %42, i32* %arrayidx, align 4
  store i32 1015766649, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %a.reload68 = load volatile i32*, i32** %a.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload68)
  %a.reload67 = load volatile i32*, i32** %a.reg2mem
  %43 = load i32, i32* %a.reload67, align 4
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload50, align 4
  %idxprom = sext i32 %44 to i64
  %b.reload83 = load volatile [16 x i32]*, [16 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [16 x i32], [16 x i32]* %b.reload83, i64 0, i64 %idxprom
  store i32 %43, i32* %arrayidx2, align 4
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload49, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %add = add nsw i32 %45, 1
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 %47, i32* %i.reload48, align 4
  store i32 -504471326, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %a.reload66 = load volatile i32*, i32** %a.reg2mem
  %48 = load i32, i32* %a.reload66, align 4
  %cmp3 = icmp ne i32 %48, 0
  %49 = select i1 %cmp3, i32 1015766649, i32 305712914
  store i32 %49, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload58, align 4
  store i32 197841207, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload57, align 4
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload47, align 4
  %52 = sub i32 %51, -85397672
  %53 = sub i32 %52, 3
  %54 = add i32 %53, -85397672
  %sub = sub nsw i32 %51, 3
  %cmp4 = icmp sle i32 %50, %54
  %55 = select i1 %cmp4, i32 1645612921, i32 -648356112
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload56, align 4
  %57 = add i32 %56, -727830202
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -727830202
  %add5 = add nsw i32 %56, 1
  %k.reload64 = load volatile i32*, i32** %k.reg2mem
  store i32 %59, i32* %k.reload64, align 4
  store i32 1756066059, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %k.reload63 = load volatile i32*, i32** %k.reg2mem
  %60 = load i32, i32* %k.reload63, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload, align 4
  %62 = sub i32 %61, 80951630
  %63 = sub i32 %62, 2
  %64 = add i32 %63, 80951630
  %sub7 = sub nsw i32 %61, 2
  %cmp8 = icmp sle i32 %60, %64
  %65 = select i1 %cmp8, i32 204676632, i32 -323793830
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -1629979416
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1629979416
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -2090572295, i32 1681329408
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload55, align 4
  %idxprom10 = sext i32 %93 to i64
  %b.reload82 = load volatile [16 x i32]*, [16 x i32]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [16 x i32], [16 x i32]* %b.reload82, i64 0, i64 %idxprom10
  %94 = load i32, i32* %arrayidx11, align 4
  %k.reload62 = load volatile i32*, i32** %k.reg2mem
  %95 = load i32, i32* %k.reload62, align 4
  %idxprom12 = sext i32 %95 to i64
  %b.reload81 = load volatile [16 x i32]*, [16 x i32]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [16 x i32], [16 x i32]* %b.reload81, i64 0, i64 %idxprom12
  %96 = load i32, i32* %arrayidx13, align 4
  %mul = mul nsw i32 2, %96
  %cmp14 = icmp eq i32 %94, %mul
  store i1 %cmp14, i1* %cmp14.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 70332162
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 70332162
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 869904239, i32 1681329408
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %124 = select i1 %cmp14.reload, i32 1563494841, i32 1915973880
  store i32 %124, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload54, align 4
  %idxprom15 = sext i32 %125 to i64
  %b.reload80 = load volatile [16 x i32]*, [16 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [16 x i32], [16 x i32]* %b.reload80, i64 0, i64 %idxprom15
  %126 = load i32, i32* %arrayidx16, align 4
  %mul17 = mul nsw i32 2, %126
  %k.reload61 = load volatile i32*, i32** %k.reg2mem
  %127 = load i32, i32* %k.reload61, align 4
  %idxprom18 = sext i32 %127 to i64
  %b.reload79 = load volatile [16 x i32]*, [16 x i32]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [16 x i32], [16 x i32]* %b.reload79, i64 0, i64 %idxprom18
  %128 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %mul17, %128
  %129 = select i1 %cmp20, i32 1563494841, i32 1627198558
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %130 = load i32, i32* %n.reload76, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %add21 = add nsw i32 %130, 1
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  store i32 %132, i32* %n.reload75, align 4
  store i32 1627198558, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1832789947, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload60 = load volatile i32*, i32** %k.reg2mem
  %133 = load i32, i32* %k.reload60, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %inc = add nsw i32 %133, 1
  %k.reload59 = load volatile i32*, i32** %k.reg2mem
  store i32 %137, i32* %k.reload59, align 4
  store i32 1756066059, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1308694040, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %j.reload53 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload53, align 4
  %139 = add i32 %138, 1088386825
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 1088386825
  %inc23 = add nsw i32 %138, 1
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  store i32 %141, i32* %j.reload52, align 4
  store i32 197841207, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 701748336, i32 282105098
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %168 = load i32, i32* %n.reload74, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %168)
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload73, align 4
  %a.reload65 = load volatile i32*, i32** %a.reg2mem
  %call26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload65)
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1997072684, i32 282105098
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1347456089, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 1007087721
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1007087721
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -47879925, i32 178128415
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %retval.reload45 = load volatile i32*, i32** %retval.reg2mem
  %198 = load i32, i32* %retval.reload45, align 4
  store i32 %198, i32* %.reg2mem85
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1508434130, i32 178128415
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %.reload86 = load volatile i32, i32* %.reg2mem85
  ret i32 %.reload86

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %balteredBB = alloca [16 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  store i32 -874244646, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload, align 4
  %idxprom10alteredBB = sext i32 %225 to i64
  %b.reload78 = load volatile [16 x i32]*, [16 x i32]** %b.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %b.reload78, i64 0, i64 %idxprom10alteredBB
  %226 = load i32, i32* %arrayidx11alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %227 = load i32, i32* %k.reload, align 4
  %idxprom12alteredBB = sext i32 %227 to i64
  %b.reload = load volatile [16 x i32]*, [16 x i32]** %b.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %b.reload, i64 0, i64 %idxprom12alteredBB
  %228 = load i32, i32* %arrayidx13alteredBB, align 4
  %229 = sub i32 0, 2
  %230 = add i32 0, %229
  %_ = sub i32 0, 2
  %231 = sub i32 0, %228
  %232 = sub i32 %230, %231
  %gen = add i32 %230, %228
  %_28 = shl i32 2, %228
  %233 = add i32 2, 821293547
  %234 = sub i32 %233, %228
  %235 = sub i32 %234, 821293547
  %_29 = sub i32 2, %228
  %gen30 = mul i32 %235, %228
  %mulalteredBB = mul nsw i32 2, %228
  %cmp14alteredBB = icmp eq i32 %226, %mulalteredBB
  store i32 -2090572295, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %236 = load i32, i32* %n.reload72, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %236)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %call26alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload)
  store i32 701748336, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %237 = load i32, i32* %retval.reload, align 4
  store i32 -47879925, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB38, %while.end, %originalBBpart236, %originalBB34, %for.end24, %for.inc22, %for.end, %for.inc, %if.end, %if.then, %lor.lhs.false, %originalBBpart232, %originalBB27, %for.body9, %for.cond6, %for.body, %for.cond, %do.end, %do.cond, %do.body, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
