; ModuleID = 'source-C-CXX/1/1277.c'
source_filename = "source-C-CXX/1/1277.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@num = common global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@auth = common global [1000 x [26 x i8]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %c = alloca i8, align 1
  %k = alloca i32, align 4
  %a = alloca [26 x i32], align 16
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i8 65, i8* %c, align 1
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1134883349, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -1134883349, label %for.cond
    i32 1399891915, label %for.body
    i32 1488346184, label %for.inc
    i32 -641896598, label %for.end
    i32 -2028265971, label %for.cond1
    i32 -1941944088, label %for.body3
    i32 -393152610, label %originalBB
    i32 -692768151, label %originalBBpart2
    i32 2008116933, label %while.cond
    i32 1594340767, label %while.body
    i32 812952091, label %while.end
    i32 162912558, label %for.inc25
    i32 -1767968429, label %originalBB71
    i32 97192749, label %originalBBpart274
    i32 -1753491739, label %for.end27
    i32 676704760, label %originalBB76
    i32 -215500854, label %originalBBpart278
    i32 -1678990589, label %for.cond28
    i32 1720416519, label %for.body31
    i32 1889351141, label %if.then
    i32 1246280320, label %if.end
    i32 554218450, label %for.inc39
    i32 -1071209661, label %for.end41
    i32 1571292455, label %for.cond44
    i32 -936531766, label %for.body47
    i32 -1354608189, label %originalBB80
    i32 1342421009, label %originalBBpart282
    i32 -1246866729, label %for.cond48
    i32 2050391885, label %originalBB84
    i32 107306274, label %originalBBpart286
    i32 1721992177, label %for.body51
    i32 -792274058, label %if.then60
    i32 -54218170, label %if.end64
    i32 -543270196, label %for.inc65
    i32 -341288296, label %for.end67
    i32 906109010, label %for.inc68
    i32 -1941458155, label %for.end70
    i32 -1393702831, label %originalBBalteredBB
    i32 -1904970964, label %originalBB71alteredBB
    i32 -101601669, label %originalBB76alteredBB
    i32 1717136711, label %originalBB80alteredBB
    i32 79354382, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 26
  %1 = select i1 %cmp, i32 1399891915, i32 -641896598
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 1488346184, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 %3, 715102202
  %5 = add i32 %4, 1
  %6 = add i32 %5, 715102202
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 -1134883349, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2028265971, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %7, %8
  %9 = select i1 %cmp2, i32 -1941944088, i32 -1753491739
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -393152610, i32 -1393702831
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %24 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %25 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %25 to i64
  %arrayidx8 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* @auth, i64 0, i64 %idxprom7
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx8, i32 0, i32 0
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %j, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1335669597
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1335669597
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -692768151, i32 -1393702831
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2008116933, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %41 to i64
  %arrayidx11 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* @auth, i64 0, i64 %idxprom10
  %42 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %42 to i64
  %arrayidx13 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  %43 = load i8, i8* %arrayidx13, align 1
  %conv = sext i8 %43 to i32
  %cmp14 = icmp ne i32 %conv, 0
  %44 = select i1 %cmp14, i32 1594340767, i32 812952091
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %45 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* @auth, i64 0, i64 %idxprom16
  %46 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %46 to i64
  %arrayidx19 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  %47 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %47 to i32
  %48 = sub i32 %conv20, 27927955
  %49 = sub i32 %48, 64
  %50 = add i32 %49, 27927955
  %sub = sub nsw i32 %conv20, 64
  %idxprom21 = sext i32 %50 to i64
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom21
  %51 = load i32, i32* %arrayidx22, align 4
  %52 = add i32 %51, 2008464409
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 2008464409
  %inc23 = add nsw i32 %51, 1
  store i32 %54, i32* %arrayidx22, align 4
  %55 = load i32, i32* %j, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %inc24 = add nsw i32 %55, 1
  store i32 %57, i32* %j, align 4
  store i32 2008116933, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 162912558, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -1483949641
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1483949641
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1767968429, i32 -1904970964
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %inc26 = add nsw i32 %73, 1
  store i32 %77, i32* %i, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 1052995333
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1052995333
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 97192749, i32 -1904970964
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -2028265971, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -324839852
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -324839852
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 676704760, i32 -101601669
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -215500854, i32 -101601669
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1678990589, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %cmp29 = icmp slt i32 %158, 25
  %159 = select i1 %cmp29, i32 1720416519, i32 -1071209661
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %160 to i64
  %arrayidx33 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom32
  %161 = load i32, i32* %arrayidx33, align 4
  %162 = load i32, i32* %k, align 4
  %cmp34 = icmp sgt i32 %161, %162
  %163 = select i1 %cmp34, i32 1889351141, i32 1246280320
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %164 to i64
  %arrayidx37 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom36
  %165 = load i32, i32* %arrayidx37, align 4
  store i32 %165, i32* %k, align 4
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 0, 64
  %168 = sub i32 %166, %167
  %add = add nsw i32 %166, 64
  %conv38 = trunc i32 %168 to i8
  store i8 %conv38, i8* %c, align 1
  store i32 1246280320, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 554218450, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %inc40 = add nsw i32 %169, 1
  store i32 %173, i32* %i, align 4
  store i32 -1678990589, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %174 = load i8, i8* %c, align 1
  %conv42 = sext i8 %174 to i32
  %175 = load i32, i32* %k, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv42, i32 %175)
  store i32 0, i32* %i, align 4
  store i32 1571292455, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = load i32, i32* %m, align 4
  %cmp45 = icmp slt i32 %176, %177
  %178 = select i1 %cmp45, i32 -936531766, i32 -1941458155
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -176421199
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -176421199
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1354608189, i32 1717136711
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1342421009, i32 1717136711
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1246866729, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -1883286640
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1883286640
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 2050391885, i32 79354382
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %223 = load i32, i32* %l, align 4
  %cmp49 = icmp slt i32 %223, 26
  store i1 %cmp49, i1* %cmp49.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 1300709183
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1300709183
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 107306274, i32 79354382
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %239 = select i1 %cmp49.reload, i32 1721992177, i32 -341288296
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %240 to i64
  %arrayidx53 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* @auth, i64 0, i64 %idxprom52
  %241 = load i32, i32* %l, align 4
  %idxprom54 = sext i32 %241 to i64
  %arrayidx55 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx53, i64 0, i64 %idxprom54
  %242 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %242 to i32
  %243 = load i8, i8* %c, align 1
  %conv57 = sext i8 %243 to i32
  %cmp58 = icmp eq i32 %conv56, %conv57
  %244 = select i1 %cmp58, i32 -792274058, i32 -54218170
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %245 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num, i64 0, i64 %idxprom61
  %246 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %246)
  store i32 -54218170, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -543270196, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %247 = load i32, i32* %l, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %inc66 = add nsw i32 %247, 1
  store i32 %251, i32* %l, align 4
  store i32 -1246866729, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 906109010, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %inc69 = add nsw i32 %252, 1
  store i32 %256, i32* %i, align 4
  store i32 1571292455, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %257 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @num, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  %258 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %258 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* @auth, i64 0, i64 %idxprom7alteredBB
  %arraydecayalteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx8alteredBB, i32 0, i32 0
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 0, i32* %j, align 4
  store i32 -393152610, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %_ = shl i32 %259, 1
  %_72 = shl i32 %259, 1
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %inc26alteredBB = add nsw i32 %259, 1
  store i32 %263, i32* %i, align 4
  store i32 -1767968429, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 676704760, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -1354608189, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %l, align 4
  %cmp49alteredBB = icmp slt i32 %264, 26
  store i32 2050391885, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc68, %for.end67, %for.inc65, %if.end64, %if.then60, %for.body51, %originalBBpart286, %originalBB84, %for.cond48, %originalBBpart282, %originalBB80, %for.body47, %for.cond44, %for.end41, %for.inc39, %if.end, %if.then, %for.body31, %for.cond28, %originalBBpart278, %originalBB76, %for.end27, %originalBBpart274, %originalBB71, %for.inc25, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
