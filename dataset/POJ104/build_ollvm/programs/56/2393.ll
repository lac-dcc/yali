; ModuleID = 'source-C-CXX/56/2393.c'
source_filename = "source-C-CXX/56/2393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca [33 x i8], i64 %4, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 177771899, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 177771899, label %for.cond
    i32 -787590682, label %originalBB
    i32 -1000457560, label %originalBBpart2
    i32 1273065525, label %for.body
    i32 -1048156266, label %for.inc
    i32 1696759891, label %originalBB109
    i32 -916488201, label %originalBBpart2111
    i32 -155263648, label %for.end
    i32 -1421935762, label %for.cond8
    i32 -220025341, label %for.body11
    i32 1164703163, label %originalBB113
    i32 1045981576, label %originalBBpart2127
    i32 377002538, label %if.then
    i32 -2000545536, label %if.else
    i32 -1159516655, label %if.then45
    i32 514880696, label %if.else60
    i32 1823926391, label %if.then71
    i32 -322286077, label %if.end
    i32 -1016411291, label %if.end93
    i32 -493183383, label %originalBB129
    i32 1202339667, label %originalBBpart2131
    i32 1252743369, label %if.end94
    i32 -1514533946, label %originalBB133
    i32 -1700117274, label %originalBBpart2135
    i32 -248867056, label %for.inc95
    i32 -726896527, label %for.end97
    i32 -362495518, label %originalBB137
    i32 808107339, label %originalBBpart2139
    i32 1022051274, label %for.cond98
    i32 -308806881, label %for.body101
    i32 1455958876, label %for.inc106
    i32 1591575903, label %for.end108
    i32 888095068, label %originalBBalteredBB
    i32 727078854, label %originalBB109alteredBB
    i32 405721278, label %originalBB113alteredBB
    i32 -434269056, label %originalBB129alteredBB
    i32 1167301516, label %originalBB133alteredBB
    i32 -1726993958, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 938137908
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 938137908
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -787590682, i32 888095068
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %32, %33
  store i1 %cmp, i1* %cmp.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 936517298
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 936517298
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1000457560, i32 888095068
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %49 = select i1 %cmp.reload, i32 1273065525, i32 -155263648
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [33 x i8], [33 x i8]* %vla1, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [33 x i8]* %arrayidx)
  %51 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %51 to i64
  %arrayidx4 = getelementptr inbounds [33 x i8], [33 x i8]* %vla1, i64 %idxprom3
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx4, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay) #4
  %conv = trunc i64 %call5 to i32
  %52 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %52 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %vla, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  store i32 -1048156266, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 724853919
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 724853919
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1696759891, i32 727078854
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = add i32 %68, 1123076837
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 1123076837
  %inc = add nsw i32 %68, 1
  store i32 %71, i32* %i, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 1350286855
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1350286855
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
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
  %98 = select i1 %96, i32 -916488201, i32 727078854
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 177771899, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1421935762, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %99, %100
  %101 = select i1 %cmp9, i32 -220025341, i32 -726896527
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -1499761933
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1499761933
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1164703163, i32 405721278
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %117 to i64
  %arrayidx13 = getelementptr inbounds [33 x i8], [33 x i8]* %vla1, i64 %idxprom12
  %118 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %118 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %vla, i64 %idxprom14
  %119 = load i32, i32* %arrayidx15, align 4
  %120 = sub i32 %119, 161561400
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 161561400
  %sub = sub nsw i32 %119, 1
  %idxprom16 = sext i32 %122 to i64
  %arrayidx17 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx13, i64 0, i64 %idxprom16
  %123 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %123 to i32
  %cmp19 = icmp eq i32 %conv18, 114
  store i1 %cmp19, i1* %cmp19.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -1491361337
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1491361337
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1045981576, i32 405721278
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %139 = select i1 %cmp19.reload, i32 377002538, i32 -2000545536
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %140 to i64
  %arrayidx22 = getelementptr inbounds [33 x i8], [33 x i8]* %vla1, i64 %idxprom21
  %141 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %141 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %vla, i64 %idxprom23
  %142 = load i32, i32* %arrayidx24, align 4
  %143 = add i32 %142, -79001835
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -79001835
  %sub25 = sub nsw i32 %142, 1
  %idxprom26 = sext i32 %145 to i64
  %arrayidx27 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx22, i64 0, i64 %idxprom26
  store i8 0, i8* %arrayidx27, align 1
  %146 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %146 to i64
  %arrayidx29 = getelementptr inbounds [33 x i8], [33 x i8]* %vla1, i64 %idxprom28
  %147 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %147 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %vla, i64 %idxprom30
  %148 = load i32, i32* %arrayidx31, align 4
  %149 = sub i32 0, 2
  %150 = add i32 %148, %149
  %sub32 = sub nsw i32 %148, 2
  %idxprom33 = sext i32 %150 to i64
  %arrayidx34 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx29, i64 0, i64 %idxprom33
  store i8 0, i8* %arrayidx34, align 1
  store i32 1252743369, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %151 to i64
  %arrayidx36 = getelementptr inbounds [33 x i8], [33 x i8]* %vla1, i64 %idxprom35
  %152 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %152 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %vla, i64 %idxprom37
  %153 = load i32, i32* %arrayidx38, align 4
  %154 = sub i32 %153, -714341340
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -714341340
  %sub39 = sub nsw i32 %153, 1
  %idxprom40 = sext i32 %156 to i64
  %arrayidx41 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx36, i64 0, i64 %idxprom40
  %157 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %157 to i32
  %cmp43 = icmp eq i32 %conv42, 121
  %158 = select i1 %cmp43, i32 -1159516655, i32 514880696
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %159 to i64
  %arrayidx47 = getelementptr inbounds [33 x i8], [33 x i8]* %vla1, i64 %idxprom46
  %160 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %160 to i64
  %arrayidx49 = getelementptr inbounds i32, i32* %vla, i64 %idxprom48
  %161 = load i32, i32* %arrayidx49, align 4
  %162 = sub i32 %161, 981892764
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 981892764
  %sub50 = sub nsw i32 %161, 1
  %idxprom51 = sext i32 %164 to i64
  %arrayidx52 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx47, i64 0, i64 %idxprom51
  store i8 0, i8* %arrayidx52, align 1
  %165 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %165 to i64
  %arrayidx54 = getelementptr inbounds [33 x i8], [33 x i8]* %vla1, i64 %idxprom53
  %166 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %166 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %vla, i64 %idxprom55
  %167 = load i32, i32* %arrayidx56, align 4
  %168 = add i32 %167, 1266168812
  %169 = sub i32 %168, 2
  %170 = sub i32 %169, 1266168812
  %sub57 = sub nsw i32 %167, 2
  %idxprom58 = sext i32 %170 to i64
  %arrayidx59 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx54, i64 0, i64 %idxprom58
  store i8 0, i8* %arrayidx59, align 1
  store i32 -1016411291, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %171 to i64
  %arrayidx62 = getelementptr inbounds [33 x i8], [33 x i8]* %vla1, i64 %idxprom61
  %172 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %172 to i64
  %arrayidx64 = getelementptr inbounds i32, i32* %vla, i64 %idxprom63
  %173 = load i32, i32* %arrayidx64, align 4
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %sub65 = sub nsw i32 %173, 1
  %idxprom66 = sext i32 %175 to i64
  %arrayidx67 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx62, i64 0, i64 %idxprom66
  %176 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %176 to i32
  %cmp69 = icmp eq i32 %conv68, 103
  %177 = select i1 %cmp69, i32 1823926391, i32 -322286077
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %178 to i64
  %arrayidx73 = getelementptr inbounds [33 x i8], [33 x i8]* %vla1, i64 %idxprom72
  %179 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %179 to i64
  %arrayidx75 = getelementptr inbounds i32, i32* %vla, i64 %idxprom74
  %180 = load i32, i32* %arrayidx75, align 4
  %181 = add i32 %180, 1907173220
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1907173220
  %sub76 = sub nsw i32 %180, 1
  %idxprom77 = sext i32 %183 to i64
  %arrayidx78 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx73, i64 0, i64 %idxprom77
  store i8 0, i8* %arrayidx78, align 1
  %184 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %184 to i64
  %arrayidx80 = getelementptr inbounds [33 x i8], [33 x i8]* %vla1, i64 %idxprom79
  %185 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %185 to i64
  %arrayidx82 = getelementptr inbounds i32, i32* %vla, i64 %idxprom81
  %186 = load i32, i32* %arrayidx82, align 4
  %187 = sub i32 %186, -351187832
  %188 = sub i32 %187, 2
  %189 = add i32 %188, -351187832
  %sub83 = sub nsw i32 %186, 2
  %idxprom84 = sext i32 %189 to i64
  %arrayidx85 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx80, i64 0, i64 %idxprom84
  store i8 0, i8* %arrayidx85, align 1
  %190 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %190 to i64
  %arrayidx87 = getelementptr inbounds [33 x i8], [33 x i8]* %vla1, i64 %idxprom86
  %191 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %191 to i64
  %arrayidx89 = getelementptr inbounds i32, i32* %vla, i64 %idxprom88
  %192 = load i32, i32* %arrayidx89, align 4
  %193 = sub i32 %192, 2131473185
  %194 = sub i32 %193, 3
  %195 = add i32 %194, 2131473185
  %sub90 = sub nsw i32 %192, 3
  %idxprom91 = sext i32 %195 to i64
  %arrayidx92 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx87, i64 0, i64 %idxprom91
  store i8 0, i8* %arrayidx92, align 1
  store i32 -322286077, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1016411291, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -493183383, i32 -434269056
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -1961002380
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1961002380
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1202339667, i32 -434269056
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1252743369, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1523300141
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1523300141
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1514533946, i32 1167301516
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1700117274, i32 1167301516
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -248867056, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = add i32 %278, 665482160
  %280 = add i32 %279, 1
  %281 = sub i32 %280, 665482160
  %inc96 = add nsw i32 %278, 1
  store i32 %281, i32* %i, align 4
  store i32 -1421935762, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -362495518, i32 -1726993958
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 808107339, i32 -1726993958
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1022051274, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = load i32, i32* %n, align 4
  %cmp99 = icmp slt i32 %322, %323
  %324 = select i1 %cmp99, i32 -308806881, i32 1591575903
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %325 to i64
  %arrayidx103 = getelementptr inbounds [33 x i8], [33 x i8]* %vla1, i64 %idxprom102
  %arraydecay104 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx103, i32 0, i32 0
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay104)
  store i32 1455958876, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %inc107 = add nsw i32 %326, 1
  store i32 %328, i32* %i, align 4
  store i32 1022051274, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %329 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %329)
  %330 = load i32, i32* %retval, align 4
  ret i32 %330

originalBBalteredBB:                              ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %331, %332
  store i32 -787590682, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = sub i32 0, %333
  %335 = add i32 0, %334
  %_ = sub i32 0, %333
  %336 = add i32 %335, -1822035215
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -1822035215
  %gen = add i32 %335, 1
  %339 = sub i32 %333, -682362919
  %340 = add i32 %339, 1
  %341 = add i32 %340, -682362919
  %incalteredBB = add nsw i32 %333, 1
  store i32 %341, i32* %i, align 4
  store i32 1696759891, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %342 to i64
  %arrayidx13alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %vla1, i64 %idxprom12alteredBB
  %343 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %343 to i64
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom14alteredBB
  %344 = load i32, i32* %arrayidx15alteredBB, align 4
  %_114 = shl i32 %344, 1
  %345 = sub i32 %344, -1748214744
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -1748214744
  %_115 = sub i32 %344, 1
  %gen116 = mul i32 %347, 1
  %348 = add i32 0, -1088410213
  %349 = sub i32 %348, %344
  %350 = sub i32 %349, -1088410213
  %_117 = sub i32 0, %344
  %351 = add i32 %350, 1755707290
  %352 = add i32 %351, 1
  %353 = sub i32 %352, 1755707290
  %gen118 = add i32 %350, 1
  %354 = sub i32 0, 565419254
  %355 = sub i32 %354, %344
  %356 = add i32 %355, 565419254
  %_119 = sub i32 0, %344
  %357 = sub i32 %356, -401367777
  %358 = add i32 %357, 1
  %359 = add i32 %358, -401367777
  %gen120 = add i32 %356, 1
  %360 = sub i32 0, 739976730
  %361 = sub i32 %360, %344
  %362 = add i32 %361, 739976730
  %_121 = sub i32 0, %344
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %gen122 = add i32 %362, 1
  %_123 = shl i32 %344, 1
  %365 = sub i32 0, 1
  %366 = add i32 %344, %365
  %_124 = sub i32 %344, 1
  %gen125 = mul i32 %366, 1
  %367 = sub i32 %344, -478731483
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -478731483
  %subalteredBB = sub nsw i32 %344, 1
  %idxprom16alteredBB = sext i32 %369 to i64
  %arrayidx17alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx13alteredBB, i64 0, i64 %idxprom16alteredBB
  %370 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %370 to i32
  %cmp19alteredBB = icmp eq i32 %conv18alteredBB, 114
  store i32 1164703163, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -493183383, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 -1514533946, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -362495518, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %for.inc106, %for.body101, %for.cond98, %originalBBpart2139, %originalBB137, %for.end97, %for.inc95, %originalBBpart2135, %originalBB133, %if.end94, %originalBBpart2131, %originalBB129, %if.end93, %if.end, %if.then71, %if.else60, %if.then45, %if.else, %if.then, %originalBBpart2127, %originalBB113, %for.body11, %for.cond8, %for.end, %originalBBpart2111, %originalBB109, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
