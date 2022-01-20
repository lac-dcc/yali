; ModuleID = 'source-C-CXX/86/626.c'
source_filename = "source-C-CXX/86/626.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca [100 x i32], align 16
  %f = alloca [100 x i32], align 16
  %s = alloca [100 x i32], align 16
  %m1 = alloca [100 x i32], align 16
  %f1 = alloca [100 x i32], align 16
  %s1 = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1480348286, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 1480348286, label %for.cond
    i32 781875125, label %originalBB
    i32 -1414793677, label %originalBBpart2
    i32 91614793, label %for.body
    i32 1197556872, label %for.inc
    i32 -944328902, label %for.end
    i32 -1255311409, label %for.cond11
    i32 -2092684079, label %for.body13
    i32 1750801596, label %land.lhs.true
    i32 111147884, label %land.lhs.true32
    i32 -175389373, label %land.lhs.true36
    i32 500987727, label %originalBB77
    i32 1144993138, label %originalBBpart279
    i32 1127188399, label %land.lhs.true40
    i32 1882115726, label %originalBB81
    i32 -1758250117, label %originalBBpart290
    i32 -1725506262, label %if.then
    i32 -788093528, label %if.end
    i32 900285805, label %if.then71
    i32 -2007931508, label %if.end73
    i32 -87298457, label %for.inc74
    i32 2041506171, label %for.end76
    i32 -2103082555, label %originalBB92
    i32 -170547877, label %originalBBpart294
    i32 -1455232772, label %originalBBalteredBB
    i32 -180045155, label %originalBB77alteredBB
    i32 -798624808, label %originalBB81alteredBB
    i32 -596252150, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 781875125, i32 -1455232772
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %26, 100
  store i1 %cmp, i1* %cmp.reg2mem
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
  %40 = select i1 %38, i32 -1414793677, i32 -1455232772
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 91614793, i32 -944328902
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom = sext i32 %42 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %43 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %43 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  %44 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %44 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom3
  store i32 0, i32* %arrayidx4, align 4
  %45 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %45 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %m1, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %46 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %46 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %f1, i64 0, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  %47 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %47 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %s1, i64 0, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  store i32 1197556872, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc = add nsw i32 %48, 1
  store i32 %52, i32* %i, align 4
  store i32 1480348286, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1255311409, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %cmp12 = icmp slt i32 %53, 10
  %54 = select i1 %cmp12, i32 -2092684079, i32 2041506171
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %55 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom14
  %56 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %56 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom16
  %57 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %57 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom18
  %58 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %58 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %s1, i64 0, i64 %idxprom20
  %59 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %59 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %f1, i64 0, i64 %idxprom22
  %60 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %60 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %m1, i64 0, i64 %idxprom24
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %arrayidx15, i32* %arrayidx17, i32* %arrayidx19, i32* %arrayidx21, i32* %arrayidx23, i32* %arrayidx25)
  %61 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %61 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom26
  %62 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %62, 0
  %63 = select i1 %cmp28, i32 1750801596, i32 -788093528
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %64 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %s1, i64 0, i64 %idxprom29
  %65 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %65, 0
  %66 = select i1 %cmp31, i32 111147884, i32 -788093528
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %67 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom33
  %68 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %68, 0
  %69 = select i1 %cmp35, i32 -175389373, i32 -788093528
  store i32 %69, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1651986330
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1651986330
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 500987727, i32 -180045155
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %85 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %f1, i64 0, i64 %idxprom37
  %86 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %86, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -1598408169
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1598408169
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1144993138, i32 -180045155
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %114 = select i1 %cmp39.reload, i32 1127188399, i32 -788093528
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1882115726, i32 -798624808
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %141 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom41
  %142 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %142, 0
  %conv = zext i1 %cmp43 to i32
  %143 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %143 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %m1, i64 0, i64 %idxprom44
  %144 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %144, 0
  %conv47 = zext i1 %cmp46 to i32
  %145 = xor i32 %conv47, -1
  %146 = xor i32 %conv, %145
  %147 = and i32 %146, %conv
  %and = and i32 %conv, %conv47
  %tobool = icmp ne i32 %147, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -1736009780
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1736009780
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1758250117, i32 -798624808
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %163 = select i1 %tobool.reload, i32 -1725506262, i32 -788093528
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2041506171, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %164 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %s1, i64 0, i64 %idxprom48
  %165 = load i32, i32* %arrayidx49, align 4
  %166 = sub i32 %165, 1382762380
  %167 = add i32 %166, 12
  %168 = add i32 %167, 1382762380
  %add = add nsw i32 %165, 12
  %169 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %169 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %s1, i64 0, i64 %idxprom50
  store i32 %168, i32* %arrayidx51, align 4
  %170 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %170 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %s1, i64 0, i64 %idxprom52
  %171 = load i32, i32* %arrayidx53, align 4
  %172 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %172 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom54
  %173 = load i32, i32* %arrayidx55, align 4
  %174 = sub i32 %171, -1229513270
  %175 = sub i32 %174, %173
  %176 = add i32 %175, -1229513270
  %sub = sub nsw i32 %171, %173
  %mul = mul nsw i32 %176, 3600
  %177 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %177 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %f1, i64 0, i64 %idxprom56
  %178 = load i32, i32* %arrayidx57, align 4
  %179 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %179 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom58
  %180 = load i32, i32* %arrayidx59, align 4
  %181 = add i32 %178, -808576122
  %182 = sub i32 %181, %180
  %183 = sub i32 %182, -808576122
  %sub60 = sub nsw i32 %178, %180
  %mul61 = mul nsw i32 %183, 60
  %184 = sub i32 0, %mul
  %185 = sub i32 0, %mul61
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %add62 = add nsw i32 %mul, %mul61
  %188 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %188 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %m1, i64 0, i64 %idxprom63
  %189 = load i32, i32* %arrayidx64, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 %187, %190
  %add65 = add nsw i32 %187, %189
  %192 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %192 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom66
  %193 = load i32, i32* %arrayidx67, align 4
  %194 = sub i32 0, %193
  %195 = add i32 %191, %194
  %sub68 = sub nsw i32 %191, %193
  store i32 %195, i32* %j, align 4
  %196 = load i32, i32* %j, align 4
  %cmp69 = icmp ne i32 %196, 0
  %197 = select i1 %cmp69, i32 900285805, i32 -2007931508
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %198)
  store i32 -2007931508, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -87298457, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %inc75 = add nsw i32 %199, 1
  store i32 %201, i32* %i, align 4
  store i32 -1255311409, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
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
  %215 = select i1 %213, i32 -2103082555, i32 -596252150
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 985289145
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 985289145
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -170547877, i32 -596252150
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %231, 100
  store i32 781875125, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %232 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f1, i64 0, i64 %idxprom37alteredBB
  %233 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp eq i32 %233, 0
  store i32 500987727, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %234 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom41alteredBB
  %235 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp eq i32 %235, 0
  %convalteredBB = zext i1 %cmp43alteredBB to i32
  %236 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %236 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m1, i64 0, i64 %idxprom44alteredBB
  %237 = load i32, i32* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = icmp eq i32 %237, 0
  %conv47alteredBB = zext i1 %cmp46alteredBB to i32
  %_ = shl i32 %convalteredBB, %conv47alteredBB
  %238 = add i32 %convalteredBB, 323928167
  %239 = sub i32 %238, %conv47alteredBB
  %240 = sub i32 %239, 323928167
  %_82 = sub i32 %convalteredBB, %conv47alteredBB
  %gen = mul i32 %240, %conv47alteredBB
  %_83 = shl i32 %convalteredBB, %conv47alteredBB
  %241 = add i32 %convalteredBB, 79637107
  %242 = sub i32 %241, %conv47alteredBB
  %243 = sub i32 %242, 79637107
  %_84 = sub i32 %convalteredBB, %conv47alteredBB
  %gen85 = mul i32 %243, %conv47alteredBB
  %244 = sub i32 0, %convalteredBB
  %245 = add i32 0, %244
  %_86 = sub i32 0, %convalteredBB
  %246 = sub i32 0, %conv47alteredBB
  %247 = sub i32 %245, %246
  %gen87 = add i32 %245, %conv47alteredBB
  %_88 = shl i32 %convalteredBB, %conv47alteredBB
  %248 = xor i32 %convalteredBB, -1
  %249 = xor i32 %conv47alteredBB, -1
  %250 = xor i32 747440655, -1
  %251 = or i32 %248, %249
  %252 = or i32 747440655, %250
  %253 = xor i32 %251, -1
  %254 = and i32 %253, %252
  %andalteredBB = and i32 %convalteredBB, %conv47alteredBB
  %toboolalteredBB = icmp ne i32 %254, 0
  store i32 1882115726, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -2103082555, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB92, %for.end76, %for.inc74, %if.end73, %if.then71, %if.end, %if.then, %originalBBpart290, %originalBB81, %land.lhs.true40, %originalBBpart279, %originalBB77, %land.lhs.true36, %land.lhs.true32, %land.lhs.true, %for.body13, %for.cond11, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
