; ModuleID = 'source-C-CXX/75/46.c'
source_filename = "source-C-CXX/75/46.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [2 x i32]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem130 = alloca i1
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
  store i1 %8, i1* %.reg2mem130
  %switchVar = alloca i32
  store i32 1691061058, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 1691061058, label %first
    i32 1534583759, label %originalBB
    i32 479109630, label %originalBBpart2
    i32 -1735035382, label %for.cond
    i32 763389723, label %for.body
    i32 -1093489787, label %originalBB84
    i32 -461088478, label %originalBBpart286
    i32 952805449, label %for.inc
    i32 2141191357, label %for.end
    i32 -1580860564, label %for.cond6
    i32 80185167, label %for.body9
    i32 506632052, label %originalBB88
    i32 -479159094, label %originalBBpart290
    i32 1095002412, label %for.cond10
    i32 1875060465, label %for.body14
    i32 1968148268, label %originalBB92
    i32 -694120740, label %originalBBpart296
    i32 -1916543880, label %if.then
    i32 -1519532523, label %originalBB98
    i32 1857555032, label %originalBBpart2119
    i32 2040759738, label %if.end
    i32 -60795719, label %for.inc50
    i32 116534154, label %for.end52
    i32 2013628044, label %for.inc53
    i32 -1007143494, label %for.end55
    i32 786960924, label %originalBB121
    i32 -2065063933, label %originalBBpart2123
    i32 67874306, label %for.cond60
    i32 2047180577, label %for.body63
    i32 -1149346003, label %if.then68
    i32 850428376, label %if.end70
    i32 -763437733, label %if.then75
    i32 -1886573793, label %if.end79
    i32 -1849033844, label %for.inc80
    i32 -1503287695, label %for.end82
    i32 -1059515519, label %originalBB125
    i32 -1488348864, label %originalBBpart2127
    i32 701140002, label %return
    i32 -976684247, label %originalBBalteredBB
    i32 -374743840, label %originalBB84alteredBB
    i32 1607823436, label %originalBB88alteredBB
    i32 1715710146, label %originalBB92alteredBB
    i32 808167845, label %originalBB98alteredBB
    i32 -1441505138, label %originalBB121alteredBB
    i32 -242058119, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload131 = load volatile i1, i1* %.reg2mem130
  %9 = and i1 %.reload, %.reload131
  %10 = xor i1 %.reload, %.reload131
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload131
  %13 = select i1 %11, i32 1534583759, i32 -976684247
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [100 x [2 x i32]], align 16
  store [100 x [2 x i32]]* %a, [100 x [2 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %retval.reload135 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload135, align 4
  %n.reload213 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload213)
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload185, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1845716060
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1845716060
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 479109630, i32 -976684247
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1735035382, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload184, align 4
  %n.reload212 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload212, align 4
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %sub = sub nsw i32 %42, 1
  %cmp = icmp sle i32 %41, %44
  %45 = select i1 %cmp, i32 763389723, i32 2141191357
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1093489787, i32 -374743840
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload183, align 4
  %idxprom = sext i32 %60 to i64
  %a.reload165 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload165, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload182, align 4
  %idxprom2 = sext i32 %61 to i64
  %a.reload164 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload164, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -461088478, i32 -374743840
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 952805449, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload181, align 4
  %77 = sub i32 %76, 1007152482
  %78 = add i32 %77, 1
  %79 = add i32 %78, 1007152482
  %inc = add nsw i32 %76, 1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %79, i32* %i.reload180, align 4
  store i32 -1735035382, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload179, align 4
  store i32 -1580860564, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload178, align 4
  %n.reload211 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload211, align 4
  %82 = sub i32 %81, 804992676
  %83 = sub i32 %82, 2
  %84 = add i32 %83, 804992676
  %sub7 = sub nsw i32 %81, 2
  %cmp8 = icmp sle i32 %80, %84
  %85 = select i1 %cmp8, i32 80185167, i32 -1007143494
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 506632052, i32 1607823436
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload209, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -479159094, i32 1607823436
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1095002412, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload208, align 4
  %n.reload210 = load volatile i32*, i32** %n.reg2mem
  %115 = load i32, i32* %n.reload210, align 4
  %116 = sub i32 %115, -13146236
  %117 = sub i32 %116, 2
  %118 = add i32 %117, -13146236
  %sub11 = sub nsw i32 %115, 2
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload177, align 4
  %120 = sub i32 0, %119
  %121 = add i32 %118, %120
  %sub12 = sub nsw i32 %118, %119
  %cmp13 = icmp sle i32 %114, %121
  %122 = select i1 %cmp13, i32 1875060465, i32 116534154
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 194589185
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 194589185
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1968148268, i32 1715710146
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload207, align 4
  %idxprom15 = sext i32 %150 to i64
  %a.reload163 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload163, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx16, i64 0, i64 0
  %151 = load i32, i32* %arrayidx17, align 8
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload206, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %add = add nsw i32 %152, 1
  %idxprom18 = sext i32 %154 to i64
  %a.reload162 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload162, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx19, i64 0, i64 0
  %155 = load i32, i32* %arrayidx20, align 8
  %cmp21 = icmp sgt i32 %151, %155
  store i1 %cmp21, i1* %cmp21.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -694120740, i32 1715710146
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %182 = select i1 %cmp21.reload, i32 -1916543880, i32 2040759738
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1519532523, i32 808167845
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload205, align 4
  %idxprom22 = sext i32 %209 to i64
  %a.reload161 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload161, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx23, i64 0, i64 0
  %210 = load i32, i32* %arrayidx24, align 8
  %c.reload216 = load volatile i32*, i32** %c.reg2mem
  store i32 %210, i32* %c.reload216, align 4
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload204, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %add25 = add nsw i32 %211, 1
  %idxprom26 = sext i32 %215 to i64
  %a.reload160 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload160, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx27, i64 0, i64 0
  %216 = load i32, i32* %arrayidx28, align 8
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload203, align 4
  %idxprom29 = sext i32 %217 to i64
  %a.reload159 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload159, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx30, i64 0, i64 0
  store i32 %216, i32* %arrayidx31, align 8
  %c.reload215 = load volatile i32*, i32** %c.reg2mem
  %218 = load i32, i32* %c.reload215, align 4
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload202, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %add32 = add nsw i32 %219, 1
  %idxprom33 = sext i32 %223 to i64
  %a.reload158 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload158, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx34, i64 0, i64 0
  store i32 %218, i32* %arrayidx35, align 8
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload201, align 4
  %idxprom36 = sext i32 %224 to i64
  %a.reload157 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload157, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx37, i64 0, i64 1
  %225 = load i32, i32* %arrayidx38, align 4
  %d.reload219 = load volatile i32*, i32** %d.reg2mem
  store i32 %225, i32* %d.reload219, align 4
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload200, align 4
  %227 = add i32 %226, -1900720606
  %228 = add i32 %227, 1
  %229 = sub i32 %228, -1900720606
  %add39 = add nsw i32 %226, 1
  %idxprom40 = sext i32 %229 to i64
  %a.reload156 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload156, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx41, i64 0, i64 1
  %230 = load i32, i32* %arrayidx42, align 4
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload199, align 4
  %idxprom43 = sext i32 %231 to i64
  %a.reload155 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload155, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx44, i64 0, i64 1
  store i32 %230, i32* %arrayidx45, align 4
  %d.reload218 = load volatile i32*, i32** %d.reg2mem
  %232 = load i32, i32* %d.reload218, align 4
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload198, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %add46 = add nsw i32 %233, 1
  %idxprom47 = sext i32 %237 to i64
  %a.reload154 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload154, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx48, i64 0, i64 1
  store i32 %232, i32* %arrayidx49, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1857555032, i32 808167845
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 2040759738, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -60795719, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload197, align 4
  %253 = sub i32 %252, 648965847
  %254 = add i32 %253, 1
  %255 = add i32 %254, 648965847
  %inc51 = add nsw i32 %252, 1
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 %255, i32* %j.reload196, align 4
  store i32 1095002412, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 2013628044, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload176, align 4
  %257 = add i32 %256, -1254340305
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -1254340305
  %inc54 = add nsw i32 %256, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %259, i32* %i.reload175, align 4
  store i32 -1580860564, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 786960924, i32 -1441505138
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %a.reload153 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload153, i64 0, i64 0
  %arrayidx57 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx56, i64 0, i64 0
  %274 = load i32, i32* %arrayidx57, align 16
  %min.reload222 = load volatile i32*, i32** %min.reg2mem
  store i32 %274, i32* %min.reload222, align 4
  %a.reload152 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload152, i64 0, i64 0
  %arrayidx59 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx58, i64 0, i64 1
  %275 = load i32, i32* %arrayidx59, align 4
  %max.reload228 = load volatile i32*, i32** %max.reg2mem
  store i32 %275, i32* %max.reload228, align 4
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload174, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -131719833
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -131719833
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -2065063933, i32 -1441505138
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 67874306, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload173, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %292 = load i32, i32* %n.reload, align 4
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %sub61 = sub nsw i32 %292, 1
  %cmp62 = icmp sle i32 %291, %294
  %295 = select i1 %cmp62, i32 2047180577, i32 -1503287695
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %max.reload227 = load volatile i32*, i32** %max.reg2mem
  %296 = load i32, i32* %max.reload227, align 4
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload172, align 4
  %idxprom64 = sext i32 %297 to i64
  %a.reload151 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload151, i64 0, i64 %idxprom64
  %arrayidx66 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx65, i64 0, i64 0
  %298 = load i32, i32* %arrayidx66, align 8
  %cmp67 = icmp slt i32 %296, %298
  %299 = select i1 %cmp67, i32 -1149346003, i32 850428376
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload134 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload134, align 4
  store i32 701140002, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %max.reload226 = load volatile i32*, i32** %max.reg2mem
  %300 = load i32, i32* %max.reload226, align 4
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload171, align 4
  %idxprom71 = sext i32 %301 to i64
  %a.reload150 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload150, i64 0, i64 %idxprom71
  %arrayidx73 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx72, i64 0, i64 1
  %302 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp slt i32 %300, %302
  %303 = select i1 %cmp74, i32 -763437733, i32 -1886573793
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload170, align 4
  %idxprom76 = sext i32 %304 to i64
  %a.reload149 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload149, i64 0, i64 %idxprom76
  %arrayidx78 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx77, i64 0, i64 1
  %305 = load i32, i32* %arrayidx78, align 4
  %max.reload225 = load volatile i32*, i32** %max.reg2mem
  store i32 %305, i32* %max.reload225, align 4
  store i32 -1886573793, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -1849033844, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload169, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %inc81 = add nsw i32 %306, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %308, i32* %i.reload168, align 4
  store i32 67874306, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, -1018320273
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1018320273
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1059515519, i32 -242058119
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %min.reload221 = load volatile i32*, i32** %min.reg2mem
  %324 = load i32, i32* %min.reload221, align 4
  %max.reload224 = load volatile i32*, i32** %max.reg2mem
  %325 = load i32, i32* %max.reload224, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %324, i32 %325)
  %retval.reload133 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload133, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, -1293109490
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1293109490
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1488348864, i32 -242058119
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 701140002, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload132 = load volatile i32*, i32** %retval.reg2mem
  %341 = load i32, i32* %retval.reload132, align 4
  ret i32 %341

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [2 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1534583759, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload167, align 4
  %idxpromalteredBB = sext i32 %342 to i64
  %a.reload148 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload148, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload166, align 4
  %idxprom2alteredBB = sext i32 %343 to i64
  %a.reload147 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload147, i64 0, i64 %idxprom2alteredBB
  %arrayidx4alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3alteredBB, i64 0, i64 1
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1alteredBB, i32* %arrayidx4alteredBB)
  store i32 -1093489787, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload195, align 4
  store i32 506632052, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %344 = load i32, i32* %j.reload194, align 4
  %idxprom15alteredBB = sext i32 %344 to i64
  %a.reload146 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload146, i64 0, i64 %idxprom15alteredBB
  %arrayidx17alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx16alteredBB, i64 0, i64 0
  %345 = load i32, i32* %arrayidx17alteredBB, align 8
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload193, align 4
  %347 = sub i32 0, 539999714
  %348 = sub i32 %347, %346
  %349 = add i32 %348, 539999714
  %_ = sub i32 0, %346
  %350 = add i32 %349, -557648087
  %351 = add i32 %350, 1
  %352 = sub i32 %351, -557648087
  %gen = add i32 %349, 1
  %353 = add i32 0, -1076456039
  %354 = sub i32 %353, %346
  %355 = sub i32 %354, -1076456039
  %_93 = sub i32 0, %346
  %356 = add i32 %355, -129818597
  %357 = add i32 %356, 1
  %358 = sub i32 %357, -129818597
  %gen94 = add i32 %355, 1
  %359 = add i32 %346, 788913621
  %360 = add i32 %359, 1
  %361 = sub i32 %360, 788913621
  %addalteredBB = add nsw i32 %346, 1
  %idxprom18alteredBB = sext i32 %361 to i64
  %a.reload145 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload145, i64 0, i64 %idxprom18alteredBB
  %arrayidx20alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx19alteredBB, i64 0, i64 0
  %362 = load i32, i32* %arrayidx20alteredBB, align 8
  %cmp21alteredBB = icmp sgt i32 %345, %362
  store i32 1968148268, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %363 = load i32, i32* %j.reload192, align 4
  %idxprom22alteredBB = sext i32 %363 to i64
  %a.reload144 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload144, i64 0, i64 %idxprom22alteredBB
  %arrayidx24alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx23alteredBB, i64 0, i64 0
  %364 = load i32, i32* %arrayidx24alteredBB, align 8
  %c.reload214 = load volatile i32*, i32** %c.reg2mem
  store i32 %364, i32* %c.reload214, align 4
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload191, align 4
  %366 = add i32 %365, -1631172143
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -1631172143
  %_99 = sub i32 %365, 1
  %gen100 = mul i32 %368, 1
  %369 = sub i32 0, 1
  %370 = add i32 %365, %369
  %_101 = sub i32 %365, 1
  %gen102 = mul i32 %370, 1
  %_103 = shl i32 %365, 1
  %_104 = shl i32 %365, 1
  %371 = sub i32 %365, -413186091
  %372 = add i32 %371, 1
  %373 = add i32 %372, -413186091
  %add25alteredBB = add nsw i32 %365, 1
  %idxprom26alteredBB = sext i32 %373 to i64
  %a.reload143 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload143, i64 0, i64 %idxprom26alteredBB
  %arrayidx28alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx27alteredBB, i64 0, i64 0
  %374 = load i32, i32* %arrayidx28alteredBB, align 8
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload190, align 4
  %idxprom29alteredBB = sext i32 %375 to i64
  %a.reload142 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload142, i64 0, i64 %idxprom29alteredBB
  %arrayidx31alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx30alteredBB, i64 0, i64 0
  store i32 %374, i32* %arrayidx31alteredBB, align 8
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %376 = load i32, i32* %c.reload, align 4
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %377 = load i32, i32* %j.reload189, align 4
  %378 = sub i32 0, 530579788
  %379 = sub i32 %378, %377
  %380 = add i32 %379, 530579788
  %_105 = sub i32 0, %377
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %gen106 = add i32 %380, 1
  %_107 = shl i32 %377, 1
  %383 = sub i32 %377, 1269080542
  %384 = add i32 %383, 1
  %385 = add i32 %384, 1269080542
  %add32alteredBB = add nsw i32 %377, 1
  %idxprom33alteredBB = sext i32 %385 to i64
  %a.reload141 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload141, i64 0, i64 %idxprom33alteredBB
  %arrayidx35alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx34alteredBB, i64 0, i64 0
  store i32 %376, i32* %arrayidx35alteredBB, align 8
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %386 = load i32, i32* %j.reload188, align 4
  %idxprom36alteredBB = sext i32 %386 to i64
  %a.reload140 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload140, i64 0, i64 %idxprom36alteredBB
  %arrayidx38alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx37alteredBB, i64 0, i64 1
  %387 = load i32, i32* %arrayidx38alteredBB, align 4
  %d.reload217 = load volatile i32*, i32** %d.reg2mem
  store i32 %387, i32* %d.reload217, align 4
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %388 = load i32, i32* %j.reload187, align 4
  %_108 = shl i32 %388, 1
  %389 = sub i32 %388, -424009866
  %390 = add i32 %389, 1
  %391 = add i32 %390, -424009866
  %add39alteredBB = add nsw i32 %388, 1
  %idxprom40alteredBB = sext i32 %391 to i64
  %a.reload139 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload139, i64 0, i64 %idxprom40alteredBB
  %arrayidx42alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx41alteredBB, i64 0, i64 1
  %392 = load i32, i32* %arrayidx42alteredBB, align 4
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload186, align 4
  %idxprom43alteredBB = sext i32 %393 to i64
  %a.reload138 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload138, i64 0, i64 %idxprom43alteredBB
  %arrayidx45alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx44alteredBB, i64 0, i64 1
  store i32 %392, i32* %arrayidx45alteredBB, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %394 = load i32, i32* %d.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %395 = load i32, i32* %j.reload, align 4
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %_109 = sub i32 %395, 1
  %gen110 = mul i32 %397, 1
  %398 = sub i32 0, -775103377
  %399 = sub i32 %398, %395
  %400 = add i32 %399, -775103377
  %_111 = sub i32 0, %395
  %401 = sub i32 %400, 654555126
  %402 = add i32 %401, 1
  %403 = add i32 %402, 654555126
  %gen112 = add i32 %400, 1
  %404 = add i32 %395, -828133311
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -828133311
  %_113 = sub i32 %395, 1
  %gen114 = mul i32 %406, 1
  %407 = add i32 0, 1385519605
  %408 = sub i32 %407, %395
  %409 = sub i32 %408, 1385519605
  %_115 = sub i32 0, %395
  %410 = sub i32 %409, 774445636
  %411 = add i32 %410, 1
  %412 = add i32 %411, 774445636
  %gen116 = add i32 %409, 1
  %_117 = shl i32 %395, 1
  %413 = sub i32 0, %395
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %add46alteredBB = add nsw i32 %395, 1
  %idxprom47alteredBB = sext i32 %416 to i64
  %a.reload137 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload137, i64 0, i64 %idxprom47alteredBB
  %arrayidx49alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx48alteredBB, i64 0, i64 1
  store i32 %394, i32* %arrayidx49alteredBB, align 4
  store i32 -1519532523, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %a.reload136 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload136, i64 0, i64 0
  %arrayidx57alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx56alteredBB, i64 0, i64 0
  %417 = load i32, i32* %arrayidx57alteredBB, align 16
  %min.reload220 = load volatile i32*, i32** %min.reg2mem
  store i32 %417, i32* %min.reload220, align 4
  %a.reload = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload, i64 0, i64 0
  %arrayidx59alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx58alteredBB, i64 0, i64 1
  %418 = load i32, i32* %arrayidx59alteredBB, align 4
  %max.reload223 = load volatile i32*, i32** %max.reg2mem
  store i32 %418, i32* %max.reload223, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 786960924, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %419 = load i32, i32* %min.reload, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %420 = load i32, i32* %max.reload, align 4
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %419, i32 %420)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 -1059515519, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB98alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBBpart2127, %originalBB125, %for.end82, %for.inc80, %if.end79, %if.then75, %if.end70, %if.then68, %for.body63, %for.cond60, %originalBBpart2123, %originalBB121, %for.end55, %for.inc53, %for.end52, %for.inc50, %if.end, %originalBBpart2119, %originalBB98, %if.then, %originalBBpart296, %originalBB92, %for.body14, %for.cond10, %originalBBpart290, %originalBB88, %for.body9, %for.cond6, %for.end, %for.inc, %originalBBpart286, %originalBB84, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
