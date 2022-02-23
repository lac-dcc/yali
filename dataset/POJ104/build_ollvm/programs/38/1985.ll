; ModuleID = 'source-C-CXX/38/1985.c'
source_filename = "source-C-CXX/38/1985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %total = alloca i32, align 4
  %stu = alloca %struct.student, align 4
  %max = alloca %struct.student, align 4
  store i32 0, i32* %total, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %money = getelementptr inbounds %struct.student, %struct.student* %max, i32 0, i32 6
  store i32 -1, i32* %money, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1333596118, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 1333596118, label %for.cond
    i32 1037743959, label %for.body
    i32 -2106335693, label %originalBB
    i32 -586827773, label %originalBBpart2
    i32 242900649, label %land.lhs.true
    i32 -579891416, label %if.then
    i32 -124504332, label %if.end
    i32 -2019463272, label %land.lhs.true10
    i32 -1141671524, label %if.then13
    i32 -1369272066, label %if.end16
    i32 -1388092636, label %if.then19
    i32 -803734203, label %if.end22
    i32 -882459411, label %land.lhs.true25
    i32 -1488366266, label %originalBB57
    i32 -1098264355, label %originalBBpart259
    i32 527534281, label %if.then29
    i32 266024670, label %originalBB61
    i32 -581974118, label %originalBBpart271
    i32 -73873663, label %if.end32
    i32 -1798548649, label %originalBB73
    i32 -2124418898, label %originalBBpart275
    i32 -1087155492, label %land.lhs.true36
    i32 2108350887, label %if.then41
    i32 -1821688475, label %if.end44
    i32 31660942, label %originalBB77
    i32 1679347800, label %originalBBpart286
    i32 -2139499262, label %if.then51
    i32 -161419619, label %if.end52
    i32 1007980904, label %originalBB88
    i32 852273406, label %originalBBpart290
    i32 1361669444, label %for.inc
    i32 -1458456698, label %originalBB92
    i32 812799113, label %originalBBpart2101
    i32 -209030289, label %for.end
    i32 699294780, label %originalBBalteredBB
    i32 -1943362733, label %originalBB57alteredBB
    i32 627891021, label %originalBB61alteredBB
    i32 1585253514, label %originalBB73alteredBB
    i32 -2038063859, label %originalBB77alteredBB
    i32 1727183832, label %originalBB88alteredBB
    i32 -1177189654, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1037743959, i32 -209030289
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1058066556
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1058066556
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -2106335693, i32 699294780
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %name = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 0
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %name, i32 0, i32 0
  %FinalScore = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 1
  %ClassScore = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 2
  %u = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 3
  %w = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 4
  %a = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 5
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %FinalScore, i32* %ClassScore, i8* %u, i8* %w, i32* %a)
  %money2 = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 6
  store i32 0, i32* %money2, align 4
  %FinalScore3 = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 1
  %30 = load i32, i32* %FinalScore3, align 4
  %cmp4 = icmp sgt i32 %30, 80
  store i1 %cmp4, i1* %cmp4.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 958865058
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 958865058
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -586827773, i32 699294780
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %58 = select i1 %cmp4.reload, i32 242900649, i32 -124504332
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a5 = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 5
  %59 = load i32, i32* %a5, align 4
  %cmp6 = icmp sgt i32 %59, 0
  %60 = select i1 %cmp6, i32 -579891416, i32 -124504332
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %money7 = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 6
  %61 = load i32, i32* %money7, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 8000
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %add = add nsw i32 %61, 8000
  store i32 %65, i32* %money7, align 4
  store i32 -124504332, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %FinalScore8 = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 1
  %66 = load i32, i32* %FinalScore8, align 4
  %cmp9 = icmp sgt i32 %66, 85
  %67 = select i1 %cmp9, i32 -2019463272, i32 -1369272066
  store i32 %67, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %ClassScore11 = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 2
  %68 = load i32, i32* %ClassScore11, align 4
  %cmp12 = icmp sgt i32 %68, 80
  %69 = select i1 %cmp12, i32 -1141671524, i32 -1369272066
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %money14 = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 6
  %70 = load i32, i32* %money14, align 4
  %71 = sub i32 0, 4000
  %72 = sub i32 %70, %71
  %add15 = add nsw i32 %70, 4000
  store i32 %72, i32* %money14, align 4
  store i32 -1369272066, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %FinalScore17 = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 1
  %73 = load i32, i32* %FinalScore17, align 4
  %cmp18 = icmp sgt i32 %73, 90
  %74 = select i1 %cmp18, i32 -1388092636, i32 -803734203
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %money20 = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 6
  %75 = load i32, i32* %money20, align 4
  %76 = sub i32 %75, 1614721756
  %77 = add i32 %76, 2000
  %78 = add i32 %77, 1614721756
  %add21 = add nsw i32 %75, 2000
  store i32 %78, i32* %money20, align 4
  store i32 -803734203, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %FinalScore23 = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 1
  %79 = load i32, i32* %FinalScore23, align 4
  %cmp24 = icmp sgt i32 %79, 85
  %80 = select i1 %cmp24, i32 -882459411, i32 -73873663
  store i32 %80, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -714014207
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -714014207
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1488366266, i32 -1943362733
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %w26 = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 4
  %108 = load i8, i8* %w26, align 1
  %conv = sext i8 %108 to i32
  %cmp27 = icmp eq i32 %conv, 89
  store i1 %cmp27, i1* %cmp27.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -1361974620
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1361974620
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1098264355, i32 -1943362733
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %136 = select i1 %cmp27.reload, i32 527534281, i32 -73873663
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -855983148
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -855983148
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 266024670, i32 627891021
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %money30 = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 6
  %164 = load i32, i32* %money30, align 4
  %165 = sub i32 %164, -891900637
  %166 = add i32 %165, 1000
  %167 = add i32 %166, -891900637
  %add31 = add nsw i32 %164, 1000
  store i32 %167, i32* %money30, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 400695548
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 400695548
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -581974118, i32 627891021
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -73873663, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
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
  %208 = select i1 %206, i32 -1798548649, i32 1585253514
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %ClassScore33 = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 2
  %209 = load i32, i32* %ClassScore33, align 4
  %cmp34 = icmp sgt i32 %209, 80
  store i1 %cmp34, i1* %cmp34.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 373639545
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 373639545
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
  %236 = select i1 %234, i32 -2124418898, i32 1585253514
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %237 = select i1 %cmp34.reload, i32 -1087155492, i32 -1821688475
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %u37 = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 3
  %238 = load i8, i8* %u37, align 4
  %conv38 = sext i8 %238 to i32
  %cmp39 = icmp eq i32 %conv38, 89
  %239 = select i1 %cmp39, i32 2108350887, i32 -1821688475
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %money42 = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 6
  %240 = load i32, i32* %money42, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 850
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %add43 = add nsw i32 %240, 850
  store i32 %244, i32* %money42, align 4
  store i32 -1821688475, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -1954023678
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1954023678
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 31660942, i32 -2038063859
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %money45 = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 6
  %272 = load i32, i32* %money45, align 4
  %273 = load i32, i32* %total, align 4
  %274 = add i32 %273, 34562995
  %275 = add i32 %274, %272
  %276 = sub i32 %275, 34562995
  %add46 = add nsw i32 %273, %272
  store i32 %276, i32* %total, align 4
  %money47 = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 6
  %277 = load i32, i32* %money47, align 4
  %money48 = getelementptr inbounds %struct.student, %struct.student* %max, i32 0, i32 6
  %278 = load i32, i32* %money48, align 4
  %cmp49 = icmp sgt i32 %277, %278
  store i1 %cmp49, i1* %cmp49.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 1862247311
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1862247311
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1679347800, i32 -2038063859
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %294 = select i1 %cmp49.reload, i32 -2139499262, i32 -161419619
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %295 = bitcast %struct.student* %max to i8*
  %296 = bitcast %struct.student* %stu to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %295, i8* %296, i64 44, i32 4, i1 false)
  store i32 -161419619, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1007980904, i32 1727183832
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 852273406, i32 1727183832
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1361669444, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1354331818
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1354331818
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1458456698, i32 -1177189654
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %inc = add nsw i32 %352, 1
  store i32 %354, i32* %i, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 812799113, i32 -1177189654
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1333596118, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %name53 = getelementptr inbounds %struct.student, %struct.student* %max, i32 0, i32 0
  %arraydecay54 = getelementptr inbounds [21 x i8], [21 x i8]* %name53, i32 0, i32 0
  %money55 = getelementptr inbounds %struct.student, %struct.student* %max, i32 0, i32 6
  %381 = load i32, i32* %money55, align 4
  %382 = load i32, i32* %total, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay54, i32 %381, i32 %382)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %namealteredBB, i32 0, i32 0
  %FinalScorealteredBB = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 1
  %ClassScorealteredBB = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 2
  %ualteredBB = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 3
  %walteredBB = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 4
  %aalteredBB = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 5
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %FinalScorealteredBB, i32* %ClassScorealteredBB, i8* %ualteredBB, i8* %walteredBB, i32* %aalteredBB)
  %money2alteredBB = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 6
  store i32 0, i32* %money2alteredBB, align 4
  %FinalScore3alteredBB = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 1
  %383 = load i32, i32* %FinalScore3alteredBB, align 4
  %cmp4alteredBB = icmp sgt i32 %383, 80
  store i32 -2106335693, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %w26alteredBB = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 4
  %384 = load i8, i8* %w26alteredBB, align 1
  %convalteredBB = sext i8 %384 to i32
  %cmp27alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 -1488366266, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %money30alteredBB = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 6
  %385 = load i32, i32* %money30alteredBB, align 4
  %386 = sub i32 0, %385
  %387 = add i32 0, %386
  %_ = sub i32 0, %385
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1000
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %gen = add i32 %387, 1000
  %_62 = shl i32 %385, 1000
  %392 = sub i32 0, %385
  %393 = add i32 0, %392
  %_63 = sub i32 0, %385
  %394 = add i32 %393, -591873284
  %395 = add i32 %394, 1000
  %396 = sub i32 %395, -591873284
  %gen64 = add i32 %393, 1000
  %397 = sub i32 0, %385
  %398 = add i32 0, %397
  %_65 = sub i32 0, %385
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1000
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %gen66 = add i32 %398, 1000
  %_67 = shl i32 %385, 1000
  %403 = sub i32 0, 1000
  %404 = add i32 %385, %403
  %_68 = sub i32 %385, 1000
  %gen69 = mul i32 %404, 1000
  %405 = sub i32 %385, -215933286
  %406 = add i32 %405, 1000
  %407 = add i32 %406, -215933286
  %add31alteredBB = add nsw i32 %385, 1000
  store i32 %407, i32* %money30alteredBB, align 4
  store i32 266024670, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %ClassScore33alteredBB = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 2
  %408 = load i32, i32* %ClassScore33alteredBB, align 4
  %cmp34alteredBB = icmp sgt i32 %408, 80
  store i32 -1798548649, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %money45alteredBB = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 6
  %409 = load i32, i32* %money45alteredBB, align 4
  %410 = load i32, i32* %total, align 4
  %_78 = shl i32 %410, %409
  %411 = add i32 0, 678756622
  %412 = sub i32 %411, %410
  %413 = sub i32 %412, 678756622
  %_79 = sub i32 0, %410
  %414 = add i32 %413, -519104566
  %415 = add i32 %414, %409
  %416 = sub i32 %415, -519104566
  %gen80 = add i32 %413, %409
  %417 = add i32 0, 1316313177
  %418 = sub i32 %417, %410
  %419 = sub i32 %418, 1316313177
  %_81 = sub i32 0, %410
  %420 = sub i32 0, %409
  %421 = sub i32 %419, %420
  %gen82 = add i32 %419, %409
  %422 = sub i32 0, 1605408397
  %423 = sub i32 %422, %410
  %424 = add i32 %423, 1605408397
  %_83 = sub i32 0, %410
  %425 = sub i32 0, %424
  %426 = sub i32 0, %409
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %gen84 = add i32 %424, %409
  %429 = sub i32 0, %410
  %430 = sub i32 0, %409
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %add46alteredBB = add nsw i32 %410, %409
  store i32 %432, i32* %total, align 4
  %money47alteredBB = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 6
  %433 = load i32, i32* %money47alteredBB, align 4
  %money48alteredBB = getelementptr inbounds %struct.student, %struct.student* %max, i32 0, i32 6
  %434 = load i32, i32* %money48alteredBB, align 4
  %cmp49alteredBB = icmp sgt i32 %433, %434
  store i32 31660942, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 1007980904, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %_93 = sub i32 %435, 1
  %gen94 = mul i32 %437, 1
  %438 = add i32 0, 146312306
  %439 = sub i32 %438, %435
  %440 = sub i32 %439, 146312306
  %_95 = sub i32 0, %435
  %441 = sub i32 %440, -1254111323
  %442 = add i32 %441, 1
  %443 = add i32 %442, -1254111323
  %gen96 = add i32 %440, 1
  %444 = sub i32 0, %435
  %445 = add i32 0, %444
  %_97 = sub i32 0, %435
  %446 = sub i32 %445, 1567886774
  %447 = add i32 %446, 1
  %448 = add i32 %447, 1567886774
  %gen98 = add i32 %445, 1
  %_99 = shl i32 %435, 1
  %449 = sub i32 %435, 1749128437
  %450 = add i32 %449, 1
  %451 = add i32 %450, 1749128437
  %incalteredBB = add nsw i32 %435, 1
  store i32 %451, i32* %i, align 4
  store i32 -1458456698, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart2101, %originalBB92, %for.inc, %originalBBpart290, %originalBB88, %if.end52, %if.then51, %originalBBpart286, %originalBB77, %if.end44, %if.then41, %land.lhs.true36, %originalBBpart275, %originalBB73, %if.end32, %originalBBpart271, %originalBB61, %if.then29, %originalBBpart259, %originalBB57, %land.lhs.true25, %if.end22, %if.then19, %if.end16, %if.then13, %land.lhs.true10, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
