; ModuleID = 'source-C-CXX/6/108.c'
source_filename = "source-C-CXX/6/108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %yuan = alloca [256 x i8], align 16
  %jiu = alloca [256 x i8], align 16
  %xin = alloca [256 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %n = alloca i32, align 4
  %len1 = alloca i32, align 4
  %u = alloca [256 x i32], align 16
  %jishu = alloca [256 x i32], align 16
  %len2 = alloca i32, align 4
  %k = alloca i32, align 4
  %weizhi = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %0 = bitcast [256 x i32]* %jishu to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1024, i32 16, i1 false)
  store i32 0, i32* %sum, align 4
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %yuan, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %jiu, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %xin, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %yuan, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %jiu, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %len2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 132822360, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 132822360, label %for.cond
    i32 -926630621, label %originalBB
    i32 -409990114, label %originalBBpart2
    i32 -1216866552, label %for.body
    i32 2086354832, label %if.then
    i32 -1180403606, label %if.end
    i32 -331302522, label %for.inc
    i32 -1565167389, label %originalBB105
    i32 998123792, label %originalBBpart2114
    i32 -199910363, label %for.end
    i32 1526820986, label %for.cond19
    i32 -41191774, label %originalBB116
    i32 -35934061, label %originalBBpart2118
    i32 -691788178, label %for.body22
    i32 918712342, label %for.cond25
    i32 -569218184, label %for.body32
    i32 -1787242121, label %if.then41
    i32 1838980078, label %if.end45
    i32 908650570, label %for.inc46
    i32 774998494, label %for.end49
    i32 -1092820737, label %for.inc50
    i32 -659036966, label %for.end52
    i32 -552330496, label %originalBB120
    i32 1036251021, label %originalBBpart2122
    i32 712975334, label %for.cond53
    i32 -2076702155, label %for.body56
    i32 -2052209593, label %if.then61
    i32 -347640997, label %if.end63
    i32 1656048772, label %originalBB124
    i32 1527227489, label %originalBBpart2126
    i32 -469014137, label %for.inc64
    i32 -1643739483, label %for.end66
    i32 1595866929, label %if.then69
    i32 438983064, label %if.else
    i32 1541666349, label %for.cond72
    i32 1673007688, label %for.body75
    i32 2071503606, label %if.then80
    i32 -29153732, label %if.end83
    i32 -1755512120, label %for.inc84
    i32 -854744432, label %originalBB128
    i32 809032614, label %originalBBpart2138
    i32 -1968287237, label %for.end86
    i32 -1380915740, label %originalBB140
    i32 -778370344, label %originalBBpart2142
    i32 769256367, label %for.cond87
    i32 462629345, label %for.body93
    i32 -1708734669, label %for.inc98
    i32 1282412162, label %for.end101
    i32 126859936, label %if.end104
    i32 1924557214, label %originalBBalteredBB
    i32 -490073424, label %originalBB105alteredBB
    i32 -1929018999, label %originalBB116alteredBB
    i32 -1068393707, label %originalBB120alteredBB
    i32 -1146186589, label %originalBB124alteredBB
    i32 158102946, label %originalBB128alteredBB
    i32 -2043142042, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -926630621, i32 1924557214
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %len1, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1226817133
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1226817133
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -409990114, i32 1924557214
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1216866552, i32 -199910363
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %yuan, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %34 to i32
  %arrayidx12 = getelementptr inbounds [256 x i8], [256 x i8]* %jiu, i64 0, i64 0
  %35 = load i8, i8* %arrayidx12, align 16
  %conv13 = sext i8 %35 to i32
  %cmp14 = icmp eq i32 %conv11, %conv13
  %36 = select i1 %cmp14, i32 2086354832, i32 -1180403606
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = load i32, i32* %n, align 4
  %idxprom16 = sext i32 %38 to i64
  %arrayidx17 = getelementptr inbounds [256 x i32], [256 x i32]* %u, i64 0, i64 %idxprom16
  store i32 %37, i32* %arrayidx17, align 4
  %39 = load i32, i32* %n, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %inc = add nsw i32 %39, 1
  store i32 %41, i32* %n, align 4
  store i32 -1180403606, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -331302522, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1203321379
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1203321379
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1565167389, i32 -490073424
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %inc18 = add nsw i32 %57, 1
  store i32 %59, i32* %i, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -1564541067
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1564541067
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 998123792, i32 -490073424
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 132822360, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1526820986, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -41191774, i32 -1929018999
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %89, %90
  store i1 %cmp20, i1* %cmp20.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -798825360
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -798825360
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -35934061, i32 -1929018999
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %106 = select i1 %cmp20.reload, i32 -691788178, i32 -659036966
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %107 to i64
  %arrayidx24 = getelementptr inbounds [256 x i32], [256 x i32]* %u, i64 0, i64 %idxprom23
  %108 = load i32, i32* %arrayidx24, align 4
  store i32 %108, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 918712342, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %110 to i64
  %arrayidx27 = getelementptr inbounds [256 x i32], [256 x i32]* %u, i64 0, i64 %idxprom26
  %111 = load i32, i32* %arrayidx27, align 4
  %112 = load i32, i32* %len2, align 4
  %113 = sub i32 0, %111
  %114 = sub i32 0, %112
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %add = add nsw i32 %111, %112
  %cmp28 = icmp slt i32 %109, %116
  %conv29 = zext i1 %cmp28 to i32
  %117 = load i32, i32* %k, align 4
  %118 = load i32, i32* %len2, align 4
  %cmp30 = icmp slt i32 %117, %118
  %119 = select i1 %cmp30, i32 -569218184, i32 774998494
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %120 to i64
  %arrayidx34 = getelementptr inbounds [256 x i8], [256 x i8]* %yuan, i64 0, i64 %idxprom33
  %121 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %121 to i32
  %122 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %122 to i64
  %arrayidx37 = getelementptr inbounds [256 x i8], [256 x i8]* %jiu, i64 0, i64 %idxprom36
  %123 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %123 to i32
  %cmp39 = icmp ne i32 %conv35, %conv38
  %124 = select i1 %cmp39, i32 -1787242121, i32 1838980078
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %125 to i64
  %arrayidx43 = getelementptr inbounds [256 x i32], [256 x i32]* %jishu, i64 0, i64 %idxprom42
  %126 = load i32, i32* %arrayidx43, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %inc44 = add nsw i32 %126, 1
  store i32 %128, i32* %arrayidx43, align 4
  store i32 1838980078, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 908650570, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = sub i32 %129, -885271760
  %131 = add i32 %130, 1
  %132 = add i32 %131, -885271760
  %inc47 = add nsw i32 %129, 1
  store i32 %132, i32* %j, align 4
  %133 = load i32, i32* %k, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %inc48 = add nsw i32 %133, 1
  store i32 %135, i32* %k, align 4
  store i32 918712342, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 -1092820737, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 %136, 1731120618
  %138 = add i32 %137, 1
  %139 = add i32 %138, 1731120618
  %inc51 = add nsw i32 %136, 1
  store i32 %139, i32* %i, align 4
  store i32 1526820986, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -847085371
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -847085371
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -552330496, i32 -1068393707
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1084081181
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1084081181
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
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
  %181 = select i1 %179, i32 1036251021, i32 -1068393707
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 712975334, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = load i32, i32* %n, align 4
  %cmp54 = icmp slt i32 %182, %183
  %184 = select i1 %cmp54, i32 -2076702155, i32 -1643739483
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %185 to i64
  %arrayidx58 = getelementptr inbounds [256 x i32], [256 x i32]* %jishu, i64 0, i64 %idxprom57
  %186 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %186, 0
  %187 = select i1 %cmp59, i32 -2052209593, i32 -347640997
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %188 = load i32, i32* %sum, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %inc62 = add nsw i32 %188, 1
  store i32 %192, i32* %sum, align 4
  store i32 -347640997, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -1035553019
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1035553019
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1656048772, i32 -1146186589
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1021897137
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1021897137
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1527227489, i32 -1146186589
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -469014137, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %inc65 = add nsw i32 %223, 1
  store i32 %227, i32* %i, align 4
  store i32 712975334, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %228 = load i32, i32* %sum, align 4
  %cmp67 = icmp eq i32 %228, 0
  %229 = select i1 %cmp67, i32 1595866929, i32 438983064
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %arraydecay70 = getelementptr inbounds [256 x i8], [256 x i8]* %yuan, i32 0, i32 0
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay70)
  store i32 126859936, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1541666349, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = load i32, i32* %n, align 4
  %cmp73 = icmp slt i32 %230, %231
  %232 = select i1 %cmp73, i32 1673007688, i32 -1968287237
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %233 to i64
  %arrayidx77 = getelementptr inbounds [256 x i32], [256 x i32]* %jishu, i64 0, i64 %idxprom76
  %234 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %234, 0
  %235 = select i1 %cmp78, i32 2071503606, i32 -29153732
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %236 to i64
  %arrayidx82 = getelementptr inbounds [256 x i32], [256 x i32]* %u, i64 0, i64 %idxprom81
  %237 = load i32, i32* %arrayidx82, align 4
  store i32 %237, i32* %weizhi, align 4
  store i32 -1968287237, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -1755512120, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
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
  %251 = select i1 %249, i32 -854744432, i32 158102946
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %inc85 = add nsw i32 %252, 1
  store i32 %256, i32* %i, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 47687968
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 47687968
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 809032614, i32 158102946
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1541666349, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, 1013939621
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1013939621
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1380915740, i32 -2043142042
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %299 = load i32, i32* %weizhi, align 4
  store i32 %299, i32* %i, align 4
  store i32 0, i32* %k, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1397771486
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1397771486
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -778370344, i32 -2043142042
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 769256367, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = load i32, i32* %weizhi, align 4
  %329 = load i32, i32* %len2, align 4
  %330 = add i32 %328, -380975129
  %331 = add i32 %330, %329
  %332 = sub i32 %331, -380975129
  %add88 = add nsw i32 %328, %329
  %cmp89 = icmp slt i32 %327, %332
  %conv90 = zext i1 %cmp89 to i32
  %333 = load i32, i32* %k, align 4
  %334 = load i32, i32* %len2, align 4
  %cmp91 = icmp slt i32 %333, %334
  %335 = select i1 %cmp91, i32 462629345, i32 1282412162
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %336 = load i32, i32* %k, align 4
  %idxprom94 = sext i32 %336 to i64
  %arrayidx95 = getelementptr inbounds [256 x i8], [256 x i8]* %xin, i64 0, i64 %idxprom94
  %337 = load i8, i8* %arrayidx95, align 1
  %338 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %338 to i64
  %arrayidx97 = getelementptr inbounds [256 x i8], [256 x i8]* %yuan, i64 0, i64 %idxprom96
  store i8 %337, i8* %arrayidx97, align 1
  store i32 -1708734669, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %inc99 = add nsw i32 %339, 1
  store i32 %343, i32* %i, align 4
  %344 = load i32, i32* %k, align 4
  %345 = sub i32 %344, 1091105235
  %346 = add i32 %345, 1
  %347 = add i32 %346, 1091105235
  %inc100 = add nsw i32 %344, 1
  store i32 %347, i32* %k, align 4
  store i32 769256367, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %arraydecay102 = getelementptr inbounds [256 x i8], [256 x i8]* %yuan, i32 0, i32 0
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay102)
  store i32 126859936, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = load i32, i32* %len1, align 4
  %cmpalteredBB = icmp slt i32 %348, %349
  store i32 -926630621, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = sub i32 0, %350
  %352 = add i32 0, %351
  %_ = sub i32 0, %350
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %gen = add i32 %352, 1
  %357 = sub i32 0, 1218148597
  %358 = sub i32 %357, %350
  %359 = add i32 %358, 1218148597
  %_106 = sub i32 0, %350
  %360 = sub i32 %359, 1982750948
  %361 = add i32 %360, 1
  %362 = add i32 %361, 1982750948
  %gen107 = add i32 %359, 1
  %363 = add i32 %350, 42424676
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 42424676
  %_108 = sub i32 %350, 1
  %gen109 = mul i32 %365, 1
  %_110 = shl i32 %350, 1
  %366 = sub i32 0, %350
  %367 = add i32 0, %366
  %_111 = sub i32 0, %350
  %368 = sub i32 %367, 811051790
  %369 = add i32 %368, 1
  %370 = add i32 %369, 811051790
  %gen112 = add i32 %367, 1
  %371 = sub i32 0, %350
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %inc18alteredBB = add nsw i32 %350, 1
  store i32 %374, i32* %i, align 4
  store i32 -1565167389, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = load i32, i32* %n, align 4
  %cmp20alteredBB = icmp slt i32 %375, %376
  store i32 -41191774, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -552330496, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 1656048772, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = sub i32 %377, 1976630281
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 1976630281
  %_129 = sub i32 %377, 1
  %gen130 = mul i32 %380, 1
  %_131 = shl i32 %377, 1
  %381 = sub i32 0, %377
  %382 = add i32 0, %381
  %_132 = sub i32 0, %377
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %gen133 = add i32 %382, 1
  %_134 = shl i32 %377, 1
  %387 = sub i32 0, %377
  %388 = add i32 0, %387
  %_135 = sub i32 0, %377
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %gen136 = add i32 %388, 1
  %393 = sub i32 %377, -875352400
  %394 = add i32 %393, 1
  %395 = add i32 %394, -875352400
  %inc85alteredBB = add nsw i32 %377, 1
  store i32 %395, i32* %i, align 4
  store i32 -854744432, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %396 = load i32, i32* %weizhi, align 4
  store i32 %396, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 -1380915740, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.end101, %for.inc98, %for.body93, %for.cond87, %originalBBpart2142, %originalBB140, %for.end86, %originalBBpart2138, %originalBB128, %for.inc84, %if.end83, %if.then80, %for.body75, %for.cond72, %if.else, %if.then69, %for.end66, %for.inc64, %originalBBpart2126, %originalBB124, %if.end63, %if.then61, %for.body56, %for.cond53, %originalBBpart2122, %originalBB120, %for.end52, %for.inc50, %for.end49, %for.inc46, %if.end45, %if.then41, %for.body32, %for.cond25, %for.body22, %originalBBpart2118, %originalBB116, %for.cond19, %for.end, %originalBBpart2114, %originalBB105, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

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
