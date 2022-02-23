; ModuleID = 'source-C-CXX/86/525.c'
source_filename = "source-C-CXX/86/525.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %Q.reg2mem = alloca [200 x i32]*
  %s.reg2mem = alloca [200 x [6 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem166 = alloca i1
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
  store i1 %8, i1* %.reg2mem166
  %switchVar = alloca i32
  store i32 -288590153, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 -288590153, label %first
    i32 1091835846, label %originalBB
    i32 -167084127, label %originalBBpart2
    i32 1179788463, label %for.cond
    i32 -508768020, label %originalBB78
    i32 -1291109858, label %originalBBpart280
    i32 -301382719, label %for.body
    i32 711336325, label %originalBB82
    i32 -1720277925, label %originalBBpart284
    i32 -2142221187, label %for.cond1
    i32 635002579, label %for.body3
    i32 -46289603, label %for.inc
    i32 227900226, label %originalBB86
    i32 162110455, label %originalBBpart298
    i32 40087959, label %for.end
    i32 256022287, label %originalBB100
    i32 669270916, label %originalBBpart2126
    i32 -1756555683, label %if.then
    i32 1742022226, label %if.else
    i32 -1024881269, label %originalBB128
    i32 1395965684, label %originalBBpart2143
    i32 -1385040801, label %if.end
    i32 -1799554298, label %for.inc30
    i32 1839248982, label %for.end32
    i32 1199743544, label %for.cond33
    i32 679798105, label %originalBB145
    i32 770150112, label %originalBBpart2147
    i32 1420217386, label %for.body35
    i32 1101359014, label %for.inc65
    i32 -1340246871, label %for.end67
    i32 165114190, label %for.cond68
    i32 -1997945481, label %originalBB149
    i32 1629549277, label %originalBBpart2159
    i32 -402599074, label %for.body71
    i32 -1909077589, label %originalBB161
    i32 426315711, label %originalBBpart2163
    i32 -628622608, label %for.inc75
    i32 -823163282, label %for.end77
    i32 796590301, label %originalBBalteredBB
    i32 1259866608, label %originalBB78alteredBB
    i32 -1835691397, label %originalBB82alteredBB
    i32 -1355325740, label %originalBB86alteredBB
    i32 475103835, label %originalBB100alteredBB
    i32 1228949072, label %originalBB128alteredBB
    i32 -427209847, label %originalBB145alteredBB
    i32 1056709537, label %originalBB149alteredBB
    i32 556836906, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload167 = load volatile i1, i1* %.reg2mem166
  %9 = and i1 %.reload, %.reload167
  %10 = xor i1 %.reload, %.reload167
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload167
  %13 = select i1 %11, i32 1091835846, i32 796590301
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca [200 x [6 x i32]], align 16
  store [200 x [6 x i32]]* %s, [200 x [6 x i32]]** %s.reg2mem
  %Q = alloca [200 x i32], align 16
  store [200 x i32]* %Q, [200 x i32]** %Q.reg2mem
  store i32 0, i32* %retval, align 4
  %A.reload183 = load volatile i32*, i32** %A.reg2mem
  store i32 1, i32* %A.reload183, align 4
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload219, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1291688241
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1291688241
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -167084127, i32 796590301
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1179788463, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 7437578
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 7437578
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -508768020, i32 1259866608
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload218, align 4
  %A.reload182 = load volatile i32*, i32** %A.reg2mem
  %57 = load i32, i32* %A.reload182, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1291109858, i32 1259866608
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 -301382719, i32 1839248982
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 711336325, i32 -1835691397
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload226, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -1864478475
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1864478475
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1720277925, i32 -1835691397
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -2142221187, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload225, align 4
  %cmp2 = icmp slt i32 %114, 6
  %115 = select i1 %cmp2, i32 635002579, i32 40087959
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload217, align 4
  %idxprom = sext i32 %116 to i64
  %s.reload244 = load volatile [200 x [6 x i32]]*, [200 x [6 x i32]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %s.reload244, i64 0, i64 %idxprom
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload224, align 4
  %idxprom4 = sext i32 %117 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -46289603, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 227900226, i32 -1355325740
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload223, align 4
  %133 = add i32 %132, -495555987
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -495555987
  %inc = add nsw i32 %132, 1
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  store i32 %135, i32* %j.reload222, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 162110455, i32 -1355325740
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -2142221187, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 256022287, i32 475103835
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload216, align 4
  %idxprom6 = sext i32 %176 to i64
  %s.reload243 = load volatile [200 x [6 x i32]]*, [200 x [6 x i32]]** %s.reg2mem
  %arrayidx7 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %s.reload243, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx7, i64 0, i64 0
  %177 = load i32, i32* %arrayidx8, align 8
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload215, align 4
  %idxprom9 = sext i32 %178 to i64
  %s.reload242 = load volatile [200 x [6 x i32]]*, [200 x [6 x i32]]** %s.reg2mem
  %arrayidx10 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %s.reload242, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx10, i64 0, i64 1
  %179 = load i32, i32* %arrayidx11, align 4
  %180 = sub i32 %177, 2101219028
  %181 = add i32 %180, %179
  %182 = add i32 %181, 2101219028
  %add = add nsw i32 %177, %179
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload214, align 4
  %idxprom12 = sext i32 %183 to i64
  %s.reload241 = load volatile [200 x [6 x i32]]*, [200 x [6 x i32]]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %s.reload241, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx13, i64 0, i64 2
  %184 = load i32, i32* %arrayidx14, align 8
  %185 = sub i32 %182, 182334248
  %186 = add i32 %185, %184
  %187 = add i32 %186, 182334248
  %add15 = add nsw i32 %182, %184
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload213, align 4
  %idxprom16 = sext i32 %188 to i64
  %s.reload240 = load volatile [200 x [6 x i32]]*, [200 x [6 x i32]]** %s.reg2mem
  %arrayidx17 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %s.reload240, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx17, i64 0, i64 3
  %189 = load i32, i32* %arrayidx18, align 4
  %190 = sub i32 %187, 437196059
  %191 = add i32 %190, %189
  %192 = add i32 %191, 437196059
  %add19 = add nsw i32 %187, %189
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload212, align 4
  %idxprom20 = sext i32 %193 to i64
  %s.reload239 = load volatile [200 x [6 x i32]]*, [200 x [6 x i32]]** %s.reg2mem
  %arrayidx21 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %s.reload239, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx21, i64 0, i64 4
  %194 = load i32, i32* %arrayidx22, align 8
  %195 = sub i32 0, %194
  %196 = sub i32 %192, %195
  %add23 = add nsw i32 %192, %194
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload211, align 4
  %idxprom24 = sext i32 %197 to i64
  %s.reload238 = load volatile [200 x [6 x i32]]*, [200 x [6 x i32]]** %s.reg2mem
  %arrayidx25 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %s.reload238, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx25, i64 0, i64 5
  %198 = load i32, i32* %arrayidx26, align 4
  %199 = sub i32 %196, -1024770584
  %200 = add i32 %199, %198
  %201 = add i32 %200, -1024770584
  %add27 = add nsw i32 %196, %198
  %cmp28 = icmp eq i32 %201, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 876577755
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 876577755
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 669270916, i32 475103835
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %229 = select i1 %cmp28.reload, i32 -1756555683, i32 1742022226
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1839248982, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1024881269, i32 1228949072
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %A.reload181 = load volatile i32*, i32** %A.reg2mem
  %256 = load i32, i32* %A.reload181, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %inc29 = add nsw i32 %256, 1
  %A.reload180 = load volatile i32*, i32** %A.reg2mem
  store i32 %258, i32* %A.reload180, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1395965684, i32 1228949072
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1385040801, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1799554298, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload210, align 4
  %286 = add i32 %285, -216124552
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -216124552
  %inc31 = add nsw i32 %285, 1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 %288, i32* %i.reload209, align 4
  store i32 1179788463, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload208, align 4
  store i32 1199743544, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 602695716
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 602695716
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 679798105, i32 -427209847
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload207, align 4
  %A.reload179 = load volatile i32*, i32** %A.reg2mem
  %317 = load i32, i32* %A.reload179, align 4
  %cmp34 = icmp slt i32 %316, %317
  store i1 %cmp34, i1* %cmp34.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 770150112, i32 -427209847
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %344 = select i1 %cmp34.reload, i32 1420217386, i32 -1340246871
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload206, align 4
  %idxprom36 = sext i32 %345 to i64
  %s.reload237 = load volatile [200 x [6 x i32]]*, [200 x [6 x i32]]** %s.reg2mem
  %arrayidx37 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %s.reload237, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx37, i64 0, i64 0
  %346 = load i32, i32* %arrayidx38, align 8
  %a.reload168 = load volatile i32*, i32** %a.reg2mem
  store i32 %346, i32* %a.reload168, align 4
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload205, align 4
  %idxprom39 = sext i32 %347 to i64
  %s.reload236 = load volatile [200 x [6 x i32]]*, [200 x [6 x i32]]** %s.reg2mem
  %arrayidx40 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %s.reload236, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx40, i64 0, i64 1
  %348 = load i32, i32* %arrayidx41, align 4
  %b.reload169 = load volatile i32*, i32** %b.reg2mem
  store i32 %348, i32* %b.reload169, align 4
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload204, align 4
  %idxprom42 = sext i32 %349 to i64
  %s.reload235 = load volatile [200 x [6 x i32]]*, [200 x [6 x i32]]** %s.reg2mem
  %arrayidx43 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %s.reload235, i64 0, i64 %idxprom42
  %arrayidx44 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx43, i64 0, i64 2
  %350 = load i32, i32* %arrayidx44, align 8
  %c.reload170 = load volatile i32*, i32** %c.reg2mem
  store i32 %350, i32* %c.reload170, align 4
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload203, align 4
  %idxprom45 = sext i32 %351 to i64
  %s.reload234 = load volatile [200 x [6 x i32]]*, [200 x [6 x i32]]** %s.reg2mem
  %arrayidx46 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %s.reload234, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx46, i64 0, i64 3
  %352 = load i32, i32* %arrayidx47, align 4
  %d.reload171 = load volatile i32*, i32** %d.reg2mem
  store i32 %352, i32* %d.reload171, align 4
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload202, align 4
  %idxprom48 = sext i32 %353 to i64
  %s.reload233 = load volatile [200 x [6 x i32]]*, [200 x [6 x i32]]** %s.reg2mem
  %arrayidx49 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %s.reload233, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx49, i64 0, i64 4
  %354 = load i32, i32* %arrayidx50, align 8
  %e.reload172 = load volatile i32*, i32** %e.reg2mem
  store i32 %354, i32* %e.reload172, align 4
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload201, align 4
  %idxprom51 = sext i32 %355 to i64
  %s.reload232 = load volatile [200 x [6 x i32]]*, [200 x [6 x i32]]** %s.reg2mem
  %arrayidx52 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %s.reload232, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx52, i64 0, i64 5
  %356 = load i32, i32* %arrayidx53, align 4
  %f.reload173 = load volatile i32*, i32** %f.reg2mem
  store i32 %356, i32* %f.reload173, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %357 = load i32, i32* %d.reload, align 4
  %358 = add i32 %357, 152267537
  %359 = add i32 %358, 11
  %360 = sub i32 %359, 152267537
  %add54 = add nsw i32 %357, 11
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %361 = load i32, i32* %a.reload, align 4
  %362 = sub i32 %360, 1203115581
  %363 = sub i32 %362, %361
  %364 = add i32 %363, 1203115581
  %sub = sub nsw i32 %360, %361
  %mul = mul nsw i32 %364, 3600
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %365 = load i32, i32* %b.reload, align 4
  %366 = sub i32 0, %365
  %367 = add i32 59, %366
  %sub55 = sub nsw i32 59, %365
  %mul56 = mul nsw i32 %367, 60
  %368 = sub i32 0, %mul
  %369 = sub i32 0, %mul56
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %add57 = add nsw i32 %mul, %mul56
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %372 = load i32, i32* %c.reload, align 4
  %373 = sub i32 60, 1741219777
  %374 = sub i32 %373, %372
  %375 = add i32 %374, 1741219777
  %sub58 = sub nsw i32 60, %372
  %376 = add i32 %371, 816841218
  %377 = add i32 %376, %375
  %378 = sub i32 %377, 816841218
  %add59 = add nsw i32 %371, %375
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %379 = load i32, i32* %e.reload, align 4
  %mul60 = mul nsw i32 60, %379
  %380 = sub i32 %378, -1858280521
  %381 = add i32 %380, %mul60
  %382 = add i32 %381, -1858280521
  %add61 = add nsw i32 %378, %mul60
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %383 = load i32, i32* %f.reload, align 4
  %384 = sub i32 %382, -1082577877
  %385 = add i32 %384, %383
  %386 = add i32 %385, -1082577877
  %add62 = add nsw i32 %382, %383
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload200, align 4
  %idxprom63 = sext i32 %387 to i64
  %Q.reload246 = load volatile [200 x i32]*, [200 x i32]** %Q.reg2mem
  %arrayidx64 = getelementptr inbounds [200 x i32], [200 x i32]* %Q.reload246, i64 0, i64 %idxprom63
  store i32 %386, i32* %arrayidx64, align 4
  store i32 1101359014, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload199, align 4
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %inc66 = add nsw i32 %388, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %390, i32* %i.reload198, align 4
  store i32 1199743544, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload197, align 4
  store i32 165114190, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, -1959582672
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1959582672
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -1997945481, i32 1056709537
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload196, align 4
  %A.reload178 = load volatile i32*, i32** %A.reg2mem
  %407 = load i32, i32* %A.reload178, align 4
  %408 = add i32 %407, 1696441500
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 1696441500
  %sub69 = sub nsw i32 %407, 1
  %cmp70 = icmp slt i32 %406, %410
  store i1 %cmp70, i1* %cmp70.reg2mem
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 1629549277, i32 1056709537
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %425 = select i1 %cmp70.reload, i32 -402599074, i32 -823163282
  store i32 %425, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, -1183394194
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -1183394194
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -1909077589, i32 556836906
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload195, align 4
  %idxprom72 = sext i32 %441 to i64
  %Q.reload245 = load volatile [200 x i32]*, [200 x i32]** %Q.reg2mem
  %arrayidx73 = getelementptr inbounds [200 x i32], [200 x i32]* %Q.reload245, i64 0, i64 %idxprom72
  %442 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %442)
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 426315711, i32 556836906
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -628622608, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload194, align 4
  %470 = sub i32 0, 1
  %471 = sub i32 %469, %470
  %inc76 = add nsw i32 %469, 1
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 %471, i32* %i.reload193, align 4
  store i32 165114190, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca [200 x [6 x i32]], align 16
  %QalteredBB = alloca [200 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %AalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1091835846, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload192, align 4
  %A.reload177 = load volatile i32*, i32** %A.reg2mem
  %473 = load i32, i32* %A.reload177, align 4
  %cmpalteredBB = icmp slt i32 %472, %473
  store i32 -508768020, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload221, align 4
  store i32 711336325, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %474 = load i32, i32* %j.reload220, align 4
  %475 = sub i32 0, %474
  %476 = add i32 0, %475
  %_ = sub i32 0, %474
  %477 = sub i32 %476, -1986360926
  %478 = add i32 %477, 1
  %479 = add i32 %478, -1986360926
  %gen = add i32 %476, 1
  %_87 = shl i32 %474, 1
  %_88 = shl i32 %474, 1
  %480 = sub i32 0, %474
  %481 = add i32 0, %480
  %_89 = sub i32 0, %474
  %482 = sub i32 0, %481
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %gen90 = add i32 %481, 1
  %_91 = shl i32 %474, 1
  %486 = sub i32 %474, 2146307588
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 2146307588
  %_92 = sub i32 %474, 1
  %gen93 = mul i32 %488, 1
  %_94 = shl i32 %474, 1
  %489 = add i32 %474, 299840208
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 299840208
  %_95 = sub i32 %474, 1
  %gen96 = mul i32 %491, 1
  %492 = sub i32 0, 1
  %493 = sub i32 %474, %492
  %incalteredBB = add nsw i32 %474, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %493, i32* %j.reload, align 4
  store i32 227900226, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload191, align 4
  %idxprom6alteredBB = sext i32 %494 to i64
  %s.reload231 = load volatile [200 x [6 x i32]]*, [200 x [6 x i32]]** %s.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %s.reload231, i64 0, i64 %idxprom6alteredBB
  %arrayidx8alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx7alteredBB, i64 0, i64 0
  %495 = load i32, i32* %arrayidx8alteredBB, align 8
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload190, align 4
  %idxprom9alteredBB = sext i32 %496 to i64
  %s.reload230 = load volatile [200 x [6 x i32]]*, [200 x [6 x i32]]** %s.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %s.reload230, i64 0, i64 %idxprom9alteredBB
  %arrayidx11alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx10alteredBB, i64 0, i64 1
  %497 = load i32, i32* %arrayidx11alteredBB, align 4
  %498 = add i32 %495, -43434086
  %499 = sub i32 %498, %497
  %500 = sub i32 %499, -43434086
  %_101 = sub i32 %495, %497
  %gen102 = mul i32 %500, %497
  %501 = add i32 %495, -534341374
  %502 = add i32 %501, %497
  %503 = sub i32 %502, -534341374
  %addalteredBB = add nsw i32 %495, %497
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload189, align 4
  %idxprom12alteredBB = sext i32 %504 to i64
  %s.reload229 = load volatile [200 x [6 x i32]]*, [200 x [6 x i32]]** %s.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %s.reload229, i64 0, i64 %idxprom12alteredBB
  %arrayidx14alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx13alteredBB, i64 0, i64 2
  %505 = load i32, i32* %arrayidx14alteredBB, align 8
  %_103 = shl i32 %503, %505
  %506 = sub i32 0, %503
  %507 = add i32 0, %506
  %_104 = sub i32 0, %503
  %508 = sub i32 0, %505
  %509 = sub i32 %507, %508
  %gen105 = add i32 %507, %505
  %_106 = shl i32 %503, %505
  %510 = sub i32 0, %505
  %511 = sub i32 %503, %510
  %add15alteredBB = add nsw i32 %503, %505
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload188, align 4
  %idxprom16alteredBB = sext i32 %512 to i64
  %s.reload228 = load volatile [200 x [6 x i32]]*, [200 x [6 x i32]]** %s.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %s.reload228, i64 0, i64 %idxprom16alteredBB
  %arrayidx18alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx17alteredBB, i64 0, i64 3
  %513 = load i32, i32* %arrayidx18alteredBB, align 4
  %514 = sub i32 0, %513
  %515 = add i32 %511, %514
  %_107 = sub i32 %511, %513
  %gen108 = mul i32 %515, %513
  %_109 = shl i32 %511, %513
  %_110 = shl i32 %511, %513
  %516 = sub i32 0, %511
  %517 = add i32 0, %516
  %_111 = sub i32 0, %511
  %518 = sub i32 %517, -1715220934
  %519 = add i32 %518, %513
  %520 = add i32 %519, -1715220934
  %gen112 = add i32 %517, %513
  %_113 = shl i32 %511, %513
  %521 = sub i32 0, %511
  %522 = sub i32 0, %513
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %add19alteredBB = add nsw i32 %511, %513
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload187, align 4
  %idxprom20alteredBB = sext i32 %525 to i64
  %s.reload227 = load volatile [200 x [6 x i32]]*, [200 x [6 x i32]]** %s.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %s.reload227, i64 0, i64 %idxprom20alteredBB
  %arrayidx22alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx21alteredBB, i64 0, i64 4
  %526 = load i32, i32* %arrayidx22alteredBB, align 8
  %527 = sub i32 0, -1417865987
  %528 = sub i32 %527, %524
  %529 = add i32 %528, -1417865987
  %_114 = sub i32 0, %524
  %530 = sub i32 0, %529
  %531 = sub i32 0, %526
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %gen115 = add i32 %529, %526
  %534 = add i32 %524, 1590053169
  %535 = add i32 %534, %526
  %536 = sub i32 %535, 1590053169
  %add23alteredBB = add nsw i32 %524, %526
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload186, align 4
  %idxprom24alteredBB = sext i32 %537 to i64
  %s.reload = load volatile [200 x [6 x i32]]*, [200 x [6 x i32]]** %s.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %s.reload, i64 0, i64 %idxprom24alteredBB
  %arrayidx26alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx25alteredBB, i64 0, i64 5
  %538 = load i32, i32* %arrayidx26alteredBB, align 4
  %539 = sub i32 0, %536
  %540 = add i32 0, %539
  %_116 = sub i32 0, %536
  %541 = sub i32 0, %540
  %542 = sub i32 0, %538
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %gen117 = add i32 %540, %538
  %_118 = shl i32 %536, %538
  %545 = sub i32 %536, -1628654201
  %546 = sub i32 %545, %538
  %547 = add i32 %546, -1628654201
  %_119 = sub i32 %536, %538
  %gen120 = mul i32 %547, %538
  %548 = add i32 0, -2007130848
  %549 = sub i32 %548, %536
  %550 = sub i32 %549, -2007130848
  %_121 = sub i32 0, %536
  %551 = sub i32 0, %550
  %552 = sub i32 0, %538
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %gen122 = add i32 %550, %538
  %555 = sub i32 0, %536
  %556 = add i32 0, %555
  %_123 = sub i32 0, %536
  %557 = sub i32 %556, -1599959398
  %558 = add i32 %557, %538
  %559 = add i32 %558, -1599959398
  %gen124 = add i32 %556, %538
  %560 = sub i32 0, %536
  %561 = sub i32 0, %538
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %add27alteredBB = add nsw i32 %536, %538
  %cmp28alteredBB = icmp eq i32 %563, 0
  store i32 256022287, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %A.reload176 = load volatile i32*, i32** %A.reg2mem
  %564 = load i32, i32* %A.reload176, align 4
  %565 = add i32 0, -1621239033
  %566 = sub i32 %565, %564
  %567 = sub i32 %566, -1621239033
  %_129 = sub i32 0, %564
  %568 = add i32 %567, 1310238960
  %569 = add i32 %568, 1
  %570 = sub i32 %569, 1310238960
  %gen130 = add i32 %567, 1
  %_131 = shl i32 %564, 1
  %571 = add i32 %564, 1873526552
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 1873526552
  %_132 = sub i32 %564, 1
  %gen133 = mul i32 %573, 1
  %_134 = shl i32 %564, 1
  %574 = sub i32 0, 1
  %575 = add i32 %564, %574
  %_135 = sub i32 %564, 1
  %gen136 = mul i32 %575, 1
  %_137 = shl i32 %564, 1
  %576 = sub i32 0, %564
  %577 = add i32 0, %576
  %_138 = sub i32 0, %564
  %578 = add i32 %577, 540034168
  %579 = add i32 %578, 1
  %580 = sub i32 %579, 540034168
  %gen139 = add i32 %577, 1
  %581 = sub i32 0, -1581902838
  %582 = sub i32 %581, %564
  %583 = add i32 %582, -1581902838
  %_140 = sub i32 0, %564
  %584 = sub i32 %583, -1711922682
  %585 = add i32 %584, 1
  %586 = add i32 %585, -1711922682
  %gen141 = add i32 %583, 1
  %587 = sub i32 %564, 2051949910
  %588 = add i32 %587, 1
  %589 = add i32 %588, 2051949910
  %inc29alteredBB = add nsw i32 %564, 1
  %A.reload175 = load volatile i32*, i32** %A.reg2mem
  store i32 %589, i32* %A.reload175, align 4
  store i32 -1024881269, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload185, align 4
  %A.reload174 = load volatile i32*, i32** %A.reg2mem
  %591 = load i32, i32* %A.reload174, align 4
  %cmp34alteredBB = icmp slt i32 %590, %591
  store i32 679798105, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %592 = load i32, i32* %i.reload184, align 4
  %A.reload = load volatile i32*, i32** %A.reg2mem
  %593 = load i32, i32* %A.reload, align 4
  %594 = add i32 0, 1098736579
  %595 = sub i32 %594, %593
  %596 = sub i32 %595, 1098736579
  %_150 = sub i32 0, %593
  %597 = sub i32 %596, 1615067716
  %598 = add i32 %597, 1
  %599 = add i32 %598, 1615067716
  %gen151 = add i32 %596, 1
  %_152 = shl i32 %593, 1
  %600 = sub i32 %593, -2144608637
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -2144608637
  %_153 = sub i32 %593, 1
  %gen154 = mul i32 %602, 1
  %_155 = shl i32 %593, 1
  %603 = sub i32 0, 1996168692
  %604 = sub i32 %603, %593
  %605 = add i32 %604, 1996168692
  %_156 = sub i32 0, %593
  %606 = sub i32 0, %605
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %gen157 = add i32 %605, 1
  %610 = add i32 %593, 1280175179
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 1280175179
  %sub69alteredBB = sub nsw i32 %593, 1
  %cmp70alteredBB = icmp slt i32 %592, %612
  store i32 -1997945481, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %613 = load i32, i32* %i.reload, align 4
  %idxprom72alteredBB = sext i32 %613 to i64
  %Q.reload = load volatile [200 x i32]*, [200 x i32]** %Q.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %Q.reload, i64 0, i64 %idxprom72alteredBB
  %614 = load i32, i32* %arrayidx73alteredBB, align 4
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %614)
  store i32 -1909077589, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB128alteredBB, %originalBB100alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc75, %originalBBpart2163, %originalBB161, %for.body71, %originalBBpart2159, %originalBB149, %for.cond68, %for.end67, %for.inc65, %for.body35, %originalBBpart2147, %originalBB145, %for.cond33, %for.end32, %for.inc30, %if.end, %originalBBpart2143, %originalBB128, %if.else, %if.then, %originalBBpart2126, %originalBB100, %for.end, %originalBBpart298, %originalBB86, %for.inc, %for.body3, %for.cond1, %originalBBpart284, %originalBB82, %for.body, %originalBBpart280, %originalBB78, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
