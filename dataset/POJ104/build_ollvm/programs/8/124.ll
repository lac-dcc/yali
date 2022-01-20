; ModuleID = 'source-C-CXX/8/124.c'
source_filename = "source-C-CXX/8/124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.people = type { [30 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x = alloca [100 x %struct.people], align 16
  %y = alloca [100 x %struct.people], align 16
  %z = alloca %struct.people, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %e = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1033566905, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 1033566905, label %for.cond
    i32 -1938140627, label %originalBB
    i32 95094607, label %originalBBpart2
    i32 -27908271, label %for.body
    i32 -428821731, label %if.then
    i32 1467633939, label %originalBB81
    i32 -1742259462, label %originalBBpart2100
    i32 -1270697444, label %if.end
    i32 -1320103372, label %originalBB102
    i32 -260634120, label %originalBBpart2108
    i32 -1070163252, label %for.inc
    i32 79553618, label %for.end
    i32 323379760, label %for.cond24
    i32 -1918248101, label %for.body26
    i32 2058120105, label %originalBB110
    i32 220831916, label %originalBBpart2112
    i32 1408826224, label %for.cond27
    i32 -1932579401, label %for.body31
    i32 -1555332733, label %originalBB114
    i32 1838367807, label %originalBBpart2124
    i32 18850283, label %if.then40
    i32 -1257203008, label %if.end51
    i32 -1429292553, label %for.inc52
    i32 1344842786, label %originalBB126
    i32 944472420, label %originalBBpart2133
    i32 1672732357, label %for.end54
    i32 1341767979, label %for.inc55
    i32 -1532534503, label %for.end57
    i32 -496397430, label %for.cond58
    i32 1429289839, label %originalBB135
    i32 74678992, label %originalBBpart2137
    i32 -155168772, label %for.body60
    i32 -222832256, label %for.inc66
    i32 769340523, label %for.end68
    i32 1995147401, label %for.cond69
    i32 -996859336, label %for.body72
    i32 1120282239, label %for.inc78
    i32 1560335073, label %for.end80
    i32 -1997008251, label %originalBBalteredBB
    i32 1731048424, label %originalBB81alteredBB
    i32 764778615, label %originalBB102alteredBB
    i32 -2015569717, label %originalBB110alteredBB
    i32 -1920194011, label %originalBB114alteredBB
    i32 668183346, label %originalBB126alteredBB
    i32 -444549878, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -848447831
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -848447831
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1938140627, i32 -1997008251
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 95094607, i32 -1997008251
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -27908271, i32 79553618
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %k, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %x, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.people, %struct.people* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %id, i32 0, i32 0
  %33 = load i32, i32* %k, align 4
  %idxprom1 = sext i32 %33 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %x, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.people, %struct.people* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  %34 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %34 to i64
  %arrayidx5 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %x, i64 0, i64 %idxprom4
  %age6 = getelementptr inbounds %struct.people, %struct.people* %arrayidx5, i32 0, i32 1
  %35 = load i32, i32* %age6, align 4
  %cmp7 = icmp sge i32 %35, 60
  %36 = select i1 %cmp7, i32 -428821731, i32 -1270697444
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 1244448076
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1244448076
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1467633939, i32 1731048424
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %64 = load i32, i32* %k, align 4
  %idxprom8 = sext i32 %64 to i64
  %arrayidx9 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %x, i64 0, i64 %idxprom8
  %age10 = getelementptr inbounds %struct.people, %struct.people* %arrayidx9, i32 0, i32 1
  %65 = load i32, i32* %age10, align 4
  %66 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %66 to i64
  %arrayidx12 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %y, i64 0, i64 %idxprom11
  %age13 = getelementptr inbounds %struct.people, %struct.people* %arrayidx12, i32 0, i32 1
  store i32 %65, i32* %age13, align 4
  %67 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %67 to i64
  %arrayidx15 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %y, i64 0, i64 %idxprom14
  %id16 = getelementptr inbounds %struct.people, %struct.people* %arrayidx15, i32 0, i32 0
  %arraydecay17 = getelementptr inbounds [30 x i8], [30 x i8]* %id16, i32 0, i32 0
  %68 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %68 to i64
  %arrayidx19 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %x, i64 0, i64 %idxprom18
  %id20 = getelementptr inbounds %struct.people, %struct.people* %arrayidx19, i32 0, i32 0
  %arraydecay21 = getelementptr inbounds [30 x i8], [30 x i8]* %id20, i32 0, i32 0
  %call22 = call i8* @strcpy(i8* %arraydecay17, i8* %arraydecay21) #4
  %69 = load i32, i32* %j, align 4
  %70 = add i32 %69, -277850034
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -277850034
  %add = add nsw i32 %69, 1
  store i32 %72, i32* %j, align 4
  %73 = load i32, i32* %k, align 4
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %sub = sub nsw i32 %73, 1
  store i32 %75, i32* %k, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1742259462, i32 1731048424
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1270697444, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
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
  %127 = select i1 %125, i32 -1320103372, i32 764778615
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %128 = load i32, i32* %k, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %add23 = add nsw i32 %128, 1
  store i32 %130, i32* %k, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 705815827
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 705815827
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -260634120, i32 764778615
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1070163252, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %inc = add nsw i32 %146, 1
  store i32 %148, i32* %i, align 4
  store i32 1033566905, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 323379760, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = load i32, i32* %j, align 4
  %cmp25 = icmp slt i32 %149, %150
  %151 = select i1 %cmp25, i32 -1918248101, i32 -1532534503
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 700608340
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 700608340
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 2058120105, i32 -2015569717
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 220831916, i32 -2015569717
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1408826224, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %193 = load i32, i32* %k, align 4
  %194 = load i32, i32* %j, align 4
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 0, %195
  %197 = add i32 %194, %196
  %sub28 = sub nsw i32 %194, %195
  %198 = add i32 %197, 1649070400
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1649070400
  %sub29 = sub nsw i32 %197, 1
  %cmp30 = icmp slt i32 %193, %200
  %201 = select i1 %cmp30, i32 -1932579401, i32 1672732357
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -655897233
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -655897233
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1555332733, i32 -1920194011
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %217 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %217 to i64
  %arrayidx33 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %y, i64 0, i64 %idxprom32
  %age34 = getelementptr inbounds %struct.people, %struct.people* %arrayidx33, i32 0, i32 1
  %218 = load i32, i32* %age34, align 4
  %219 = load i32, i32* %k, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %add35 = add nsw i32 %219, 1
  %idxprom36 = sext i32 %223 to i64
  %arrayidx37 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %y, i64 0, i64 %idxprom36
  %age38 = getelementptr inbounds %struct.people, %struct.people* %arrayidx37, i32 0, i32 1
  %224 = load i32, i32* %age38, align 4
  %cmp39 = icmp slt i32 %218, %224
  store i1 %cmp39, i1* %cmp39.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1838367807, i32 -1920194011
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %239 = select i1 %cmp39.reload, i32 18850283, i32 -1257203008
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %240 = load i32, i32* %k, align 4
  %241 = sub i32 %240, 185646909
  %242 = add i32 %241, 1
  %243 = add i32 %242, 185646909
  %add41 = add nsw i32 %240, 1
  %idxprom42 = sext i32 %243 to i64
  %arrayidx43 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %y, i64 0, i64 %idxprom42
  %244 = bitcast %struct.people* %z to i8*
  %245 = bitcast %struct.people* %arrayidx43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %244, i8* %245, i64 36, i32 4, i1 false)
  %246 = load i32, i32* %k, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %add44 = add nsw i32 %246, 1
  %idxprom45 = sext i32 %248 to i64
  %arrayidx46 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %y, i64 0, i64 %idxprom45
  %249 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %249 to i64
  %arrayidx48 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %y, i64 0, i64 %idxprom47
  %250 = bitcast %struct.people* %arrayidx46 to i8*
  %251 = bitcast %struct.people* %arrayidx48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %250, i8* %251, i64 36, i32 4, i1 false)
  %252 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %252 to i64
  %arrayidx50 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %y, i64 0, i64 %idxprom49
  %253 = bitcast %struct.people* %arrayidx50 to i8*
  %254 = bitcast %struct.people* %z to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %253, i8* %254, i64 36, i32 4, i1 false)
  store i32 -1257203008, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -1429292553, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1822949582
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1822949582
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1344842786, i32 668183346
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %270 = load i32, i32* %k, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %inc53 = add nsw i32 %270, 1
  store i32 %272, i32* %k, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1742180198
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1742180198
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 944472420, i32 668183346
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1408826224, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 1341767979, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = add i32 %300, -1075968509
  %302 = add i32 %301, 1
  %303 = sub i32 %302, -1075968509
  %inc56 = add nsw i32 %300, 1
  store i32 %303, i32* %i, align 4
  store i32 323379760, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -496397430, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -819449597
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -819449597
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1429289839, i32 -444549878
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = load i32, i32* %j, align 4
  %cmp59 = icmp slt i32 %319, %320
  store i1 %cmp59, i1* %cmp59.reg2mem
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 166018834
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 166018834
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 74678992, i32 -444549878
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %336 = select i1 %cmp59.reload, i32 -155168772, i32 769340523
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %337 to i64
  %arrayidx62 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %y, i64 0, i64 %idxprom61
  %id63 = getelementptr inbounds %struct.people, %struct.people* %arrayidx62, i32 0, i32 0
  %arraydecay64 = getelementptr inbounds [30 x i8], [30 x i8]* %id63, i32 0, i32 0
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay64)
  store i32 -222832256, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = sub i32 %338, -790408815
  %340 = add i32 %339, 1
  %341 = add i32 %340, -790408815
  %inc67 = add nsw i32 %338, 1
  store i32 %341, i32* %i, align 4
  store i32 -496397430, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1995147401, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = load i32, i32* %n, align 4
  %344 = load i32, i32* %j, align 4
  %345 = sub i32 %343, -1457890287
  %346 = sub i32 %345, %344
  %347 = add i32 %346, -1457890287
  %sub70 = sub nsw i32 %343, %344
  %cmp71 = icmp slt i32 %342, %347
  %348 = select i1 %cmp71, i32 -996859336, i32 1560335073
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %349 to i64
  %arrayidx74 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %x, i64 0, i64 %idxprom73
  %id75 = getelementptr inbounds %struct.people, %struct.people* %arrayidx74, i32 0, i32 0
  %arraydecay76 = getelementptr inbounds [30 x i8], [30 x i8]* %id75, i32 0, i32 0
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay76)
  store i32 1120282239, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = add i32 %350, -1905589169
  %352 = add i32 %351, 1
  %353 = sub i32 %352, -1905589169
  %inc79 = add nsw i32 %350, 1
  store i32 %353, i32* %i, align 4
  store i32 1995147401, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %354, %355
  store i32 -1938140627, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %k, align 4
  %idxprom8alteredBB = sext i32 %356 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %x, i64 0, i64 %idxprom8alteredBB
  %age10alteredBB = getelementptr inbounds %struct.people, %struct.people* %arrayidx9alteredBB, i32 0, i32 1
  %357 = load i32, i32* %age10alteredBB, align 4
  %358 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %358 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %y, i64 0, i64 %idxprom11alteredBB
  %age13alteredBB = getelementptr inbounds %struct.people, %struct.people* %arrayidx12alteredBB, i32 0, i32 1
  store i32 %357, i32* %age13alteredBB, align 4
  %359 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %359 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %y, i64 0, i64 %idxprom14alteredBB
  %id16alteredBB = getelementptr inbounds %struct.people, %struct.people* %arrayidx15alteredBB, i32 0, i32 0
  %arraydecay17alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %id16alteredBB, i32 0, i32 0
  %360 = load i32, i32* %k, align 4
  %idxprom18alteredBB = sext i32 %360 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %x, i64 0, i64 %idxprom18alteredBB
  %id20alteredBB = getelementptr inbounds %struct.people, %struct.people* %arrayidx19alteredBB, i32 0, i32 0
  %arraydecay21alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %id20alteredBB, i32 0, i32 0
  %call22alteredBB = call i8* @strcpy(i8* %arraydecay17alteredBB, i8* %arraydecay21alteredBB) #4
  %361 = load i32, i32* %j, align 4
  %_ = shl i32 %361, 1
  %362 = sub i32 %361, 250873887
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 250873887
  %_82 = sub i32 %361, 1
  %gen = mul i32 %364, 1
  %365 = sub i32 0, %361
  %366 = add i32 0, %365
  %_83 = sub i32 0, %361
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %gen84 = add i32 %366, 1
  %371 = add i32 %361, -73211504
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -73211504
  %_85 = sub i32 %361, 1
  %gen86 = mul i32 %373, 1
  %374 = sub i32 %361, 194855547
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 194855547
  %_87 = sub i32 %361, 1
  %gen88 = mul i32 %376, 1
  %377 = sub i32 0, 1
  %378 = add i32 %361, %377
  %_89 = sub i32 %361, 1
  %gen90 = mul i32 %378, 1
  %379 = add i32 0, 95569236
  %380 = sub i32 %379, %361
  %381 = sub i32 %380, 95569236
  %_91 = sub i32 0, %361
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %gen92 = add i32 %381, 1
  %384 = sub i32 0, %361
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %addalteredBB = add nsw i32 %361, 1
  store i32 %387, i32* %j, align 4
  %388 = load i32, i32* %k, align 4
  %_93 = shl i32 %388, 1
  %389 = add i32 0, -1715332008
  %390 = sub i32 %389, %388
  %391 = sub i32 %390, -1715332008
  %_94 = sub i32 0, %388
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %gen95 = add i32 %391, 1
  %394 = sub i32 0, 1
  %395 = add i32 %388, %394
  %_96 = sub i32 %388, 1
  %gen97 = mul i32 %395, 1
  %_98 = shl i32 %388, 1
  %396 = add i32 %388, 781911134
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 781911134
  %subalteredBB = sub nsw i32 %388, 1
  store i32 %398, i32* %k, align 4
  store i32 1467633939, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %399 = load i32, i32* %k, align 4
  %400 = sub i32 0, %399
  %401 = add i32 0, %400
  %_103 = sub i32 0, %399
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %gen104 = add i32 %401, 1
  %406 = add i32 0, 2135075718
  %407 = sub i32 %406, %399
  %408 = sub i32 %407, 2135075718
  %_105 = sub i32 0, %399
  %409 = sub i32 %408, -373917216
  %410 = add i32 %409, 1
  %411 = add i32 %410, -373917216
  %gen106 = add i32 %408, 1
  %412 = sub i32 0, %399
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %add23alteredBB = add nsw i32 %399, 1
  store i32 %415, i32* %k, align 4
  store i32 -1320103372, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 2058120105, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %416 = load i32, i32* %k, align 4
  %idxprom32alteredBB = sext i32 %416 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %y, i64 0, i64 %idxprom32alteredBB
  %age34alteredBB = getelementptr inbounds %struct.people, %struct.people* %arrayidx33alteredBB, i32 0, i32 1
  %417 = load i32, i32* %age34alteredBB, align 4
  %418 = load i32, i32* %k, align 4
  %419 = add i32 0, 433851090
  %420 = sub i32 %419, %418
  %421 = sub i32 %420, 433851090
  %_115 = sub i32 0, %418
  %422 = sub i32 %421, 1053796857
  %423 = add i32 %422, 1
  %424 = add i32 %423, 1053796857
  %gen116 = add i32 %421, 1
  %425 = sub i32 0, 1506418139
  %426 = sub i32 %425, %418
  %427 = add i32 %426, 1506418139
  %_117 = sub i32 0, %418
  %428 = sub i32 %427, -922914391
  %429 = add i32 %428, 1
  %430 = add i32 %429, -922914391
  %gen118 = add i32 %427, 1
  %431 = sub i32 0, %418
  %432 = add i32 0, %431
  %_119 = sub i32 0, %418
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %gen120 = add i32 %432, 1
  %437 = sub i32 0, 644706342
  %438 = sub i32 %437, %418
  %439 = add i32 %438, 644706342
  %_121 = sub i32 0, %418
  %440 = sub i32 %439, 241888958
  %441 = add i32 %440, 1
  %442 = add i32 %441, 241888958
  %gen122 = add i32 %439, 1
  %443 = sub i32 0, 1
  %444 = sub i32 %418, %443
  %add35alteredBB = add nsw i32 %418, 1
  %idxprom36alteredBB = sext i32 %444 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %y, i64 0, i64 %idxprom36alteredBB
  %age38alteredBB = getelementptr inbounds %struct.people, %struct.people* %arrayidx37alteredBB, i32 0, i32 1
  %445 = load i32, i32* %age38alteredBB, align 4
  %cmp39alteredBB = icmp slt i32 %417, %445
  store i32 -1555332733, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %446 = load i32, i32* %k, align 4
  %447 = add i32 0, 1020874921
  %448 = sub i32 %447, %446
  %449 = sub i32 %448, 1020874921
  %_127 = sub i32 0, %446
  %450 = sub i32 0, %449
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %gen128 = add i32 %449, 1
  %454 = sub i32 0, -469094183
  %455 = sub i32 %454, %446
  %456 = add i32 %455, -469094183
  %_129 = sub i32 0, %446
  %457 = sub i32 0, 1
  %458 = sub i32 %456, %457
  %gen130 = add i32 %456, 1
  %_131 = shl i32 %446, 1
  %459 = add i32 %446, -1303976211
  %460 = add i32 %459, 1
  %461 = sub i32 %460, -1303976211
  %inc53alteredBB = add nsw i32 %446, 1
  store i32 %461, i32* %k, align 4
  store i32 1344842786, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = load i32, i32* %j, align 4
  %cmp59alteredBB = icmp slt i32 %462, %463
  store i32 1429289839, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB126alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB102alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc78, %for.body72, %for.cond69, %for.end68, %for.inc66, %for.body60, %originalBBpart2137, %originalBB135, %for.cond58, %for.end57, %for.inc55, %for.end54, %originalBBpart2133, %originalBB126, %for.inc52, %if.end51, %if.then40, %originalBBpart2124, %originalBB114, %for.body31, %for.cond27, %originalBBpart2112, %originalBB110, %for.body26, %for.cond24, %for.end, %for.inc, %originalBBpart2108, %originalBB102, %if.end, %originalBBpart2100, %originalBB81, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
