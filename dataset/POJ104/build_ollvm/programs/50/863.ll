; ModuleID = 'source-C-CXX/50/863.c'
source_filename = "source-C-CXX/50/863.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %c.reg2mem = alloca [500 x [6 x i8]]*
  %str.reg2mem = alloca [500 x i8]*
  %m.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %b.reg2mem = alloca [500 x i32]*
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem192 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 327271277
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 327271277
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem192
  %switchVar = alloca i32
  store i32 1335677059, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar191 = load i32, i32* %switchVar
  switch i32 %switchVar191, label %switchDefault [
    i32 1335677059, label %first
    i32 615074501, label %originalBB
    i32 -1061085147, label %originalBBpart2
    i32 -1020119444, label %for.cond
    i32 558654578, label %for.body
    i32 1678330462, label %for.cond5
    i32 2101165729, label %originalBB90
    i32 2081693064, label %originalBBpart292
    i32 -1465823030, label %for.body8
    i32 -1509497781, label %for.inc
    i32 -1617469068, label %for.end
    i32 -578079822, label %originalBB94
    i32 496048263, label %originalBBpart296
    i32 642399088, label %for.inc18
    i32 1783378043, label %for.end20
    i32 475463232, label %originalBB98
    i32 -1612991375, label %originalBBpart2100
    i32 -356844189, label %for.cond21
    i32 1084276423, label %originalBB102
    i32 614715262, label %originalBBpart2113
    i32 79737450, label %for.body26
    i32 831596036, label %originalBB115
    i32 -305742157, label %originalBBpart2117
    i32 1337762142, label %if.then
    i32 -1228598217, label %for.cond31
    i32 -141792755, label %originalBB119
    i32 1344258681, label %originalBBpart2131
    i32 -747774878, label %for.body36
    i32 -1839530885, label %if.then46
    i32 -1977348082, label %originalBB133
    i32 -1700060906, label %originalBBpart2151
    i32 1448214886, label %if.end
    i32 1023454195, label %if.then55
    i32 426951599, label %if.end56
    i32 1506826843, label %for.inc57
    i32 -674682955, label %originalBB153
    i32 1614615055, label %originalBBpart2169
    i32 -290666858, label %for.end59
    i32 555462699, label %if.end60
    i32 -1696387115, label %for.inc61
    i32 -789680178, label %for.end63
    i32 1402838388, label %originalBB171
    i32 534031031, label %originalBBpart2173
    i32 -2048626810, label %if.then66
    i32 219423822, label %if.else
    i32 1576942834, label %for.cond69
    i32 1497134165, label %for.body74
    i32 -2024107819, label %originalBB175
    i32 -1571009596, label %originalBBpart2179
    i32 526696358, label %if.then80
    i32 -568014621, label %if.end85
    i32 -682372987, label %for.inc86
    i32 1282129368, label %originalBB181
    i32 1123509154, label %originalBBpart2189
    i32 1871357567, label %for.end88
    i32 178248203, label %if.end89
    i32 -2145988595, label %originalBBalteredBB
    i32 1271732512, label %originalBB90alteredBB
    i32 1840302200, label %originalBB94alteredBB
    i32 -1995832811, label %originalBB98alteredBB
    i32 -1887901695, label %originalBB102alteredBB
    i32 289511943, label %originalBB115alteredBB
    i32 -1766315397, label %originalBB119alteredBB
    i32 218967116, label %originalBB133alteredBB
    i32 2082241283, label %originalBB153alteredBB
    i32 194228088, label %originalBB171alteredBB
    i32 329397391, label %originalBB175alteredBB
    i32 1694024204, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload193 = load volatile i1, i1* %.reg2mem192
  %10 = and i1 %.reload, %.reload193
  %11 = xor i1 %.reload, %.reload193
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload193
  %14 = select i1 %12, i32 615074501, i32 -2145988595
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %b = alloca [500 x i32], align 16
  store [500 x i32]* %b, [500 x i32]** %b.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %str = alloca [500 x i8], align 16
  store [500 x i8]* %str, [500 x i8]** %str.reg2mem
  %c = alloca [500 x [6 x i8]], align 16
  store [500 x [6 x i8]]* %c, [500 x [6 x i8]]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %max.reload254 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload254, align 4
  %b.reload262 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %15 = bitcast [500 x i32]* %b.reload262 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 2000, i32 16, i1 false)
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload203)
  %str.reload280 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload280, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %str.reload279 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload279, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %m.reload278 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload278, align 4
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload231, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1061085147, i32 -2145988595
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1020119444, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload230, align 4
  %m.reload277 = load volatile i32*, i32** %m.reg2mem
  %31 = load i32, i32* %m.reload277, align 4
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload202, align 4
  %33 = sub i32 %31, 1043162236
  %34 = sub i32 %33, %32
  %35 = add i32 %34, 1043162236
  %sub = sub nsw i32 %31, %32
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %add = add nsw i32 %35, 1
  %cmp = icmp slt i32 %30, %37
  %38 = select i1 %cmp, i32 558654578, i32 1783378043
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload247, align 4
  store i32 1678330462, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 2101165729, i32 1271732512
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload246, align 4
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  %66 = load i32, i32* %n.reload201, align 4
  %cmp6 = icmp slt i32 %65, %66
  store i1 %cmp6, i1* %cmp6.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
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
  %92 = select i1 %90, i32 2081693064, i32 1271732512
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %93 = select i1 %cmp6.reload, i32 -1465823030, i32 -1617469068
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload229, align 4
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload245, align 4
  %96 = sub i32 0, %94
  %97 = sub i32 0, %95
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %add9 = add nsw i32 %94, %95
  %idxprom = sext i32 %99 to i64
  %str.reload = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload, i64 0, i64 %idxprom
  %100 = load i8, i8* %arrayidx, align 1
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload228, align 4
  %idxprom10 = sext i32 %101 to i64
  %c.reload285 = load volatile [500 x [6 x i8]]*, [500 x [6 x i8]]** %c.reg2mem
  %arrayidx11 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %c.reload285, i64 0, i64 %idxprom10
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload244, align 4
  %idxprom12 = sext i32 %102 to i64
  %arrayidx13 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  store i8 %100, i8* %arrayidx13, align 1
  store i32 -1509497781, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload243, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc = add nsw i32 %103, 1
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  store i32 %107, i32* %j.reload242, align 4
  store i32 1678330462, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -578079822, i32 1840302200
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload227, align 4
  %idxprom14 = sext i32 %134 to i64
  %c.reload284 = load volatile [500 x [6 x i8]]*, [500 x [6 x i8]]** %c.reg2mem
  %arrayidx15 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %c.reload284, i64 0, i64 %idxprom14
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %135 = load i32, i32* %n.reload200, align 4
  %idxprom16 = sext i32 %135 to i64
  %arrayidx17 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 210031399
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 210031399
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 496048263, i32 1840302200
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 642399088, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload226, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %inc19 = add nsw i32 %163, 1
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 %165, i32* %i.reload225, align 4
  store i32 -1020119444, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1448667567
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1448667567
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 475463232, i32 -1995832811
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload224, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -937899864
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -937899864
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1612991375, i32 -1995832811
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -356844189, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 338194082
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 338194082
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1084276423, i32 -1887901695
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload223, align 4
  %m.reload276 = load volatile i32*, i32** %m.reg2mem
  %224 = load i32, i32* %m.reload276, align 4
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  %225 = load i32, i32* %n.reload199, align 4
  %226 = sub i32 0, %225
  %227 = add i32 %224, %226
  %sub22 = sub nsw i32 %224, %225
  %228 = sub i32 %227, -1418729327
  %229 = add i32 %228, 1
  %230 = add i32 %229, -1418729327
  %add23 = add nsw i32 %227, 1
  %cmp24 = icmp slt i32 %223, %230
  store i1 %cmp24, i1* %cmp24.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 614715262, i32 -1887901695
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %245 = select i1 %cmp24.reload, i32 79737450, i32 -789680178
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -83232423
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -83232423
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 831596036, i32 289511943
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload222, align 4
  %idxprom27 = sext i32 %273 to i64
  %b.reload261 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload261, i64 0, i64 %idxprom27
  %274 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %274, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -305742157, i32 289511943
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %289 = select i1 %cmp29.reload, i32 1337762142, i32 555462699
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload272 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload272, align 4
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload221, align 4
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  store i32 %290, i32* %j.reload241, align 4
  store i32 -1228598217, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, -560873790
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -560873790
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -141792755, i32 -1766315397
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload240, align 4
  %m.reload275 = load volatile i32*, i32** %m.reg2mem
  %319 = load i32, i32* %m.reload275, align 4
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  %320 = load i32, i32* %n.reload198, align 4
  %321 = sub i32 %319, -1269054729
  %322 = sub i32 %321, %320
  %323 = add i32 %322, -1269054729
  %sub32 = sub nsw i32 %319, %320
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %add33 = add nsw i32 %323, 1
  %cmp34 = icmp slt i32 %318, %327
  store i1 %cmp34, i1* %cmp34.reg2mem
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1344258681, i32 -1766315397
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %354 = select i1 %cmp34.reload, i32 -747774878, i32 -290666858
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload220, align 4
  %idxprom37 = sext i32 %355 to i64
  %c.reload283 = load volatile [500 x [6 x i8]]*, [500 x [6 x i8]]** %c.reg2mem
  %arrayidx38 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %c.reload283, i64 0, i64 %idxprom37
  %arraydecay39 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx38, i32 0, i32 0
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %356 = load i32, i32* %j.reload239, align 4
  %idxprom40 = sext i32 %356 to i64
  %c.reload282 = load volatile [500 x [6 x i8]]*, [500 x [6 x i8]]** %c.reg2mem
  %arrayidx41 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %c.reload282, i64 0, i64 %idxprom40
  %arraydecay42 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx41, i32 0, i32 0
  %call43 = call i32 @strcmp(i8* %arraydecay39, i8* %arraydecay42) #4
  %cmp44 = icmp eq i32 %call43, 0
  %357 = select i1 %cmp44, i32 -1839530885, i32 1448214886
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, -2027438424
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -2027438424
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1977348082, i32 218967116
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %s.reload271 = load volatile i32*, i32** %s.reg2mem
  %385 = load i32, i32* %s.reload271, align 4
  %386 = add i32 %385, 1926102326
  %387 = add i32 %386, 1
  %388 = sub i32 %387, 1926102326
  %add47 = add nsw i32 %385, 1
  %s.reload270 = load volatile i32*, i32** %s.reg2mem
  store i32 %388, i32* %s.reload270, align 4
  %s.reload269 = load volatile i32*, i32** %s.reg2mem
  %389 = load i32, i32* %s.reload269, align 4
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %390 = load i32, i32* %j.reload238, align 4
  %idxprom48 = sext i32 %390 to i64
  %b.reload260 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload260, i64 0, i64 %idxprom48
  store i32 %389, i32* %arrayidx49, align 4
  %s.reload268 = load volatile i32*, i32** %s.reg2mem
  %391 = load i32, i32* %s.reload268, align 4
  %392 = sub i32 %391, 1043765161
  %393 = add i32 %392, 1
  %394 = add i32 %393, 1043765161
  %add50 = add nsw i32 %391, 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload219, align 4
  %idxprom51 = sext i32 %395 to i64
  %b.reload259 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload259, i64 0, i64 %idxprom51
  store i32 %394, i32* %arrayidx52, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, -199478778
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -199478778
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -1700060906, i32 218967116
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1448214886, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %s.reload267 = load volatile i32*, i32** %s.reg2mem
  %411 = load i32, i32* %s.reload267, align 4
  %max.reload253 = load volatile i32*, i32** %max.reg2mem
  %412 = load i32, i32* %max.reload253, align 4
  %cmp53 = icmp sgt i32 %411, %412
  %413 = select i1 %cmp53, i32 1023454195, i32 426951599
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %s.reload266 = load volatile i32*, i32** %s.reg2mem
  %414 = load i32, i32* %s.reload266, align 4
  %max.reload252 = load volatile i32*, i32** %max.reg2mem
  store i32 %414, i32* %max.reload252, align 4
  store i32 426951599, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1506826843, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, 401487185
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 401487185
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -674682955, i32 2082241283
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %442 = load i32, i32* %j.reload237, align 4
  %443 = add i32 %442, -908386159
  %444 = add i32 %443, 1
  %445 = sub i32 %444, -908386159
  %inc58 = add nsw i32 %442, 1
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  store i32 %445, i32* %j.reload236, align 4
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, -788043730
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -788043730
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 1614615055, i32 2082241283
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1228598217, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 555462699, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -1696387115, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload218, align 4
  %462 = sub i32 0, 1
  %463 = sub i32 %461, %462
  %inc62 = add nsw i32 %461, 1
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 %463, i32* %i.reload217, align 4
  store i32 -356844189, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 1402838388, i32 194228088
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %max.reload251 = load volatile i32*, i32** %max.reg2mem
  %490 = load i32, i32* %max.reload251, align 4
  %cmp64 = icmp eq i32 %490, 1
  store i1 %cmp64, i1* %cmp64.reg2mem
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = add i32 %491, -79010062
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -79010062
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 534031031, i32 194228088
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %506 = select i1 %cmp64.reload, i32 -2048626810, i32 219423822
  store i32 %506, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 178248203, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %max.reload250 = load volatile i32*, i32** %max.reg2mem
  %507 = load i32, i32* %max.reload250, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %507)
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload216, align 4
  store i32 1576942834, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload215, align 4
  %m.reload274 = load volatile i32*, i32** %m.reg2mem
  %509 = load i32, i32* %m.reload274, align 4
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  %510 = load i32, i32* %n.reload197, align 4
  %511 = add i32 %509, -695417540
  %512 = sub i32 %511, %510
  %513 = sub i32 %512, -695417540
  %sub70 = sub nsw i32 %509, %510
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %add71 = add nsw i32 %513, 1
  %cmp72 = icmp slt i32 %508, %515
  %516 = select i1 %cmp72, i32 1497134165, i32 1871357567
  store i32 %516, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, -1505208357
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -1505208357
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -2024107819, i32 329397391
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload214, align 4
  %idxprom75 = sext i32 %532 to i64
  %b.reload258 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx76 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload258, i64 0, i64 %idxprom75
  %533 = load i32, i32* %arrayidx76, align 4
  %max.reload249 = load volatile i32*, i32** %max.reg2mem
  %534 = load i32, i32* %max.reload249, align 4
  %535 = add i32 %534, 1903945117
  %536 = add i32 %535, 1
  %537 = sub i32 %536, 1903945117
  %add77 = add nsw i32 %534, 1
  %cmp78 = icmp eq i32 %533, %537
  store i1 %cmp78, i1* %cmp78.reg2mem
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -1571009596, i32 329397391
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %564 = select i1 %cmp78.reload, i32 526696358, i32 -568014621
  store i32 %564, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %565 = load i32, i32* %i.reload213, align 4
  %idxprom81 = sext i32 %565 to i64
  %c.reload281 = load volatile [500 x [6 x i8]]*, [500 x [6 x i8]]** %c.reg2mem
  %arrayidx82 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %c.reload281, i64 0, i64 %idxprom81
  %arraydecay83 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx82, i32 0, i32 0
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay83)
  store i32 -568014621, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -682372987, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = add i32 %566, -1336082305
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, -1336082305
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 true, true
  %579 = and i1 %576, true
  %580 = and i1 %574, %578
  %581 = and i1 %577, true
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 true, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 1282129368, i32 1694024204
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %593 = load i32, i32* %i.reload212, align 4
  %594 = sub i32 0, 1
  %595 = sub i32 %593, %594
  %inc87 = add nsw i32 %593, 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %595, i32* %i.reload211, align 4
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, 1143046487
  %599 = sub i32 %598, 1
  %600 = add i32 %599, 1143046487
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 true, true
  %609 = and i1 %606, true
  %610 = and i1 %604, %608
  %611 = and i1 %607, true
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 true, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 1123509154, i32 1694024204
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1576942834, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 178248203, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %balteredBB = alloca [500 x i32], align 16
  %salteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %stralteredBB = alloca [500 x i8], align 16
  %calteredBB = alloca [500 x [6 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  %623 = bitcast [500 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %623, i8 0, i64 2000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %stralteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %stralteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %malteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 615074501, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %624 = load i32, i32* %j.reload235, align 4
  %n.reload196 = load volatile i32*, i32** %n.reg2mem
  %625 = load i32, i32* %n.reload196, align 4
  %cmp6alteredBB = icmp slt i32 %624, %625
  store i32 2101165729, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %626 = load i32, i32* %i.reload210, align 4
  %idxprom14alteredBB = sext i32 %626 to i64
  %c.reload = load volatile [500 x [6 x i8]]*, [500 x [6 x i8]]** %c.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %c.reload, i64 0, i64 %idxprom14alteredBB
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  %627 = load i32, i32* %n.reload195, align 4
  %idxprom16alteredBB = sext i32 %627 to i64
  %arrayidx17alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  store i8 0, i8* %arrayidx17alteredBB, align 1
  store i32 -578079822, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload209, align 4
  store i32 475463232, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %628 = load i32, i32* %i.reload208, align 4
  %m.reload273 = load volatile i32*, i32** %m.reg2mem
  %629 = load i32, i32* %m.reload273, align 4
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %630 = load i32, i32* %n.reload194, align 4
  %631 = sub i32 0, 534035455
  %632 = sub i32 %631, %629
  %633 = add i32 %632, 534035455
  %_ = sub i32 0, %629
  %634 = sub i32 %633, -1026421511
  %635 = add i32 %634, %630
  %636 = add i32 %635, -1026421511
  %gen = add i32 %633, %630
  %637 = add i32 %629, 1638626736
  %638 = sub i32 %637, %630
  %639 = sub i32 %638, 1638626736
  %_103 = sub i32 %629, %630
  %gen104 = mul i32 %639, %630
  %640 = sub i32 0, %630
  %641 = add i32 %629, %640
  %_105 = sub i32 %629, %630
  %gen106 = mul i32 %641, %630
  %642 = sub i32 0, -751227875
  %643 = sub i32 %642, %629
  %644 = add i32 %643, -751227875
  %_107 = sub i32 0, %629
  %645 = add i32 %644, 529158194
  %646 = add i32 %645, %630
  %647 = sub i32 %646, 529158194
  %gen108 = add i32 %644, %630
  %648 = sub i32 0, %630
  %649 = add i32 %629, %648
  %_109 = sub i32 %629, %630
  %gen110 = mul i32 %649, %630
  %650 = sub i32 %629, -1228219899
  %651 = sub i32 %650, %630
  %652 = add i32 %651, -1228219899
  %sub22alteredBB = sub nsw i32 %629, %630
  %_111 = shl i32 %652, 1
  %653 = sub i32 0, 1
  %654 = sub i32 %652, %653
  %add23alteredBB = add nsw i32 %652, 1
  %cmp24alteredBB = icmp slt i32 %628, %654
  store i32 1084276423, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %655 = load i32, i32* %i.reload207, align 4
  %idxprom27alteredBB = sext i32 %655 to i64
  %b.reload257 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload257, i64 0, i64 %idxprom27alteredBB
  %656 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp eq i32 %656, 0
  store i32 831596036, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %657 = load i32, i32* %j.reload234, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %658 = load i32, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %659 = load i32, i32* %n.reload, align 4
  %660 = sub i32 0, %658
  %661 = add i32 0, %660
  %_120 = sub i32 0, %658
  %662 = sub i32 0, %661
  %663 = sub i32 0, %659
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %gen121 = add i32 %661, %659
  %_122 = shl i32 %658, %659
  %_123 = shl i32 %658, %659
  %666 = add i32 %658, 1074737584
  %667 = sub i32 %666, %659
  %668 = sub i32 %667, 1074737584
  %sub32alteredBB = sub nsw i32 %658, %659
  %669 = add i32 %668, -394477485
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, -394477485
  %_124 = sub i32 %668, 1
  %gen125 = mul i32 %671, 1
  %672 = add i32 %668, 1654773536
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, 1654773536
  %_126 = sub i32 %668, 1
  %gen127 = mul i32 %674, 1
  %_128 = shl i32 %668, 1
  %_129 = shl i32 %668, 1
  %675 = sub i32 %668, -1517533717
  %676 = add i32 %675, 1
  %677 = add i32 %676, -1517533717
  %add33alteredBB = add nsw i32 %668, 1
  %cmp34alteredBB = icmp slt i32 %657, %677
  store i32 -141792755, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %s.reload265 = load volatile i32*, i32** %s.reg2mem
  %678 = load i32, i32* %s.reload265, align 4
  %679 = add i32 %678, -1875417482
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, -1875417482
  %_134 = sub i32 %678, 1
  %gen135 = mul i32 %681, 1
  %_136 = shl i32 %678, 1
  %682 = sub i32 0, 1
  %683 = add i32 %678, %682
  %_137 = sub i32 %678, 1
  %gen138 = mul i32 %683, 1
  %684 = add i32 0, -1920791167
  %685 = sub i32 %684, %678
  %686 = sub i32 %685, -1920791167
  %_139 = sub i32 0, %678
  %687 = add i32 %686, 633244506
  %688 = add i32 %687, 1
  %689 = sub i32 %688, 633244506
  %gen140 = add i32 %686, 1
  %_141 = shl i32 %678, 1
  %690 = sub i32 0, %678
  %691 = add i32 0, %690
  %_142 = sub i32 0, %678
  %692 = sub i32 %691, -1607068730
  %693 = add i32 %692, 1
  %694 = add i32 %693, -1607068730
  %gen143 = add i32 %691, 1
  %695 = sub i32 0, 1
  %696 = add i32 %678, %695
  %_144 = sub i32 %678, 1
  %gen145 = mul i32 %696, 1
  %697 = add i32 0, -1790430029
  %698 = sub i32 %697, %678
  %699 = sub i32 %698, -1790430029
  %_146 = sub i32 0, %678
  %700 = sub i32 0, 1
  %701 = sub i32 %699, %700
  %gen147 = add i32 %699, 1
  %702 = sub i32 0, 1
  %703 = sub i32 %678, %702
  %add47alteredBB = add nsw i32 %678, 1
  %s.reload264 = load volatile i32*, i32** %s.reg2mem
  store i32 %703, i32* %s.reload264, align 4
  %s.reload263 = load volatile i32*, i32** %s.reg2mem
  %704 = load i32, i32* %s.reload263, align 4
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %705 = load i32, i32* %j.reload233, align 4
  %idxprom48alteredBB = sext i32 %705 to i64
  %b.reload256 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload256, i64 0, i64 %idxprom48alteredBB
  store i32 %704, i32* %arrayidx49alteredBB, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %706 = load i32, i32* %s.reload, align 4
  %707 = add i32 %706, 2058330049
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, 2058330049
  %_148 = sub i32 %706, 1
  %gen149 = mul i32 %709, 1
  %710 = sub i32 %706, 1989700146
  %711 = add i32 %710, 1
  %712 = add i32 %711, 1989700146
  %add50alteredBB = add nsw i32 %706, 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %713 = load i32, i32* %i.reload206, align 4
  %idxprom51alteredBB = sext i32 %713 to i64
  %b.reload255 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload255, i64 0, i64 %idxprom51alteredBB
  store i32 %712, i32* %arrayidx52alteredBB, align 4
  store i32 -1977348082, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %714 = load i32, i32* %j.reload232, align 4
  %_154 = shl i32 %714, 1
  %_155 = shl i32 %714, 1
  %_156 = shl i32 %714, 1
  %715 = sub i32 %714, -566516536
  %716 = sub i32 %715, 1
  %717 = add i32 %716, -566516536
  %_157 = sub i32 %714, 1
  %gen158 = mul i32 %717, 1
  %718 = add i32 0, 867917027
  %719 = sub i32 %718, %714
  %720 = sub i32 %719, 867917027
  %_159 = sub i32 0, %714
  %721 = add i32 %720, -113310246
  %722 = add i32 %721, 1
  %723 = sub i32 %722, -113310246
  %gen160 = add i32 %720, 1
  %_161 = shl i32 %714, 1
  %724 = add i32 %714, -2117899673
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, -2117899673
  %_162 = sub i32 %714, 1
  %gen163 = mul i32 %726, 1
  %727 = sub i32 0, 1
  %728 = add i32 %714, %727
  %_164 = sub i32 %714, 1
  %gen165 = mul i32 %728, 1
  %729 = sub i32 0, %714
  %730 = add i32 0, %729
  %_166 = sub i32 0, %714
  %731 = sub i32 %730, 1405320594
  %732 = add i32 %731, 1
  %733 = add i32 %732, 1405320594
  %gen167 = add i32 %730, 1
  %734 = add i32 %714, -1568812052
  %735 = add i32 %734, 1
  %736 = sub i32 %735, -1568812052
  %inc58alteredBB = add nsw i32 %714, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %736, i32* %j.reload, align 4
  store i32 -674682955, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %max.reload248 = load volatile i32*, i32** %max.reg2mem
  %737 = load i32, i32* %max.reload248, align 4
  %cmp64alteredBB = icmp eq i32 %737, 1
  store i32 1402838388, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %738 = load i32, i32* %i.reload205, align 4
  %idxprom75alteredBB = sext i32 %738 to i64
  %b.reload = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload, i64 0, i64 %idxprom75alteredBB
  %739 = load i32, i32* %arrayidx76alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %740 = load i32, i32* %max.reload, align 4
  %741 = sub i32 %740, 771440884
  %742 = sub i32 %741, 1
  %743 = add i32 %742, 771440884
  %_176 = sub i32 %740, 1
  %gen177 = mul i32 %743, 1
  %744 = add i32 %740, 1042409320
  %745 = add i32 %744, 1
  %746 = sub i32 %745, 1042409320
  %add77alteredBB = add nsw i32 %740, 1
  %cmp78alteredBB = icmp eq i32 %739, %746
  store i32 -2024107819, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %747 = load i32, i32* %i.reload204, align 4
  %748 = sub i32 0, 392044720
  %749 = sub i32 %748, %747
  %750 = add i32 %749, 392044720
  %_182 = sub i32 0, %747
  %751 = sub i32 0, 1
  %752 = sub i32 %750, %751
  %gen183 = add i32 %750, 1
  %753 = add i32 0, -1377372382
  %754 = sub i32 %753, %747
  %755 = sub i32 %754, -1377372382
  %_184 = sub i32 0, %747
  %756 = add i32 %755, -432270605
  %757 = add i32 %756, 1
  %758 = sub i32 %757, -432270605
  %gen185 = add i32 %755, 1
  %_186 = shl i32 %747, 1
  %_187 = shl i32 %747, 1
  %759 = add i32 %747, 747416095
  %760 = add i32 %759, 1
  %761 = sub i32 %760, 747416095
  %inc87alteredBB = add nsw i32 %747, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %761, i32* %i.reload, align 4
  store i32 1282129368, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB153alteredBB, %originalBB133alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.end88, %originalBBpart2189, %originalBB181, %for.inc86, %if.end85, %if.then80, %originalBBpart2179, %originalBB175, %for.body74, %for.cond69, %if.else, %if.then66, %originalBBpart2173, %originalBB171, %for.end63, %for.inc61, %if.end60, %for.end59, %originalBBpart2169, %originalBB153, %for.inc57, %if.end56, %if.then55, %if.end, %originalBBpart2151, %originalBB133, %if.then46, %for.body36, %originalBBpart2131, %originalBB119, %for.cond31, %if.then, %originalBBpart2117, %originalBB115, %for.body26, %originalBBpart2113, %originalBB102, %for.cond21, %originalBBpart2100, %originalBB98, %for.end20, %for.inc18, %originalBBpart296, %originalBB94, %for.end, %for.inc, %for.body8, %originalBBpart292, %originalBB90, %for.cond5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
