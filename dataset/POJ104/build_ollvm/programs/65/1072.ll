; ModuleID = 'source-C-CXX/65/1072.c'
source_filename = "source-C-CXX/65/1072.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %rem9.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  %0 = load i32, i32* %y, align 4
  %1 = load i32, i32* %m, align 4
  %2 = load i32, i32* %d, align 4
  %call1 = call i32 @DiJiTian(i32 %0, i32 %1, i32 %2)
  store i32 %call1, i32* %a, align 4
  %3 = load i32, i32* %a, align 4
  %rem = srem i32 %3, 7
  store i32 %rem, i32* %a, align 4
  %4 = load i32, i32* %y, align 4
  %rem2 = srem i32 %4, 1022000
  store i32 %rem2, i32* %y, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1142866871, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 1142866871, label %for.cond
    i32 518066363, label %for.body
    i32 -499448925, label %if.then
    i32 -760644620, label %if.end
    i32 1873290010, label %originalBB
    i32 169215097, label %originalBBpart2
    i32 1136008013, label %for.inc
    i32 -775074636, label %for.end
    i32 1369087655, label %NodeBlock45
    i32 -264236421, label %NodeBlock43
    i32 1628640616, label %NodeBlock41
    i32 677760177, label %LeafBlock39
    i32 798023899, label %NodeBlock37
    i32 709804703, label %NodeBlock35
    i32 -1948131556, label %NodeBlock
    i32 -1385809485, label %LeafBlock
    i32 -1549679163, label %sw.bb
    i32 -1222250935, label %sw.bb11
    i32 -347879508, label %sw.bb13
    i32 1872449855, label %sw.bb15
    i32 758334403, label %sw.bb17
    i32 -590931393, label %originalBB23
    i32 -275838891, label %originalBBpart225
    i32 -1739460257, label %sw.bb19
    i32 801046925, label %originalBB27
    i32 -119573387, label %originalBBpart229
    i32 564879711, label %sw.bb21
    i32 1324132596, label %NewDefault
    i32 -1021428284, label %sw.epilog
    i32 1787095429, label %originalBB31
    i32 2052093119, label %originalBBpart233
    i32 -578572452, label %originalBBalteredBB
    i32 -1001166220, label %originalBB23alteredBB
    i32 407399052, label %originalBB27alteredBB
    i32 -401052815, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %y, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 518066363, i32 -775074636
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %call3 = call i32 @isRunNian(i32 %8)
  %tobool = icmp ne i32 %call3, 0
  %9 = select i1 %tobool, i32 -499448925, i32 -760644620
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %11 = add i32 %10, 1674913386
  %12 = add i32 %11, 1
  %13 = sub i32 %12, 1674913386
  %add = add nsw i32 %10, 1
  store i32 %13, i32* %n, align 4
  store i32 -760644620, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -20617247
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -20617247
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1873290010, i32 -578572452
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -1149115930
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1149115930
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 169215097, i32 -578572452
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1136008013, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %inc = add nsw i32 %56, 1
  store i32 %60, i32* %i, align 4
  store i32 1142866871, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %61, 2
  %rem4 = srem i32 %mul, 7
  %62 = load i32, i32* %y, align 4
  %63 = add i32 %62, -1883429723
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1883429723
  %sub = sub nsw i32 %62, 1
  %66 = load i32, i32* %n, align 4
  %67 = sub i32 %65, 951569328
  %68 = sub i32 %67, %66
  %69 = add i32 %68, 951569328
  %sub5 = sub nsw i32 %65, %66
  %rem6 = srem i32 %69, 7
  %70 = sub i32 0, %rem6
  %71 = sub i32 %rem4, %70
  %add7 = add nsw i32 %rem4, %rem6
  store i32 %71, i32* %b, align 4
  %72 = load i32, i32* %a, align 4
  %73 = load i32, i32* %b, align 4
  %74 = sub i32 %72, 2139288029
  %75 = add i32 %74, %73
  %76 = add i32 %75, 2139288029
  %add8 = add nsw i32 %72, %73
  store i32 %76, i32* %sum, align 4
  %77 = load i32, i32* %sum, align 4
  %rem9 = srem i32 %77, 7
  store i32 %rem9, i32* %rem9.reg2mem
  store i32 1369087655, i32* %switchVar
  br label %loopEnd

NodeBlock45:                                      ; preds = %loopEntry
  %rem9.reload54 = load volatile i32, i32* %rem9.reg2mem
  %Pivot46 = icmp slt i32 %rem9.reload54, 3
  %78 = select i1 %Pivot46, i32 709804703, i32 -264236421
  store i32 %78, i32* %switchVar
  br label %loopEnd

NodeBlock43:                                      ; preds = %loopEntry
  %rem9.reload50 = load volatile i32, i32* %rem9.reg2mem
  %Pivot44 = icmp slt i32 %rem9.reload50, 5
  %79 = select i1 %Pivot44, i32 798023899, i32 1628640616
  store i32 %79, i32* %switchVar
  br label %loopEnd

NodeBlock41:                                      ; preds = %loopEntry
  %rem9.reload48 = load volatile i32, i32* %rem9.reg2mem
  %Pivot42 = icmp slt i32 %rem9.reload48, 6
  %80 = select i1 %Pivot42, i32 758334403, i32 677760177
  store i32 %80, i32* %switchVar
  br label %loopEnd

LeafBlock39:                                      ; preds = %loopEntry
  %rem9.reload = load volatile i32, i32* %rem9.reg2mem
  %SwitchLeaf40 = icmp eq i32 %rem9.reload, 6
  %81 = select i1 %SwitchLeaf40, i32 -1739460257, i32 1324132596
  store i32 %81, i32* %switchVar
  br label %loopEnd

NodeBlock37:                                      ; preds = %loopEntry
  %rem9.reload49 = load volatile i32, i32* %rem9.reg2mem
  %Pivot38 = icmp slt i32 %rem9.reload49, 4
  %82 = select i1 %Pivot38, i32 -347879508, i32 1872449855
  store i32 %82, i32* %switchVar
  br label %loopEnd

NodeBlock35:                                      ; preds = %loopEntry
  %rem9.reload53 = load volatile i32, i32* %rem9.reg2mem
  %Pivot36 = icmp slt i32 %rem9.reload53, 1
  %83 = select i1 %Pivot36, i32 -1385809485, i32 -1948131556
  store i32 %83, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %rem9.reload51 = load volatile i32, i32* %rem9.reg2mem
  %Pivot = icmp slt i32 %rem9.reload51, 2
  %84 = select i1 %Pivot, i32 -1549679163, i32 -1222250935
  store i32 %84, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %rem9.reload52 = load volatile i32, i32* %rem9.reg2mem
  %SwitchLeaf = icmp eq i32 %rem9.reload52, 0
  %85 = select i1 %SwitchLeaf, i32 564879711, i32 1324132596
  store i32 %85, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1021428284, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1021428284, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1021428284, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1021428284, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 535416227
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 535416227
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -590931393, i32 -1001166220
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 248470695
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 248470695
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -275838891, i32 -1001166220
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -1021428284, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 801046925, i32 407399052
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
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
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -119573387, i32 407399052
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -1021428284, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1021428284, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1021428284, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -58521402
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -58521402
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1787095429, i32 -401052815
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 1971076673
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1971076673
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 2052093119, i32 -401052815
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1873290010, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -590931393, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 801046925, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 1787095429, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB31, %sw.epilog, %NewDefault, %sw.bb21, %originalBBpart229, %originalBB27, %sw.bb19, %originalBBpart225, %originalBB23, %sw.bb17, %sw.bb15, %sw.bb13, %sw.bb11, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock35, %NodeBlock37, %LeafBlock39, %NodeBlock41, %NodeBlock43, %NodeBlock45, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @DiJiTian(i32 %year, i32 %month, i32 %day) #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %result.reg2mem = alloca i32*
  %day.addr.reg2mem = alloca i32*
  %month.addr.reg2mem = alloca i32*
  %year.addr.reg2mem = alloca i32*
  %.reg2mem62 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem62
  %switchVar = alloca i32
  store i32 -2035625597, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -2035625597, label %first
    i32 -1614179109, label %originalBB
    i32 1368694212, label %originalBBpart2
    i32 1030508163, label %for.cond
    i32 85517687, label %originalBB33
    i32 94292373, label %originalBBpart235
    i32 -865865238, label %for.body
    i32 233377314, label %lor.lhs.false
    i32 -1666505311, label %lor.lhs.false3
    i32 1258136675, label %lor.lhs.false5
    i32 -794288580, label %lor.lhs.false7
    i32 1964895047, label %lor.lhs.false9
    i32 -1655030570, label %lor.lhs.false11
    i32 1066179792, label %if.then
    i32 -751066638, label %if.else
    i32 2062511306, label %lor.lhs.false14
    i32 332593380, label %lor.lhs.false16
    i32 1673827745, label %lor.lhs.false18
    i32 1710144910, label %originalBB37
    i32 -1836408642, label %originalBBpart239
    i32 1618872106, label %if.then20
    i32 1484358762, label %if.else22
    i32 1956610219, label %originalBB41
    i32 744495947, label %originalBBpart243
    i32 -1193943374, label %if.then24
    i32 -262645942, label %if.then25
    i32 1702939690, label %originalBB45
    i32 -1420533690, label %originalBBpart251
    i32 1507489183, label %if.else27
    i32 477008483, label %if.end
    i32 -5312023, label %originalBB53
    i32 -2066222913, label %originalBBpart255
    i32 -1637805186, label %if.end29
    i32 -256657554, label %if.end30
    i32 328627848, label %originalBB57
    i32 -752463018, label %originalBBpart259
    i32 -1251602985, label %if.end31
    i32 1809866261, label %for.inc
    i32 -1385542955, label %for.end
    i32 1582204754, label %originalBBalteredBB
    i32 1705473996, label %originalBB33alteredBB
    i32 -1512182674, label %originalBB37alteredBB
    i32 1868328087, label %originalBB41alteredBB
    i32 -1347641369, label %originalBB45alteredBB
    i32 -1114568076, label %originalBB53alteredBB
    i32 -861477418, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload63 = load volatile i1, i1* %.reg2mem62
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload63, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload63, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload63
  %25 = select i1 %23, i32 -1614179109, i32 1582204754
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem
  %month.addr = alloca i32, align 4
  store i32* %month.addr, i32** %month.addr.reg2mem
  %day.addr = alloca i32, align 4
  store i32* %day.addr, i32** %day.addr.reg2mem
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %year.addr.reload64 = load volatile i32*, i32** %year.addr.reg2mem
  store i32 %year, i32* %year.addr.reload64, align 4
  %month.addr.reload66 = load volatile i32*, i32** %month.addr.reg2mem
  store i32 %month, i32* %month.addr.reload66, align 4
  %day.addr.reload67 = load volatile i32*, i32** %day.addr.reg2mem
  store i32 %day, i32* %day.addr.reload67, align 4
  %result.reload80 = load volatile i32*, i32** %result.reg2mem
  store i32 0, i32* %result.reload80, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload98, align 4
  %26 = load i32, i32* @x.8
  %27 = load i32, i32* @y.9
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
  %39 = select i1 %37, i32 1368694212, i32 1582204754
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1030508163, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.8
  %41 = load i32, i32* @y.9
  %42 = add i32 %40, 1070780445
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1070780445
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
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
  %66 = select i1 %64, i32 85517687, i32 1705473996
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload97, align 4
  %month.addr.reload65 = load volatile i32*, i32** %month.addr.reg2mem
  %68 = load i32, i32* %month.addr.reload65, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x.8
  %70 = load i32, i32* @y.9
  %71 = sub i32 %69, 1780098888
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1780098888
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 94292373, i32 1705473996
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -865865238, i32 -1385542955
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload96, align 4
  %cmp1 = icmp eq i32 %85, 1
  %86 = select i1 %cmp1, i32 1066179792, i32 233377314
  store i32 %86, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload95, align 4
  %cmp2 = icmp eq i32 %87, 3
  %88 = select i1 %cmp2, i32 1066179792, i32 -1666505311
  store i32 %88, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload94, align 4
  %cmp4 = icmp eq i32 %89, 5
  %90 = select i1 %cmp4, i32 1066179792, i32 1258136675
  store i32 %90, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload93, align 4
  %cmp6 = icmp eq i32 %91, 7
  %92 = select i1 %cmp6, i32 1066179792, i32 -794288580
  store i32 %92, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload92, align 4
  %cmp8 = icmp eq i32 %93, 8
  %94 = select i1 %cmp8, i32 1066179792, i32 1964895047
  store i32 %94, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload91, align 4
  %cmp10 = icmp eq i32 %95, 10
  %96 = select i1 %cmp10, i32 1066179792, i32 -1655030570
  store i32 %96, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload90, align 4
  %cmp12 = icmp eq i32 %97, 12
  %98 = select i1 %cmp12, i32 1066179792, i32 -751066638
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %result.reload79 = load volatile i32*, i32** %result.reg2mem
  %99 = load i32, i32* %result.reload79, align 4
  %100 = add i32 %99, 1359777470
  %101 = add i32 %100, 31
  %102 = sub i32 %101, 1359777470
  %add = add nsw i32 %99, 31
  %result.reload78 = load volatile i32*, i32** %result.reg2mem
  store i32 %102, i32* %result.reload78, align 4
  store i32 -1251602985, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload89, align 4
  %cmp13 = icmp eq i32 %103, 4
  %104 = select i1 %cmp13, i32 1618872106, i32 2062511306
  store i32 %104, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload88, align 4
  %cmp15 = icmp eq i32 %105, 6
  %106 = select i1 %cmp15, i32 1618872106, i32 332593380
  store i32 %106, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload87, align 4
  %cmp17 = icmp eq i32 %107, 9
  %108 = select i1 %cmp17, i32 1618872106, i32 1673827745
  store i32 %108, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %109 = load i32, i32* @x.8
  %110 = load i32, i32* @y.9
  %111 = add i32 %109, 1673965318
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1673965318
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1710144910, i32 -1512182674
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload86, align 4
  %cmp19 = icmp eq i32 %124, 11
  store i1 %cmp19, i1* %cmp19.reg2mem
  %125 = load i32, i32* @x.8
  %126 = load i32, i32* @y.9
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1836408642, i32 -1512182674
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %151 = select i1 %cmp19.reload, i32 1618872106, i32 1484358762
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %result.reload77 = load volatile i32*, i32** %result.reg2mem
  %152 = load i32, i32* %result.reload77, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 30
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %add21 = add nsw i32 %152, 30
  %result.reload76 = load volatile i32*, i32** %result.reg2mem
  store i32 %156, i32* %result.reload76, align 4
  store i32 -256657554, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.8
  %158 = load i32, i32* @y.9
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1956610219, i32 1868328087
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload85, align 4
  %cmp23 = icmp eq i32 %171, 2
  store i1 %cmp23, i1* %cmp23.reg2mem
  %172 = load i32, i32* @x.8
  %173 = load i32, i32* @y.9
  %174 = sub i32 %172, -1697633432
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1697633432
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 744495947, i32 1868328087
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %199 = select i1 %cmp23.reload, i32 -1193943374, i32 -1637805186
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem
  %200 = load i32, i32* %year.addr.reload, align 4
  %call = call i32 @isRunNian(i32 %200)
  %tobool = icmp ne i32 %call, 0
  %201 = select i1 %tobool, i32 -262645942, i32 1507489183
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.8
  %203 = load i32, i32* @y.9
  %204 = sub i32 %202, 1735873515
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1735873515
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1702939690, i32 -1347641369
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %result.reload75 = load volatile i32*, i32** %result.reg2mem
  %217 = load i32, i32* %result.reload75, align 4
  %218 = add i32 %217, -1936137617
  %219 = add i32 %218, 29
  %220 = sub i32 %219, -1936137617
  %add26 = add nsw i32 %217, 29
  %result.reload74 = load volatile i32*, i32** %result.reg2mem
  store i32 %220, i32* %result.reload74, align 4
  %221 = load i32, i32* @x.8
  %222 = load i32, i32* @y.9
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1420533690, i32 -1347641369
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 477008483, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %result.reload73 = load volatile i32*, i32** %result.reg2mem
  %247 = load i32, i32* %result.reload73, align 4
  %248 = sub i32 %247, 1333654339
  %249 = add i32 %248, 28
  %250 = add i32 %249, 1333654339
  %add28 = add nsw i32 %247, 28
  %result.reload72 = load volatile i32*, i32** %result.reg2mem
  store i32 %250, i32* %result.reload72, align 4
  store i32 477008483, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %251 = load i32, i32* @x.8
  %252 = load i32, i32* @y.9
  %253 = add i32 %251, -1904151159
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1904151159
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -5312023, i32 -1114568076
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %266 = load i32, i32* @x.8
  %267 = load i32, i32* @y.9
  %268 = add i32 %266, -1252300248
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1252300248
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -2066222913, i32 -1114568076
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1637805186, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -256657554, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %281 = load i32, i32* @x.8
  %282 = load i32, i32* @y.9
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 328627848, i32 -861477418
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %307 = load i32, i32* @x.8
  %308 = load i32, i32* @y.9
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -752463018, i32 -861477418
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1251602985, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 1809866261, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload84, align 4
  %334 = sub i32 %333, 1992354781
  %335 = add i32 %334, 1
  %336 = add i32 %335, 1992354781
  %inc = add nsw i32 %333, 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %336, i32* %i.reload83, align 4
  store i32 1030508163, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %day.addr.reload = load volatile i32*, i32** %day.addr.reg2mem
  %337 = load i32, i32* %day.addr.reload, align 4
  %result.reload71 = load volatile i32*, i32** %result.reg2mem
  %338 = load i32, i32* %result.reload71, align 4
  %339 = sub i32 %338, 448678020
  %340 = add i32 %339, %337
  %341 = add i32 %340, 448678020
  %add32 = add nsw i32 %338, %337
  %result.reload70 = load volatile i32*, i32** %result.reg2mem
  store i32 %341, i32* %result.reload70, align 4
  %result.reload69 = load volatile i32*, i32** %result.reg2mem
  %342 = load i32, i32* %result.reload69, align 4
  ret i32 %342

originalBBalteredBB:                              ; preds = %loopEntry
  %year.addralteredBB = alloca i32, align 4
  %month.addralteredBB = alloca i32, align 4
  %day.addralteredBB = alloca i32, align 4
  %resultalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %year, i32* %year.addralteredBB, align 4
  store i32 %month, i32* %month.addralteredBB, align 4
  store i32 %day, i32* %day.addralteredBB, align 4
  store i32 0, i32* %resultalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1614179109, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload82, align 4
  %month.addr.reload = load volatile i32*, i32** %month.addr.reg2mem
  %344 = load i32, i32* %month.addr.reload, align 4
  %cmpalteredBB = icmp slt i32 %343, %344
  store i32 85517687, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload81, align 4
  %cmp19alteredBB = icmp eq i32 %345, 11
  store i32 1710144910, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload, align 4
  %cmp23alteredBB = icmp eq i32 %346, 2
  store i32 1956610219, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %result.reload68 = load volatile i32*, i32** %result.reg2mem
  %347 = load i32, i32* %result.reload68, align 4
  %348 = sub i32 %347, -685590527
  %349 = sub i32 %348, 29
  %350 = add i32 %349, -685590527
  %_ = sub i32 %347, 29
  %gen = mul i32 %350, 29
  %351 = sub i32 0, -830422364
  %352 = sub i32 %351, %347
  %353 = add i32 %352, -830422364
  %_46 = sub i32 0, %347
  %354 = sub i32 0, %353
  %355 = sub i32 0, 29
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %gen47 = add i32 %353, 29
  %358 = add i32 %347, 1995220889
  %359 = sub i32 %358, 29
  %360 = sub i32 %359, 1995220889
  %_48 = sub i32 %347, 29
  %gen49 = mul i32 %360, 29
  %361 = add i32 %347, -1468550807
  %362 = add i32 %361, 29
  %363 = sub i32 %362, -1468550807
  %add26alteredBB = add nsw i32 %347, 29
  %result.reload = load volatile i32*, i32** %result.reg2mem
  store i32 %363, i32* %result.reload, align 4
  store i32 1702939690, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -5312023, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 328627848, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc, %if.end31, %originalBBpart259, %originalBB57, %if.end30, %if.end29, %originalBBpart255, %originalBB53, %if.end, %if.else27, %originalBBpart251, %originalBB45, %if.then25, %if.then24, %originalBBpart243, %originalBB41, %if.else22, %if.then20, %originalBBpart239, %originalBB37, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %if.else, %if.then, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %for.body, %originalBBpart235, %originalBB33, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @isRunNian(i32 %year) #0 {
entry:
  %.reg2mem = alloca i32
  %rem.reg2mem = alloca i32
  %year.addr = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  %0 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 253300208, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 253300208, label %first
    i32 717049019, label %lor.lhs.false
    i32 477416153, label %land.lhs.true
    i32 -752962529, label %if.then
    i32 -1636411346, label %originalBB
    i32 1144649569, label %originalBBpart2
    i32 333897754, label %if.else
    i32 -1477476073, label %if.end
    i32 -1948838525, label %originalBB5
    i32 775169925, label %originalBBpart27
    i32 1724203095, label %originalBBalteredBB
    i32 930679913, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -752962529, i32 717049019
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %year.addr, align 4
  %rem1 = srem i32 %2, 4
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 477416153, i32 333897754
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %year.addr, align 4
  %rem3 = srem i32 %4, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %5 = select i1 %cmp4, i32 -752962529, i32 333897754
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.10
  %7 = load i32, i32* @y.11
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1636411346, i32 1724203095
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %result, align 4
  %20 = load i32, i32* @x.10
  %21 = load i32, i32* @y.11
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1144649569, i32 1724203095
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1477476073, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %result, align 4
  store i32 -1477476073, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x.10
  %47 = load i32, i32* @y.11
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1948838525, i32 930679913
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %72 = load i32, i32* %result, align 4
  store i32 %72, i32* %.reg2mem
  %73 = load i32, i32* @x.10
  %74 = load i32, i32* @y.11
  %75 = sub i32 %73, 124629986
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 124629986
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 775169925, i32 930679913
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %result, align 4
  store i32 -1636411346, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %88 = load i32, i32* %result, align 4
  store i32 -1948838525, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %originalBB5, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
