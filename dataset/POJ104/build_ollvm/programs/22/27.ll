; ModuleID = 'source-C-CXX/22/27.c'
source_filename = "source-C-CXX/22/27.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x [20 x i8]], align 16
  %c = alloca i8, align 1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %w = alloca i32, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  %0 = load i32, i32* %n, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -701809438, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -701809438, label %for.cond
    i32 -2048139517, label %originalBB
    i32 -2106717891, label %originalBBpart2
    i32 941565372, label %for.body
    i32 1362001291, label %if.then
    i32 1310900660, label %originalBB65
    i32 765111881, label %originalBBpart273
    i32 472302835, label %if.else
    i32 362291634, label %if.end
    i32 -1053510758, label %originalBB75
    i32 -282748894, label %originalBBpart277
    i32 128062575, label %for.inc
    i32 -178386192, label %for.end
    i32 78954843, label %originalBB79
    i32 2000703362, label %originalBBpart296
    i32 1407901294, label %for.cond23
    i32 -978445581, label %for.body26
    i32 1737394981, label %for.cond27
    i32 108265857, label %originalBB98
    i32 1609986937, label %originalBBpart2100
    i32 -1708967390, label %for.body35
    i32 -653989267, label %for.inc42
    i32 -1776958863, label %for.end44
    i32 -662945597, label %for.inc46
    i32 -1132747982, label %for.end47
    i32 -117644337, label %for.cond48
    i32 -566015805, label %for.body56
    i32 2084677422, label %for.inc62
    i32 -1843101014, label %for.end64
    i32 -1375310363, label %originalBB102
    i32 -659891340, label %originalBBpart2104
    i32 -210133919, label %originalBBalteredBB
    i32 1301311426, label %originalBB65alteredBB
    i32 1636058681, label %originalBB75alteredBB
    i32 -2068165722, label %originalBB79alteredBB
    i32 605686304, label %originalBB98alteredBB
    i32 1496741670, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1175575628
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1175575628
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -2048139517, i32 -210133919
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -1420550880
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1420550880
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -2106717891, i32 -210133919
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 941565372, i32 -178386192
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %46 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom4
  %47 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %47 to i32
  %cmp7 = icmp ne i32 %conv6, 32
  %48 = select i1 %cmp7, i32 1362001291, i32 472302835
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1310900660, i32 1301311426
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %63 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom9
  %64 = load i8, i8* %arrayidx10, align 1
  %65 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %65 to i64
  %arrayidx12 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %b, i64 0, i64 %idxprom11
  %66 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %66 to i64
  %arrayidx14 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  store i8 %64, i8* %arrayidx14, align 1
  %67 = load i32, i32* %k, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %inc = add nsw i32 %67, 1
  store i32 %71, i32* %k, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -1547551543
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1547551543
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 765111881, i32 1301311426
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 362291634, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %99 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom15
  %100 = load i8, i8* %arrayidx16, align 1
  %101 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %101 to i64
  %arrayidx18 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %b, i64 0, i64 %idxprom17
  %102 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %102 to i64
  %arrayidx20 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  store i8 %100, i8* %arrayidx20, align 1
  %103 = load i32, i32* %j, align 4
  %104 = sub i32 %103, -800654568
  %105 = add i32 %104, 1
  %106 = add i32 %105, -800654568
  %inc21 = add nsw i32 %103, 1
  store i32 %106, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 362291634, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1053510758, i32 1636058681
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -282748894, i32 1636058681
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 128062575, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc22 = add nsw i32 %135, 1
  store i32 %137, i32* %i, align 4
  store i32 -701809438, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -707788645
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -707788645
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 78954843, i32 -2068165722
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %154 = sub i32 %153, -1359659405
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1359659405
  %sub = sub nsw i32 %153, 1
  store i32 %156, i32* %w, align 4
  %157 = load i32, i32* %w, align 4
  store i32 %157, i32* %i, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -310481039
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -310481039
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 2000703362, i32 -2068165722
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1407901294, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %cmp24 = icmp sgt i32 %185, 0
  %186 = select i1 %cmp24, i32 -978445581, i32 -1132747982
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1737394981, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -1929635147
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1929635147
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 108265857, i32 605686304
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %202 to i64
  %arrayidx29 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %b, i64 0, i64 %idxprom28
  %203 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %203 to i64
  %arrayidx31 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %204 = load i8, i8* %arrayidx31, align 1
  store i8 %204, i8* %c, align 1
  %conv32 = sext i8 %204 to i32
  %cmp33 = icmp ne i32 %conv32, 32
  store i1 %cmp33, i1* %cmp33.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1609986937, i32 605686304
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %219 = select i1 %cmp33.reload, i32 -1708967390, i32 -1776958863
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %220 to i64
  %arrayidx37 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %b, i64 0, i64 %idxprom36
  %221 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %221 to i64
  %arrayidx39 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  %222 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %222 to i32
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv40)
  store i32 -653989267, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %224 = sub i32 %223, -583926468
  %225 = add i32 %224, 1
  %226 = add i32 %225, -583926468
  %inc43 = add nsw i32 %223, 1
  store i32 %226, i32* %j, align 4
  store i32 1737394981, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -662945597, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 0, -1
  %229 = sub i32 %227, %228
  %dec = add nsw i32 %227, -1
  store i32 %229, i32* %i, align 4
  store i32 1407901294, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -117644337, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %230 to i64
  %arrayidx50 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %b, i64 0, i64 %idxprom49
  %231 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %231 to i64
  %arrayidx52 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx50, i64 0, i64 %idxprom51
  %232 = load i8, i8* %arrayidx52, align 1
  store i8 %232, i8* %c, align 1
  %conv53 = sext i8 %232 to i32
  %cmp54 = icmp ne i32 %conv53, 32
  %233 = select i1 %cmp54, i32 -566015805, i32 -1843101014
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %arrayidx57 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %b, i64 0, i64 0
  %234 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %234 to i64
  %arrayidx59 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx57, i64 0, i64 %idxprom58
  %235 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %235 to i32
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv60)
  store i32 2084677422, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %inc63 = add nsw i32 %236, 1
  store i32 %238, i32* %j, align 4
  store i32 -117644337, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 987073259
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 987073259
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1375310363, i32 1496741670
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -1245182104
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1245182104
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -659891340, i32 1496741670
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %281, %282
  store i32 -2048139517, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %283 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom9alteredBB
  %284 = load i8, i8* %arrayidx10alteredBB, align 1
  %285 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %285 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %b, i64 0, i64 %idxprom11alteredBB
  %286 = load i32, i32* %k, align 4
  %idxprom13alteredBB = sext i32 %286 to i64
  %arrayidx14alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  store i8 %284, i8* %arrayidx14alteredBB, align 1
  %287 = load i32, i32* %k, align 4
  %_ = shl i32 %287, 1
  %288 = sub i32 0, -982501479
  %289 = sub i32 %288, %287
  %290 = add i32 %289, -982501479
  %_66 = sub i32 0, %287
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %gen = add i32 %290, 1
  %_67 = shl i32 %287, 1
  %295 = sub i32 0, 1
  %296 = add i32 %287, %295
  %_68 = sub i32 %287, 1
  %gen69 = mul i32 %296, 1
  %297 = sub i32 0, 1
  %298 = add i32 %287, %297
  %_70 = sub i32 %287, 1
  %gen71 = mul i32 %298, 1
  %299 = sub i32 0, 1
  %300 = sub i32 %287, %299
  %incalteredBB = add nsw i32 %287, 1
  store i32 %300, i32* %k, align 4
  store i32 1310900660, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -1053510758, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %302 = add i32 0, -1650433766
  %303 = sub i32 %302, %301
  %304 = sub i32 %303, -1650433766
  %_80 = sub i32 0, %301
  %305 = add i32 %304, 1835348447
  %306 = add i32 %305, 1
  %307 = sub i32 %306, 1835348447
  %gen81 = add i32 %304, 1
  %308 = sub i32 %301, -558849661
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -558849661
  %_82 = sub i32 %301, 1
  %gen83 = mul i32 %310, 1
  %311 = add i32 %301, -2011655539
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -2011655539
  %_84 = sub i32 %301, 1
  %gen85 = mul i32 %313, 1
  %_86 = shl i32 %301, 1
  %314 = sub i32 0, -1327253901
  %315 = sub i32 %314, %301
  %316 = add i32 %315, -1327253901
  %_87 = sub i32 0, %301
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %gen88 = add i32 %316, 1
  %319 = sub i32 0, 1
  %320 = add i32 %301, %319
  %_89 = sub i32 %301, 1
  %gen90 = mul i32 %320, 1
  %321 = add i32 %301, 79860104
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 79860104
  %_91 = sub i32 %301, 1
  %gen92 = mul i32 %323, 1
  %324 = sub i32 0, 1
  %325 = add i32 %301, %324
  %_93 = sub i32 %301, 1
  %gen94 = mul i32 %325, 1
  %326 = sub i32 0, 1
  %327 = add i32 %301, %326
  %subalteredBB = sub nsw i32 %301, 1
  store i32 %327, i32* %w, align 4
  %328 = load i32, i32* %w, align 4
  store i32 %328, i32* %i, align 4
  store i32 78954843, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %329 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %b, i64 0, i64 %idxprom28alteredBB
  %330 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %330 to i64
  %arrayidx31alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %331 = load i8, i8* %arrayidx31alteredBB, align 1
  store i8 %331, i8* %c, align 1
  %conv32alteredBB = sext i8 %331 to i32
  %cmp33alteredBB = icmp ne i32 %conv32alteredBB, 32
  store i32 108265857, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -1375310363, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB102, %for.end64, %for.inc62, %for.body56, %for.cond48, %for.end47, %for.inc46, %for.end44, %for.inc42, %for.body35, %originalBBpart2100, %originalBB98, %for.cond27, %for.body26, %for.cond23, %originalBBpart296, %originalBB79, %for.end, %for.inc, %originalBBpart277, %originalBB75, %if.end, %if.else, %originalBBpart273, %originalBB65, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
