; ModuleID = 'source-C-CXX/23/66.c'
source_filename = "source-C-CXX/23/66.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp90.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [300 x i8], align 16
  %p = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca [50 x i32], align 16
  %sum = alloca [50 x i32], align 16
  %r = alloca i32, align 4
  %s = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay, i8** %p, align 8
  %0 = bitcast [50 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 200, i32 16, i1 false)
  %1 = bitcast i8* %0 to [50 x i32]*
  %2 = getelementptr [50 x i32], [50 x i32]* %1, i32 0, i32 0
  store i32 -1, i32* %2
  %3 = bitcast [50 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 200, i32 16, i1 false)
  store i32 0, i32* %r, align 4
  store i32 100, i32* %s, align 4
  store i32 0, i32* %m, align 4
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -666972746, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 -666972746, label %for.cond
    i32 -1635503391, label %originalBB
    i32 -634379074, label %originalBBpart2
    i32 278969593, label %for.body
    i32 937551911, label %if.then
    i32 -121673373, label %if.end
    i32 -1500962744, label %for.inc
    i32 -1967216068, label %for.end
    i32 -1514234665, label %originalBB100
    i32 633673486, label %originalBBpart2102
    i32 -1215265340, label %for.cond16
    i32 803085961, label %originalBB104
    i32 1736759785, label %originalBBpart2109
    i32 -433795732, label %for.body19
    i32 -1101455505, label %for.inc30
    i32 -644973171, label %for.end32
    i32 -1143266492, label %for.cond33
    i32 1277386981, label %for.body37
    i32 1828229273, label %if.then43
    i32 -1578844598, label %originalBB111
    i32 2086894034, label %originalBBpart2113
    i32 -716753636, label %if.end47
    i32 1904092197, label %if.then53
    i32 -840226433, label %originalBB115
    i32 1674439232, label %originalBBpart2117
    i32 -384896874, label %if.end57
    i32 1255998825, label %originalBB119
    i32 -307197512, label %originalBBpart2121
    i32 552247465, label %for.inc58
    i32 -1932693125, label %for.end60
    i32 -2030806463, label %originalBB123
    i32 -1840413527, label %originalBBpart2131
    i32 70435473, label %for.cond65
    i32 -805413154, label %for.body72
    i32 -1564988730, label %for.inc77
    i32 -1470657638, label %for.end79
    i32 200675541, label %originalBB133
    i32 -34248113, label %originalBBpart2142
    i32 -1235467722, label %for.cond85
    i32 1937768773, label %originalBB144
    i32 -132398100, label %originalBBpart2146
    i32 2085267440, label %for.body92
    i32 1320876874, label %for.inc97
    i32 -1134072315, label %for.end99
    i32 1334796952, label %originalBB148
    i32 1237965698, label %originalBBpart2150
    i32 -1392934603, label %originalBBalteredBB
    i32 -1760303721, label %originalBB100alteredBB
    i32 -125531158, label %originalBB104alteredBB
    i32 264560491, label %originalBB111alteredBB
    i32 1810789569, label %originalBB115alteredBB
    i32 -1550379902, label %originalBB119alteredBB
    i32 -1649589147, label %originalBB123alteredBB
    i32 -1244671109, label %originalBB133alteredBB
    i32 -1232099390, label %originalBB144alteredBB
    i32 -993909883, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
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
  %29 = select i1 %27, i32 -1635503391, i32 -1392934603
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %30, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1999066636
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1999066636
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -634379074, i32 -1392934603
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 278969593, i32 -1967216068
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i8*, i8** %p, align 8
  %49 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %49 to i64
  %add.ptr = getelementptr inbounds i8, i8* %48, i64 %idx.ext
  %50 = load i8, i8* %add.ptr, align 1
  %conv5 = sext i8 %50 to i32
  %cmp6 = icmp eq i32 %conv5, 32
  %51 = select i1 %cmp6, i32 937551911, i32 -121673373
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* %m, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %inc = add nsw i32 %52, 1
  store i32 %56, i32* %m, align 4
  %57 = load i32, i32* %i, align 4
  %arraydecay8 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i32 0, i32 0
  %58 = load i32, i32* %m, align 4
  %idx.ext9 = sext i32 %58 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %arraydecay8, i64 %idx.ext9
  store i32 %57, i32* %add.ptr10, align 4
  store i32 -121673373, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1500962744, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 %59, -1816612667
  %61 = add i32 %60, 1
  %62 = add i32 %61, -1816612667
  %inc11 = add nsw i32 %59, 1
  store i32 %62, i32* %i, align 4
  store i32 -666972746, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1514234665, i32 -1760303721
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %arraydecay12 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i32 0, i32 0
  %90 = load i32, i32* %m, align 4
  %idx.ext13 = sext i32 %90 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %arraydecay12, i64 %idx.ext13
  %add.ptr15 = getelementptr inbounds i32, i32* %add.ptr14, i64 1
  store i32 %89, i32* %add.ptr15, align 4
  store i32 0, i32* %j, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -1937241879
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1937241879
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 633673486, i32 -1760303721
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1215265340, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -592805185
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -592805185
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 803085961, i32 -125531158
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %134 = load i32, i32* %m, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %add = add nsw i32 %134, 1
  %cmp17 = icmp sle i32 %133, %138
  store i1 %cmp17, i1* %cmp17.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1736759785, i32 -125531158
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %165 = select i1 %cmp17.reload, i32 -433795732, i32 -644973171
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %arraydecay20 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i32 0, i32 0
  %166 = load i32, i32* %j, align 4
  %idx.ext21 = sext i32 %166 to i64
  %add.ptr22 = getelementptr inbounds i32, i32* %arraydecay20, i64 %idx.ext21
  %add.ptr23 = getelementptr inbounds i32, i32* %add.ptr22, i64 1
  %167 = load i32, i32* %add.ptr23, align 4
  %arraydecay24 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i32 0, i32 0
  %168 = load i32, i32* %j, align 4
  %idx.ext25 = sext i32 %168 to i64
  %add.ptr26 = getelementptr inbounds i32, i32* %arraydecay24, i64 %idx.ext25
  %169 = load i32, i32* %add.ptr26, align 4
  %170 = add i32 %167, -809574047
  %171 = sub i32 %170, %169
  %172 = sub i32 %171, -809574047
  %sub = sub nsw i32 %167, %169
  %arraydecay27 = getelementptr inbounds [50 x i32], [50 x i32]* %sum, i32 0, i32 0
  %173 = load i32, i32* %j, align 4
  %idx.ext28 = sext i32 %173 to i64
  %add.ptr29 = getelementptr inbounds i32, i32* %arraydecay27, i64 %idx.ext28
  store i32 %172, i32* %add.ptr29, align 4
  store i32 -1101455505, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %175 = add i32 %174, 1353983151
  %176 = add i32 %175, 1
  %177 = sub i32 %176, 1353983151
  %inc31 = add nsw i32 %174, 1
  store i32 %177, i32* %j, align 4
  store i32 -1215265340, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1143266492, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %179 = load i32, i32* %m, align 4
  %180 = sub i32 %179, -329366802
  %181 = add i32 %180, 1
  %182 = add i32 %181, -329366802
  %add34 = add nsw i32 %179, 1
  %cmp35 = icmp slt i32 %178, %182
  %183 = select i1 %cmp35, i32 1277386981, i32 -1932693125
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %184 = load i32, i32* %r, align 4
  %arraydecay38 = getelementptr inbounds [50 x i32], [50 x i32]* %sum, i32 0, i32 0
  %185 = load i32, i32* %j, align 4
  %idx.ext39 = sext i32 %185 to i64
  %add.ptr40 = getelementptr inbounds i32, i32* %arraydecay38, i64 %idx.ext39
  %186 = load i32, i32* %add.ptr40, align 4
  %cmp41 = icmp slt i32 %184, %186
  %187 = select i1 %cmp41, i32 1828229273, i32 -716753636
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 747272959
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 747272959
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1578844598, i32 264560491
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %arraydecay44 = getelementptr inbounds [50 x i32], [50 x i32]* %sum, i32 0, i32 0
  %215 = load i32, i32* %j, align 4
  %idx.ext45 = sext i32 %215 to i64
  %add.ptr46 = getelementptr inbounds i32, i32* %arraydecay44, i64 %idx.ext45
  %216 = load i32, i32* %add.ptr46, align 4
  store i32 %216, i32* %r, align 4
  %217 = load i32, i32* %j, align 4
  store i32 %217, i32* %k, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 822464384
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 822464384
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 2086894034, i32 264560491
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -716753636, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %233 = load i32, i32* %s, align 4
  %arraydecay48 = getelementptr inbounds [50 x i32], [50 x i32]* %sum, i32 0, i32 0
  %234 = load i32, i32* %j, align 4
  %idx.ext49 = sext i32 %234 to i64
  %add.ptr50 = getelementptr inbounds i32, i32* %arraydecay48, i64 %idx.ext49
  %235 = load i32, i32* %add.ptr50, align 4
  %cmp51 = icmp sgt i32 %233, %235
  %236 = select i1 %cmp51, i32 1904092197, i32 -384896874
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 1790981485
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1790981485
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -840226433, i32 1810789569
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %arraydecay54 = getelementptr inbounds [50 x i32], [50 x i32]* %sum, i32 0, i32 0
  %252 = load i32, i32* %j, align 4
  %idx.ext55 = sext i32 %252 to i64
  %add.ptr56 = getelementptr inbounds i32, i32* %arraydecay54, i64 %idx.ext55
  %253 = load i32, i32* %add.ptr56, align 4
  store i32 %253, i32* %s, align 4
  %254 = load i32, i32* %j, align 4
  store i32 %254, i32* %t, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1674439232, i32 1810789569
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -384896874, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1255998825, i32 -1550379902
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -307197512, i32 -1550379902
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 552247465, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %322 = add i32 %321, -228863190
  %323 = add i32 %322, 1
  %324 = sub i32 %323, -228863190
  %inc59 = add nsw i32 %321, 1
  store i32 %324, i32* %j, align 4
  store i32 -1143266492, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -2030806463, i32 -1649589147
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %arraydecay61 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i32 0, i32 0
  %351 = load i32, i32* %k, align 4
  %idx.ext62 = sext i32 %351 to i64
  %add.ptr63 = getelementptr inbounds i32, i32* %arraydecay61, i64 %idx.ext62
  %352 = load i32, i32* %add.ptr63, align 4
  %353 = sub i32 %352, -1685488631
  %354 = add i32 %353, 1
  %355 = add i32 %354, -1685488631
  %add64 = add nsw i32 %352, 1
  store i32 %355, i32* %i, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1815411408
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1815411408
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1840413527, i32 -1649589147
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 70435473, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %arraydecay66 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i32 0, i32 0
  %372 = load i32, i32* %k, align 4
  %idx.ext67 = sext i32 %372 to i64
  %add.ptr68 = getelementptr inbounds i32, i32* %arraydecay66, i64 %idx.ext67
  %add.ptr69 = getelementptr inbounds i32, i32* %add.ptr68, i64 1
  %373 = load i32, i32* %add.ptr69, align 4
  %cmp70 = icmp slt i32 %371, %373
  %374 = select i1 %cmp70, i32 -805413154, i32 -1470657638
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %375 = load i8*, i8** %p, align 8
  %376 = load i32, i32* %i, align 4
  %idx.ext73 = sext i32 %376 to i64
  %add.ptr74 = getelementptr inbounds i8, i8* %375, i64 %idx.ext73
  %377 = load i8, i8* %add.ptr74, align 1
  %conv75 = sext i8 %377 to i32
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv75)
  store i32 -1564988730, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %inc78 = add nsw i32 %378, 1
  store i32 %380, i32* %i, align 4
  store i32 70435473, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 200675541, i32 -1244671109
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %arraydecay81 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i32 0, i32 0
  %395 = load i32, i32* %t, align 4
  %idx.ext82 = sext i32 %395 to i64
  %add.ptr83 = getelementptr inbounds i32, i32* %arraydecay81, i64 %idx.ext82
  %396 = load i32, i32* %add.ptr83, align 4
  %397 = add i32 %396, -1565166371
  %398 = add i32 %397, 1
  %399 = sub i32 %398, -1565166371
  %add84 = add nsw i32 %396, 1
  store i32 %399, i32* %i, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 883209888
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 883209888
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -34248113, i32 -1244671109
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1235467722, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, -1588512294
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -1588512294
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 1937768773, i32 -1232099390
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %arraydecay86 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i32 0, i32 0
  %431 = load i32, i32* %t, align 4
  %idx.ext87 = sext i32 %431 to i64
  %add.ptr88 = getelementptr inbounds i32, i32* %arraydecay86, i64 %idx.ext87
  %add.ptr89 = getelementptr inbounds i32, i32* %add.ptr88, i64 1
  %432 = load i32, i32* %add.ptr89, align 4
  %cmp90 = icmp slt i32 %430, %432
  store i1 %cmp90, i1* %cmp90.reg2mem
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1160832240
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 1160832240
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -132398100, i32 -1232099390
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %448 = select i1 %cmp90.reload, i32 2085267440, i32 -1134072315
  store i32 %448, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %449 = load i8*, i8** %p, align 8
  %450 = load i32, i32* %i, align 4
  %idx.ext93 = sext i32 %450 to i64
  %add.ptr94 = getelementptr inbounds i8, i8* %449, i64 %idx.ext93
  %451 = load i8, i8* %add.ptr94, align 1
  %conv95 = sext i8 %451 to i32
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv95)
  store i32 1320876874, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %inc98 = add nsw i32 %452, 1
  store i32 %454, i32* %i, align 4
  store i32 -1235467722, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 1334796952, i32 -993909883
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 1237965698, i32 -993909883
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %496 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %495, %496
  store i32 -1635503391, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %497 = load i32, i32* %n, align 4
  %arraydecay12alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b, i32 0, i32 0
  %498 = load i32, i32* %m, align 4
  %idx.ext13alteredBB = sext i32 %498 to i64
  %add.ptr14alteredBB = getelementptr inbounds i32, i32* %arraydecay12alteredBB, i64 %idx.ext13alteredBB
  %add.ptr15alteredBB = getelementptr inbounds i32, i32* %add.ptr14alteredBB, i64 1
  store i32 %497, i32* %add.ptr15alteredBB, align 4
  store i32 0, i32* %j, align 4
  store i32 -1514234665, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %499 = load i32, i32* %j, align 4
  %500 = load i32, i32* %m, align 4
  %_ = shl i32 %500, 1
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %_105 = sub i32 %500, 1
  %gen = mul i32 %502, 1
  %503 = sub i32 0, %500
  %504 = add i32 0, %503
  %_106 = sub i32 0, %500
  %505 = sub i32 %504, -127075536
  %506 = add i32 %505, 1
  %507 = add i32 %506, -127075536
  %gen107 = add i32 %504, 1
  %508 = sub i32 0, 1
  %509 = sub i32 %500, %508
  %addalteredBB = add nsw i32 %500, 1
  %cmp17alteredBB = icmp sle i32 %499, %509
  store i32 803085961, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %arraydecay44alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %sum, i32 0, i32 0
  %510 = load i32, i32* %j, align 4
  %idx.ext45alteredBB = sext i32 %510 to i64
  %add.ptr46alteredBB = getelementptr inbounds i32, i32* %arraydecay44alteredBB, i64 %idx.ext45alteredBB
  %511 = load i32, i32* %add.ptr46alteredBB, align 4
  store i32 %511, i32* %r, align 4
  %512 = load i32, i32* %j, align 4
  store i32 %512, i32* %k, align 4
  store i32 -1578844598, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %arraydecay54alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %sum, i32 0, i32 0
  %513 = load i32, i32* %j, align 4
  %idx.ext55alteredBB = sext i32 %513 to i64
  %add.ptr56alteredBB = getelementptr inbounds i32, i32* %arraydecay54alteredBB, i64 %idx.ext55alteredBB
  %514 = load i32, i32* %add.ptr56alteredBB, align 4
  store i32 %514, i32* %s, align 4
  %515 = load i32, i32* %j, align 4
  store i32 %515, i32* %t, align 4
  store i32 -840226433, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 1255998825, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %arraydecay61alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b, i32 0, i32 0
  %516 = load i32, i32* %k, align 4
  %idx.ext62alteredBB = sext i32 %516 to i64
  %add.ptr63alteredBB = getelementptr inbounds i32, i32* %arraydecay61alteredBB, i64 %idx.ext62alteredBB
  %517 = load i32, i32* %add.ptr63alteredBB, align 4
  %_124 = shl i32 %517, 1
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %_125 = sub i32 %517, 1
  %gen126 = mul i32 %519, 1
  %_127 = shl i32 %517, 1
  %_128 = shl i32 %517, 1
  %_129 = shl i32 %517, 1
  %520 = sub i32 %517, 1417743199
  %521 = add i32 %520, 1
  %522 = add i32 %521, 1417743199
  %add64alteredBB = add nsw i32 %517, 1
  store i32 %522, i32* %i, align 4
  store i32 -2030806463, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %arraydecay81alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b, i32 0, i32 0
  %523 = load i32, i32* %t, align 4
  %idx.ext82alteredBB = sext i32 %523 to i64
  %add.ptr83alteredBB = getelementptr inbounds i32, i32* %arraydecay81alteredBB, i64 %idx.ext82alteredBB
  %524 = load i32, i32* %add.ptr83alteredBB, align 4
  %_134 = shl i32 %524, 1
  %_135 = shl i32 %524, 1
  %525 = sub i32 0, -2054650881
  %526 = sub i32 %525, %524
  %527 = add i32 %526, -2054650881
  %_136 = sub i32 0, %524
  %528 = add i32 %527, -1319044024
  %529 = add i32 %528, 1
  %530 = sub i32 %529, -1319044024
  %gen137 = add i32 %527, 1
  %_138 = shl i32 %524, 1
  %_139 = shl i32 %524, 1
  %_140 = shl i32 %524, 1
  %531 = sub i32 %524, -2096328486
  %532 = add i32 %531, 1
  %533 = add i32 %532, -2096328486
  %add84alteredBB = add nsw i32 %524, 1
  store i32 %533, i32* %i, align 4
  store i32 200675541, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %arraydecay86alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b, i32 0, i32 0
  %535 = load i32, i32* %t, align 4
  %idx.ext87alteredBB = sext i32 %535 to i64
  %add.ptr88alteredBB = getelementptr inbounds i32, i32* %arraydecay86alteredBB, i64 %idx.ext87alteredBB
  %add.ptr89alteredBB = getelementptr inbounds i32, i32* %add.ptr88alteredBB, i64 1
  %536 = load i32, i32* %add.ptr89alteredBB, align 4
  %cmp90alteredBB = icmp slt i32 %534, %536
  store i32 1937768773, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 1334796952, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB144alteredBB, %originalBB133alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB148, %for.end99, %for.inc97, %for.body92, %originalBBpart2146, %originalBB144, %for.cond85, %originalBBpart2142, %originalBB133, %for.end79, %for.inc77, %for.body72, %for.cond65, %originalBBpart2131, %originalBB123, %for.end60, %for.inc58, %originalBBpart2121, %originalBB119, %if.end57, %originalBBpart2117, %originalBB115, %if.then53, %if.end47, %originalBBpart2113, %originalBB111, %if.then43, %for.body37, %for.cond33, %for.end32, %for.inc30, %for.body19, %originalBBpart2109, %originalBB104, %for.cond16, %originalBBpart2102, %originalBB100, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
