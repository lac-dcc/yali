; ModuleID = 'source-C-CXX/4/214.c'
source_filename = "source-C-CXX/4/214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca [2 x i32], align 4
  %e = alloca i32, align 4
  %a = alloca [2 x [501 x i8]], align 16
  %b = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %e, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %b)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -566481109, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -566481109, label %for.cond
    i32 -379669872, label %originalBB
    i32 -816440283, label %originalBBpart2
    i32 1679707320, label %for.body
    i32 -1841629053, label %originalBB95
    i32 -1834859330, label %originalBBpart297
    i32 2128770139, label %for.inc
    i32 -287513014, label %for.end
    i32 1459609042, label %originalBB99
    i32 933049452, label %originalBBpart2101
    i32 2021249546, label %if.then
    i32 1297318522, label %if.end
    i32 449594159, label %for.cond16
    i32 -1096594857, label %for.body19
    i32 -153999236, label %originalBB103
    i32 -1479869494, label %originalBBpart2105
    i32 -708345985, label %for.cond20
    i32 1161900878, label %for.body25
    i32 -786272812, label %land.lhs.true
    i32 -1856846377, label %land.lhs.true40
    i32 212112587, label %land.lhs.true48
    i32 -176464013, label %originalBB107
    i32 -501839156, label %originalBBpart2109
    i32 -1045039550, label %if.then56
    i32 -1107014312, label %originalBB111
    i32 -409503107, label %originalBBpart2113
    i32 -891489499, label %if.end58
    i32 367559248, label %originalBB115
    i32 -860635876, label %originalBBpart2117
    i32 -501177844, label %for.inc59
    i32 -1539023328, label %for.end61
    i32 121043138, label %for.inc62
    i32 -2077587095, label %for.end64
    i32 1824498915, label %for.cond65
    i32 1838655725, label %for.body69
    i32 -2068426576, label %if.then80
    i32 1289058047, label %if.end82
    i32 234874669, label %for.inc83
    i32 -188847913, label %for.end85
    i32 -192324425, label %if.then91
    i32 -1274625579, label %if.else
    i32 -867596903, label %if.end94
    i32 -808595695, label %return
    i32 -1646681597, label %originalBBalteredBB
    i32 -1371071195, label %originalBB95alteredBB
    i32 -1376848343, label %originalBB99alteredBB
    i32 55092009, label %originalBB103alteredBB
    i32 1592798471, label %originalBB107alteredBB
    i32 -1044034042, label %originalBB111alteredBB
    i32 1264484129, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 427531704
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 427531704
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -379669872, i32 -1646681597
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1114730421
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1114730421
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -816440283, i32 -1646681597
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1679707320, i32 -287513014
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1841629053, i32 -1371071195
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 228942905
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 228942905
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1834859330, i32 -1371071195
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 2128770139, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %inc = add nsw i32 %74, 1
  store i32 %76, i32* %i, align 4
  store i32 -566481109, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 1878457579
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1878457579
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1459609042, i32 -1376848343
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %a, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %c, i64 0, i64 0
  store i32 %conv, i32* %arrayidx5, align 4
  %arrayidx6 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %a, i64 0, i64 1
  %arraydecay7 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  %arrayidx10 = getelementptr inbounds [2 x i32], [2 x i32]* %c, i64 0, i64 1
  store i32 %conv9, i32* %arrayidx10, align 4
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %c, i64 0, i64 0
  %92 = load i32, i32* %arrayidx11, align 4
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %c, i64 0, i64 1
  %93 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp ne i32 %92, %93
  store i1 %cmp13, i1* %cmp13.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 179736925
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 179736925
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 933049452, i32 -1376848343
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %109 = select i1 %cmp13.reload, i32 2021249546, i32 1297318522
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -808595695, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 449594159, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %cmp17 = icmp slt i32 %110, 2
  %111 = select i1 %cmp17, i32 -1096594857, i32 -2077587095
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -153999236, i32 55092009
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1479869494, i32 55092009
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -708345985, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %165 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %165 to i64
  %arrayidx22 = getelementptr inbounds [2 x i32], [2 x i32]* %c, i64 0, i64 %idxprom21
  %166 = load i32, i32* %arrayidx22, align 4
  %167 = sub i32 %166, 1477684928
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1477684928
  %sub = sub nsw i32 %166, 1
  %cmp23 = icmp slt i32 %164, %169
  %170 = select i1 %cmp23, i32 1161900878, i32 -1539023328
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %171 to i64
  %arrayidx27 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %a, i64 0, i64 %idxprom26
  %172 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %172 to i64
  %arrayidx29 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  %173 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %173 to i32
  %cmp31 = icmp ne i32 %conv30, 65
  %174 = select i1 %cmp31, i32 -786272812, i32 -891489499
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %175 to i64
  %arrayidx34 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %a, i64 0, i64 %idxprom33
  %176 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %176 to i64
  %arrayidx36 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  %177 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %177 to i32
  %cmp38 = icmp ne i32 %conv37, 84
  %178 = select i1 %cmp38, i32 -1856846377, i32 -891489499
  store i32 %178, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %179 to i64
  %arrayidx42 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %a, i64 0, i64 %idxprom41
  %180 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %180 to i64
  %arrayidx44 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx42, i64 0, i64 %idxprom43
  %181 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %181 to i32
  %cmp46 = icmp ne i32 %conv45, 71
  %182 = select i1 %cmp46, i32 212112587, i32 -891489499
  store i32 %182, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
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
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -176464013, i32 1592798471
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %209 to i64
  %arrayidx50 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %a, i64 0, i64 %idxprom49
  %210 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %210 to i64
  %arrayidx52 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx50, i64 0, i64 %idxprom51
  %211 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %211 to i32
  %cmp54 = icmp ne i32 %conv53, 67
  store i1 %cmp54, i1* %cmp54.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -501839156, i32 1592798471
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %226 = select i1 %cmp54.reload, i32 -1045039550, i32 -891489499
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -1983263113
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1983263113
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1107014312, i32 -1044034042
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -409503107, i32 -1044034042
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -808595695, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 367559248, i32 1264484129
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -1932118860
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1932118860
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -860635876, i32 1264484129
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -501177844, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %322 = sub i32 %321, -2006979656
  %323 = add i32 %322, 1
  %324 = add i32 %323, -2006979656
  %inc60 = add nsw i32 %321, 1
  store i32 %324, i32* %j, align 4
  store i32 -708345985, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 121043138, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = add i32 %325, 1716787699
  %327 = add i32 %326, 1
  %328 = sub i32 %327, 1716787699
  %inc63 = add nsw i32 %325, 1
  store i32 %328, i32* %i, align 4
  store i32 449594159, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1824498915, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %arrayidx66 = getelementptr inbounds [2 x i32], [2 x i32]* %c, i64 0, i64 0
  %330 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp slt i32 %329, %330
  %331 = select i1 %cmp67, i32 1838655725, i32 -188847913
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %arrayidx70 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %a, i64 0, i64 0
  %332 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %332 to i64
  %arrayidx72 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx70, i64 0, i64 %idxprom71
  %333 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %333 to i32
  %arrayidx74 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %a, i64 0, i64 1
  %334 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %334 to i64
  %arrayidx76 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx74, i64 0, i64 %idxprom75
  %335 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %335 to i32
  %cmp78 = icmp eq i32 %conv73, %conv77
  %336 = select i1 %cmp78, i32 -2068426576, i32 1289058047
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %337 = load i32, i32* %e, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %inc81 = add nsw i32 %337, 1
  store i32 %341, i32* %e, align 4
  store i32 1289058047, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 234874669, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %inc84 = add nsw i32 %342, 1
  store i32 %346, i32* %j, align 4
  store i32 1824498915, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %347 = load i32, i32* %e, align 4
  %conv86 = sitofp i32 %347 to double
  %mul = fmul double 1.000000e+00, %conv86
  %arrayidx87 = getelementptr inbounds [2 x i32], [2 x i32]* %c, i64 0, i64 0
  %348 = load i32, i32* %arrayidx87, align 4
  %conv88 = sitofp i32 %348 to double
  %div = fdiv double %mul, %conv88
  %349 = load double, double* %b, align 8
  %cmp89 = fcmp ogt double %div, %349
  %350 = select i1 %cmp89, i32 -192324425, i32 -1274625579
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -867596903, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -867596903, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -808595695, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %351 = load i32, i32* %retval, align 4
  ret i32 %351

originalBBalteredBB:                              ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %352, 2
  store i32 -379669872, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %353 to i64
  %arrayidxalteredBB = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 -1841629053, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %arrayidx2alteredBB = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %a, i64 0, i64 0
  %arraydecay3alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx2alteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  %arrayidx5alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %c, i64 0, i64 0
  store i32 %convalteredBB, i32* %arrayidx5alteredBB, align 4
  %arrayidx6alteredBB = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %a, i64 0, i64 1
  %arraydecay7alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx6alteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  %arrayidx10alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %c, i64 0, i64 1
  store i32 %conv9alteredBB, i32* %arrayidx10alteredBB, align 4
  %arrayidx11alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %c, i64 0, i64 0
  %354 = load i32, i32* %arrayidx11alteredBB, align 4
  %arrayidx12alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %c, i64 0, i64 1
  %355 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp ne i32 %354, %355
  store i32 1459609042, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -153999236, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %356 to i64
  %arrayidx50alteredBB = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %a, i64 0, i64 %idxprom49alteredBB
  %357 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %357 to i64
  %arrayidx52alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %358 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %358 to i32
  %cmp54alteredBB = icmp ne i32 %conv53alteredBB, 67
  store i32 -176464013, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1107014312, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 367559248, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %if.end94, %if.else, %if.then91, %for.end85, %for.inc83, %if.end82, %if.then80, %for.body69, %for.cond65, %for.end64, %for.inc62, %for.end61, %for.inc59, %originalBBpart2117, %originalBB115, %if.end58, %originalBBpart2113, %originalBB111, %if.then56, %originalBBpart2109, %originalBB107, %land.lhs.true48, %land.lhs.true40, %land.lhs.true, %for.body25, %for.cond20, %originalBBpart2105, %originalBB103, %for.body19, %for.cond16, %if.end, %if.then, %originalBBpart2101, %originalBB99, %for.end, %for.inc, %originalBBpart297, %originalBB95, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
