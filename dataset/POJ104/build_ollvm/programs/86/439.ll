; ModuleID = 'source-C-CXX/86/439.c'
source_filename = "source-C-CXX/86/439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %shuzu = alloca [100 x [6 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %h = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1097222915, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 1097222915, label %for.cond
    i32 -1679525020, label %for.body
    i32 -1515337699, label %for.cond1
    i32 -1406745411, label %for.body3
    i32 1276764510, label %for.inc
    i32 -1070152568, label %originalBB
    i32 559012686, label %originalBBpart2
    i32 -430212508, label %for.end
    i32 -13819642, label %originalBB76
    i32 1609907259, label %originalBBpart278
    i32 1461812642, label %land.lhs.true
    i32 303093113, label %land.lhs.true14
    i32 -39035074, label %originalBB80
    i32 -1321037882, label %originalBBpart282
    i32 612622834, label %land.lhs.true19
    i32 1023779363, label %originalBB84
    i32 493292417, label %originalBBpart286
    i32 1254503372, label %land.lhs.true24
    i32 -856341053, label %land.lhs.true29
    i32 1607418358, label %if.then
    i32 1451599454, label %originalBB88
    i32 -549640617, label %originalBBpart290
    i32 1210392889, label %if.end
    i32 -1151019317, label %if.then48
    i32 1505290418, label %originalBB92
    i32 1060042400, label %originalBBpart298
    i32 1868871050, label %if.end50
    i32 1573492262, label %if.then59
    i32 -163581496, label %if.end62
    i32 337160339, label %if.then64
    i32 -340744818, label %if.end67
    i32 1895933145, label %for.inc73
    i32 539275659, label %for.end75
    i32 505157910, label %originalBBalteredBB
    i32 -1663616351, label %originalBB76alteredBB
    i32 582300053, label %originalBB80alteredBB
    i32 -2032531469, label %originalBB84alteredBB
    i32 -554307255, label %originalBB88alteredBB
    i32 766160282, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 -1679525020, i32 539275659
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1515337699, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 6
  %3 = select i1 %cmp2, i32 -1406745411, i32 -430212508
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %shuzu, i64 0, i64 %idxprom
  %5 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1276764510, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -1681636749
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1681636749
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1070152568, i32 505157910
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %inc = add nsw i32 %21, 1
  store i32 %25, i32* %j, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1498794497
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1498794497
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 559012686, i32 505157910
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1515337699, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -1219870204
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1219870204
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -13819642, i32 -1663616351
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %68 to i64
  %arrayidx7 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %shuzu, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx7, i64 0, i64 0
  %69 = load i32, i32* %arrayidx8, align 8
  %cmp9 = icmp eq i32 %69, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
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
  %83 = select i1 %81, i32 1609907259, i32 -1663616351
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %84 = select i1 %cmp9.reload, i32 1461812642, i32 1210392889
  store i32 %84, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %85 to i64
  %arrayidx11 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %shuzu, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx11, i64 0, i64 1
  %86 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %86, 0
  %87 = select i1 %cmp13, i32 303093113, i32 1210392889
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -39035074, i32 582300053
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %102 to i64
  %arrayidx16 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %shuzu, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx16, i64 0, i64 2
  %103 = load i32, i32* %arrayidx17, align 8
  %cmp18 = icmp eq i32 %103, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -22222178
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -22222178
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1321037882, i32 582300053
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %119 = select i1 %cmp18.reload, i32 612622834, i32 1210392889
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1023779363, i32 -2032531469
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %134 to i64
  %arrayidx21 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %shuzu, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx21, i64 0, i64 3
  %135 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %135, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -1972092854
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1972092854
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 493292417, i32 -2032531469
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %151 = select i1 %cmp23.reload, i32 1254503372, i32 1210392889
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %152 to i64
  %arrayidx26 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %shuzu, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx26, i64 0, i64 4
  %153 = load i32, i32* %arrayidx27, align 8
  %cmp28 = icmp eq i32 %153, 0
  %154 = select i1 %cmp28, i32 -856341053, i32 1210392889
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %155 to i64
  %arrayidx31 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %shuzu, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx31, i64 0, i64 5
  %156 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %156, 0
  %157 = select i1 %cmp33, i32 1607418358, i32 1210392889
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1451599454, i32 -554307255
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -549640617, i32 -554307255
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 539275659, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %h, align 4
  %186 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %186 to i64
  %arrayidx35 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %shuzu, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx35, i64 0, i64 3
  %187 = load i32, i32* %arrayidx36, align 4
  %188 = sub i32 %187, 1821368226
  %189 = add i32 %188, 12
  %190 = add i32 %189, 1821368226
  %add = add nsw i32 %187, 12
  %191 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %191 to i64
  %arrayidx38 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %shuzu, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx38, i64 0, i64 0
  %192 = load i32, i32* %arrayidx39, align 8
  %193 = sub i32 0, %192
  %194 = add i32 %190, %193
  %sub = sub nsw i32 %190, %192
  store i32 %194, i32* %h, align 4
  store i32 0, i32* %m, align 4
  %195 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %195 to i64
  %arrayidx41 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %shuzu, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx41, i64 0, i64 4
  %196 = load i32, i32* %arrayidx42, align 8
  %197 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %197 to i64
  %arrayidx44 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %shuzu, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx44, i64 0, i64 1
  %198 = load i32, i32* %arrayidx45, align 4
  %199 = sub i32 %196, 169494665
  %200 = sub i32 %199, %198
  %201 = add i32 %200, 169494665
  %sub46 = sub nsw i32 %196, %198
  store i32 %201, i32* %m, align 4
  %202 = load i32, i32* %m, align 4
  %cmp47 = icmp slt i32 %202, 0
  %203 = select i1 %cmp47, i32 -1151019317, i32 1868871050
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -1771274414
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1771274414
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1505290418, i32 766160282
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %219 = load i32, i32* %h, align 4
  %220 = sub i32 %219, 774115902
  %221 = add i32 %220, -1
  %222 = add i32 %221, 774115902
  %dec = add nsw i32 %219, -1
  store i32 %222, i32* %h, align 4
  %223 = load i32, i32* %m, align 4
  %224 = add i32 %223, 423248118
  %225 = add i32 %224, 60
  %226 = sub i32 %225, 423248118
  %add49 = add nsw i32 %223, 60
  store i32 %226, i32* %m, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1060042400, i32 766160282
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1868871050, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %241 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %241 to i64
  %arrayidx52 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %shuzu, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx52, i64 0, i64 5
  %242 = load i32, i32* %arrayidx53, align 4
  %243 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %243 to i64
  %arrayidx55 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %shuzu, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx55, i64 0, i64 2
  %244 = load i32, i32* %arrayidx56, align 8
  %245 = sub i32 0, %244
  %246 = add i32 %242, %245
  %sub57 = sub nsw i32 %242, %244
  store i32 %246, i32* %s, align 4
  %247 = load i32, i32* %s, align 4
  %cmp58 = icmp slt i32 %247, 0
  %248 = select i1 %cmp58, i32 1573492262, i32 -163581496
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %249 = load i32, i32* %m, align 4
  %250 = add i32 %249, -1506122420
  %251 = add i32 %250, -1
  %252 = sub i32 %251, -1506122420
  %dec60 = add nsw i32 %249, -1
  store i32 %252, i32* %m, align 4
  %253 = load i32, i32* %s, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 60
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %add61 = add nsw i32 %253, 60
  store i32 %257, i32* %s, align 4
  store i32 -163581496, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %258 = load i32, i32* %m, align 4
  %cmp63 = icmp slt i32 %258, 0
  %259 = select i1 %cmp63, i32 337160339, i32 -340744818
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %260 = load i32, i32* %h, align 4
  %261 = sub i32 0, -1
  %262 = sub i32 %260, %261
  %dec65 = add nsw i32 %260, -1
  store i32 %262, i32* %h, align 4
  %263 = load i32, i32* %m, align 4
  %264 = add i32 %263, 1539201139
  %265 = add i32 %264, 60
  %266 = sub i32 %265, 1539201139
  %add66 = add nsw i32 %263, 60
  store i32 %266, i32* %m, align 4
  store i32 -340744818, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %267 = load i32, i32* %h, align 4
  %mul = mul nsw i32 %267, 60
  %mul68 = mul nsw i32 %mul, 60
  %268 = load i32, i32* %m, align 4
  %mul69 = mul nsw i32 %268, 60
  %269 = add i32 %mul68, 1212517443
  %270 = add i32 %269, %mul69
  %271 = sub i32 %270, 1212517443
  %add70 = add nsw i32 %mul68, %mul69
  %272 = load i32, i32* %s, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 %271, %273
  %add71 = add nsw i32 %271, %272
  store i32 %274, i32* %sum, align 4
  %275 = load i32, i32* %sum, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %275)
  store i32 1895933145, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = sub i32 %276, 849423490
  %278 = add i32 %277, 1
  %279 = add i32 %278, 849423490
  %inc74 = add nsw i32 %276, 1
  store i32 %279, i32* %i, align 4
  store i32 1097222915, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %281 = sub i32 %280, -1457348047
  %282 = add i32 %281, 1
  %283 = add i32 %282, -1457348047
  %incalteredBB = add nsw i32 %280, 1
  store i32 %283, i32* %j, align 4
  store i32 -1070152568, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %284 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %shuzu, i64 0, i64 %idxprom6alteredBB
  %arrayidx8alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx7alteredBB, i64 0, i64 0
  %285 = load i32, i32* %arrayidx8alteredBB, align 8
  %cmp9alteredBB = icmp eq i32 %285, 0
  store i32 -13819642, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %286 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %shuzu, i64 0, i64 %idxprom15alteredBB
  %arrayidx17alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx16alteredBB, i64 0, i64 2
  %287 = load i32, i32* %arrayidx17alteredBB, align 8
  %cmp18alteredBB = icmp eq i32 %287, 0
  store i32 -39035074, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %288 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %shuzu, i64 0, i64 %idxprom20alteredBB
  %arrayidx22alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx21alteredBB, i64 0, i64 3
  %289 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp eq i32 %289, 0
  store i32 1023779363, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 1451599454, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %h, align 4
  %291 = add i32 %290, -1169030915
  %292 = sub i32 %291, -1
  %293 = sub i32 %292, -1169030915
  %_ = sub i32 %290, -1
  %gen = mul i32 %293, -1
  %294 = sub i32 0, -1
  %295 = sub i32 %290, %294
  %decalteredBB = add nsw i32 %290, -1
  store i32 %295, i32* %h, align 4
  %296 = load i32, i32* %m, align 4
  %_93 = shl i32 %296, 60
  %297 = sub i32 %296, 2084175787
  %298 = sub i32 %297, 60
  %299 = add i32 %298, 2084175787
  %_94 = sub i32 %296, 60
  %gen95 = mul i32 %299, 60
  %_96 = shl i32 %296, 60
  %300 = sub i32 0, %296
  %301 = sub i32 0, 60
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %add49alteredBB = add nsw i32 %296, 60
  store i32 %303, i32* %m, align 4
  store i32 1505290418, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc73, %if.end67, %if.then64, %if.end62, %if.then59, %if.end50, %originalBBpart298, %originalBB92, %if.then48, %if.end, %originalBBpart290, %originalBB88, %if.then, %land.lhs.true29, %land.lhs.true24, %originalBBpart286, %originalBB84, %land.lhs.true19, %originalBBpart282, %originalBB80, %land.lhs.true14, %land.lhs.true, %originalBBpart278, %originalBB76, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
