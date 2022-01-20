; ModuleID = 'source-C-CXX/38/2222.c'
source_filename = "source-C-CXX/38/2222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.data = type { [21 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload171.reg2mem = alloca i1
  %.reload169.reg2mem = alloca i1
  %.reload.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %add64.reg2mem = alloca i32
  %cmp59.reg2mem = alloca i1
  %add48.reg2mem = alloca i32
  %cmp37.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %mul27.reg2mem = alloca i32
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %total = alloca i32, align 4
  %max_num = alloca i32, align 4
  %input = alloca %struct.data*, align 8
  %amount = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %total, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 40, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to %struct.data*
  store %struct.data* %1, %struct.data** %input, align 8
  %2 = load i32, i32* %n, align 4
  %conv2 = sext i32 %2 to i64
  %mul3 = mul i64 4, %conv2
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %3 = bitcast i8* %call4 to i32*
  store i32* %3, i32** %amount, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -38016690, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem166 = alloca i1
  %.reg2mem168 = alloca i1
  %.reg2mem170 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 -38016690, label %for.cond
    i32 334617746, label %for.body
    i32 -1662982121, label %originalBB
    i32 -1948307224, label %originalBBpart2
    i32 -1781416276, label %land.rhs
    i32 895555966, label %land.end
    i32 1173444807, label %originalBB94
    i32 269253101, label %originalBBpart2102
    i32 -1928226086, label %land.rhs33
    i32 -933015112, label %originalBB104
    i32 1175937602, label %originalBBpart2106
    i32 833906049, label %land.end39
    i32 -1466030239, label %land.rhs54
    i32 2054904994, label %originalBB108
    i32 -1187630094, label %originalBBpart2110
    i32 1702909768, label %land.end61
    i32 -2023526077, label %originalBB112
    i32 -955326193, label %originalBBpart2133
    i32 1261218094, label %land.rhs70
    i32 -1027388690, label %originalBB135
    i32 -18133511, label %originalBBpart2137
    i32 -518512527, label %land.end77
    i32 39400885, label %originalBB139
    i32 143622518, label %originalBBpart2153
    i32 -620080932, label %for.inc
    i32 2125786144, label %for.end
    i32 1247996803, label %originalBB155
    i32 1276133772, label %originalBBpart2157
    i32 1357700647, label %originalBBalteredBB
    i32 603890026, label %originalBB94alteredBB
    i32 419367308, label %originalBB104alteredBB
    i32 1504760575, label %originalBB108alteredBB
    i32 -2100608382, label %originalBB112alteredBB
    i32 -933827863, label %originalBB135alteredBB
    i32 545045065, label %originalBB139alteredBB
    i32 -559778038, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %6 = add i32 %5, 1355462055
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1355462055
  %sub = sub nsw i32 %5, 1
  %cmp = icmp sle i32 %4, %8
  %9 = select i1 %cmp, i32 334617746, i32 2125786144
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, 895326910
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 895326910
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1662982121, i32 1357700647
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load %struct.data*, %struct.data** %input, align 8
  %26 = load i32, i32* %i, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds %struct.data, %struct.data* %25, i64 %idxprom
  %name = getelementptr inbounds %struct.data, %struct.data* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %name, i32 0, i32 0
  %27 = load %struct.data*, %struct.data** %input, align 8
  %28 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %28 to i64
  %arrayidx7 = getelementptr inbounds %struct.data, %struct.data* %27, i64 %idxprom6
  %grade = getelementptr inbounds %struct.data, %struct.data* %arrayidx7, i32 0, i32 1
  %29 = load %struct.data*, %struct.data** %input, align 8
  %30 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %30 to i64
  %arrayidx9 = getelementptr inbounds %struct.data, %struct.data* %29, i64 %idxprom8
  %assessment = getelementptr inbounds %struct.data, %struct.data* %arrayidx9, i32 0, i32 2
  %31 = load %struct.data*, %struct.data** %input, align 8
  %32 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %32 to i64
  %arrayidx11 = getelementptr inbounds %struct.data, %struct.data* %31, i64 %idxprom10
  %leader = getelementptr inbounds %struct.data, %struct.data* %arrayidx11, i32 0, i32 3
  %33 = load %struct.data*, %struct.data** %input, align 8
  %34 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %34 to i64
  %arrayidx13 = getelementptr inbounds %struct.data, %struct.data* %33, i64 %idxprom12
  %west = getelementptr inbounds %struct.data, %struct.data* %arrayidx13, i32 0, i32 4
  %35 = load %struct.data*, %struct.data** %input, align 8
  %36 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %36 to i64
  %arrayidx15 = getelementptr inbounds %struct.data, %struct.data* %35, i64 %idxprom14
  %paper = getelementptr inbounds %struct.data, %struct.data* %arrayidx15, i32 0, i32 5
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %grade, i32* %assessment, i8* %leader, i8* %west, i32* %paper)
  %37 = load %struct.data*, %struct.data** %input, align 8
  %38 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %38 to i64
  %arrayidx18 = getelementptr inbounds %struct.data, %struct.data* %37, i64 %idxprom17
  %grade19 = getelementptr inbounds %struct.data, %struct.data* %arrayidx18, i32 0, i32 1
  %39 = load i32, i32* %grade19, align 4
  %cmp20 = icmp sgt i32 %39, 80
  store i1 %cmp20, i1* %cmp20.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 215421691
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 215421691
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1948307224, i32 1357700647
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %55 = select i1 %cmp20.reload, i32 -1781416276, i32 895555966
  store i32 %55, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %56 = load %struct.data*, %struct.data** %input, align 8
  %57 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %57 to i64
  %arrayidx23 = getelementptr inbounds %struct.data, %struct.data* %56, i64 %idxprom22
  %paper24 = getelementptr inbounds %struct.data, %struct.data* %arrayidx23, i32 0, i32 5
  %58 = load i32, i32* %paper24, align 4
  %cmp25 = icmp sgt i32 %58, 0
  store i32 895555966, i32* %switchVar
  store i1 %cmp25, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1173444807, i32 603890026
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %land.ext = zext i1 %.reload.reload to i32
  %mul27 = mul nsw i32 8000, %land.ext
  store i32 %mul27, i32* %mul27.reg2mem
  %85 = load %struct.data*, %struct.data** %input, align 8
  %86 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %86 to i64
  %arrayidx29 = getelementptr inbounds %struct.data, %struct.data* %85, i64 %idxprom28
  %grade30 = getelementptr inbounds %struct.data, %struct.data* %arrayidx29, i32 0, i32 1
  %87 = load i32, i32* %grade30, align 4
  %cmp31 = icmp sgt i32 %87, 85
  store i1 %cmp31, i1* %cmp31.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1066108648
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1066108648
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 269253101, i32 603890026
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %115 = select i1 %cmp31.reload, i32 -1928226086, i32 833906049
  store i32 %115, i32* %switchVar
  store i1 false, i1* %.reg2mem166
  br label %loopEnd

land.rhs33:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 220120731
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 220120731
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -933015112, i32 419367308
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %143 = load %struct.data*, %struct.data** %input, align 8
  %144 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %144 to i64
  %arrayidx35 = getelementptr inbounds %struct.data, %struct.data* %143, i64 %idxprom34
  %assessment36 = getelementptr inbounds %struct.data, %struct.data* %arrayidx35, i32 0, i32 2
  %145 = load i32, i32* %assessment36, align 4
  %cmp37 = icmp sgt i32 %145, 80
  store i1 %cmp37, i1* %cmp37.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -1985173559
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1985173559
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1175937602, i32 419367308
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 833906049, i32* %switchVar
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  store i1 %cmp37.reload, i1* %.reg2mem166
  br label %loopEnd

land.end39:                                       ; preds = %loopEntry
  %.reload167 = load i1, i1* %.reg2mem166
  %land.ext40 = zext i1 %.reload167 to i32
  %mul41 = mul nsw i32 4000, %land.ext40
  %mul27.reload = load volatile i32, i32* %mul27.reg2mem
  %173 = sub i32 0, %mul27.reload
  %174 = sub i32 0, %mul41
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %add = add nsw i32 %mul27.reload, %mul41
  %177 = load %struct.data*, %struct.data** %input, align 8
  %178 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %178 to i64
  %arrayidx43 = getelementptr inbounds %struct.data, %struct.data* %177, i64 %idxprom42
  %grade44 = getelementptr inbounds %struct.data, %struct.data* %arrayidx43, i32 0, i32 1
  %179 = load i32, i32* %grade44, align 4
  %cmp45 = icmp sgt i32 %179, 90
  %conv46 = zext i1 %cmp45 to i32
  %mul47 = mul nsw i32 2000, %conv46
  %180 = sub i32 %176, 473591723
  %181 = add i32 %180, %mul47
  %182 = add i32 %181, 473591723
  %add48 = add nsw i32 %176, %mul47
  store i32 %182, i32* %add48.reg2mem
  %183 = load %struct.data*, %struct.data** %input, align 8
  %184 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %184 to i64
  %arrayidx50 = getelementptr inbounds %struct.data, %struct.data* %183, i64 %idxprom49
  %grade51 = getelementptr inbounds %struct.data, %struct.data* %arrayidx50, i32 0, i32 1
  %185 = load i32, i32* %grade51, align 4
  %cmp52 = icmp sgt i32 %185, 85
  %186 = select i1 %cmp52, i32 -1466030239, i32 1702909768
  store i32 %186, i32* %switchVar
  store i1 false, i1* %.reg2mem168
  br label %loopEnd

land.rhs54:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 373411437
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 373411437
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 2054904994, i32 1504760575
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %214 = load %struct.data*, %struct.data** %input, align 8
  %215 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %215 to i64
  %arrayidx56 = getelementptr inbounds %struct.data, %struct.data* %214, i64 %idxprom55
  %west57 = getelementptr inbounds %struct.data, %struct.data* %arrayidx56, i32 0, i32 4
  %216 = load i8, i8* %west57, align 1
  %conv58 = sext i8 %216 to i32
  %cmp59 = icmp eq i32 %conv58, 89
  store i1 %cmp59, i1* %cmp59.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1187630094, i32 1504760575
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1702909768, i32* %switchVar
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  store i1 %cmp59.reload, i1* %.reg2mem168
  br label %loopEnd

land.end61:                                       ; preds = %loopEntry
  %.reload169 = load i1, i1* %.reg2mem168
  store i1 %.reload169, i1* %.reload169.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 1663462821
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1663462821
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -2023526077, i32 -2100608382
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %.reload169.reload = load volatile i1, i1* %.reload169.reg2mem
  %land.ext62 = zext i1 %.reload169.reload to i32
  %mul63 = mul nsw i32 1000, %land.ext62
  %add48.reload163 = load volatile i32, i32* %add48.reg2mem
  %246 = add i32 %add48.reload163, 1142050969
  %247 = add i32 %246, %mul63
  %248 = sub i32 %247, 1142050969
  %add64 = add nsw i32 %add48.reload163, %mul63
  store i32 %248, i32* %add64.reg2mem
  %249 = load %struct.data*, %struct.data** %input, align 8
  %250 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %250 to i64
  %arrayidx66 = getelementptr inbounds %struct.data, %struct.data* %249, i64 %idxprom65
  %assessment67 = getelementptr inbounds %struct.data, %struct.data* %arrayidx66, i32 0, i32 2
  %251 = load i32, i32* %assessment67, align 4
  %cmp68 = icmp sgt i32 %251, 80
  store i1 %cmp68, i1* %cmp68.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 1013869688
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1013869688
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -955326193, i32 -2100608382
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %267 = select i1 %cmp68.reload, i32 1261218094, i32 -518512527
  store i32 %267, i32* %switchVar
  store i1 false, i1* %.reg2mem170
  br label %loopEnd

land.rhs70:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 671481426
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 671481426
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1027388690, i32 -933827863
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %283 = load %struct.data*, %struct.data** %input, align 8
  %284 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %284 to i64
  %arrayidx72 = getelementptr inbounds %struct.data, %struct.data* %283, i64 %idxprom71
  %leader73 = getelementptr inbounds %struct.data, %struct.data* %arrayidx72, i32 0, i32 3
  %285 = load i8, i8* %leader73, align 4
  %conv74 = sext i8 %285 to i32
  %cmp75 = icmp eq i32 %conv74, 89
  store i1 %cmp75, i1* %cmp75.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -718913483
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -718913483
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -18133511, i32 -933827863
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -518512527, i32* %switchVar
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  store i1 %cmp75.reload, i1* %.reg2mem170
  br label %loopEnd

land.end77:                                       ; preds = %loopEntry
  %.reload171 = load i1, i1* %.reg2mem170
  store i1 %.reload171, i1* %.reload171.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1598113289
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1598113289
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 39400885, i32 545045065
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %.reload171.reload = load volatile i1, i1* %.reload171.reg2mem
  %land.ext78 = zext i1 %.reload171.reload to i32
  %mul79 = mul nsw i32 850, %land.ext78
  %add64.reload165 = load volatile i32, i32* %add64.reg2mem
  %328 = sub i32 0, %add64.reload165
  %329 = sub i32 0, %mul79
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %add80 = add nsw i32 %add64.reload165, %mul79
  %332 = load i32*, i32** %amount, align 8
  %333 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %333 to i64
  %arrayidx82 = getelementptr inbounds i32, i32* %332, i64 %idxprom81
  store i32 %331, i32* %arrayidx82, align 4
  %334 = load i32, i32* %total, align 4
  %335 = load i32*, i32** %amount, align 8
  %336 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %336 to i64
  %arrayidx84 = getelementptr inbounds i32, i32* %335, i64 %idxprom83
  %337 = load i32, i32* %arrayidx84, align 4
  %338 = sub i32 0, %334
  %339 = sub i32 0, %337
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %add85 = add nsw i32 %334, %337
  store i32 %341, i32* %total, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, -270504921
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -270504921
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 143622518, i32 545045065
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -620080932, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = sub i32 %357, 347730115
  %359 = add i32 %358, 1
  %360 = add i32 %359, 347730115
  %inc = add nsw i32 %357, 1
  store i32 %360, i32* %i, align 4
  store i32 -38016690, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, 1746882469
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1746882469
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1247996803, i32 -559778038
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %376 = load i32*, i32** %amount, align 8
  %377 = load i32, i32* %n, align 4
  %call86 = call i32 @max_n(i32* %376, i32 %377)
  store i32 %call86, i32* %max_num, align 4
  %378 = load %struct.data*, %struct.data** %input, align 8
  %379 = load i32, i32* %max_num, align 4
  %idxprom87 = sext i32 %379 to i64
  %arrayidx88 = getelementptr inbounds %struct.data, %struct.data* %378, i64 %idxprom87
  %name89 = getelementptr inbounds %struct.data, %struct.data* %arrayidx88, i32 0, i32 0
  %arraydecay90 = getelementptr inbounds [21 x i8], [21 x i8]* %name89, i32 0, i32 0
  %380 = load i32*, i32** %amount, align 8
  %381 = load i32, i32* %max_num, align 4
  %idxprom91 = sext i32 %381 to i64
  %arrayidx92 = getelementptr inbounds i32, i32* %380, i64 %idxprom91
  %382 = load i32, i32* %arrayidx92, align 4
  %383 = load i32, i32* %total, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay90, i32 %382, i32 %383)
  %384 = load %struct.data*, %struct.data** %input, align 8
  %385 = bitcast %struct.data* %384 to i8*
  call void @free(i8* %385) #3
  %386 = load i32*, i32** %amount, align 8
  %387 = bitcast i32* %386 to i8*
  call void @free(i8* %387) #3
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1878593040
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 1878593040
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1276133772, i32 -559778038
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %415 = load %struct.data*, %struct.data** %input, align 8
  %416 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %416 to i64
  %arrayidxalteredBB = getelementptr inbounds %struct.data, %struct.data* %415, i64 %idxpromalteredBB
  %namealteredBB = getelementptr inbounds %struct.data, %struct.data* %arrayidxalteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %namealteredBB, i32 0, i32 0
  %417 = load %struct.data*, %struct.data** %input, align 8
  %418 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %418 to i64
  %arrayidx7alteredBB = getelementptr inbounds %struct.data, %struct.data* %417, i64 %idxprom6alteredBB
  %gradealteredBB = getelementptr inbounds %struct.data, %struct.data* %arrayidx7alteredBB, i32 0, i32 1
  %419 = load %struct.data*, %struct.data** %input, align 8
  %420 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %420 to i64
  %arrayidx9alteredBB = getelementptr inbounds %struct.data, %struct.data* %419, i64 %idxprom8alteredBB
  %assessmentalteredBB = getelementptr inbounds %struct.data, %struct.data* %arrayidx9alteredBB, i32 0, i32 2
  %421 = load %struct.data*, %struct.data** %input, align 8
  %422 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %422 to i64
  %arrayidx11alteredBB = getelementptr inbounds %struct.data, %struct.data* %421, i64 %idxprom10alteredBB
  %leaderalteredBB = getelementptr inbounds %struct.data, %struct.data* %arrayidx11alteredBB, i32 0, i32 3
  %423 = load %struct.data*, %struct.data** %input, align 8
  %424 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %424 to i64
  %arrayidx13alteredBB = getelementptr inbounds %struct.data, %struct.data* %423, i64 %idxprom12alteredBB
  %westalteredBB = getelementptr inbounds %struct.data, %struct.data* %arrayidx13alteredBB, i32 0, i32 4
  %425 = load %struct.data*, %struct.data** %input, align 8
  %426 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %426 to i64
  %arrayidx15alteredBB = getelementptr inbounds %struct.data, %struct.data* %425, i64 %idxprom14alteredBB
  %paperalteredBB = getelementptr inbounds %struct.data, %struct.data* %arrayidx15alteredBB, i32 0, i32 5
  %call16alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %gradealteredBB, i32* %assessmentalteredBB, i8* %leaderalteredBB, i8* %westalteredBB, i32* %paperalteredBB)
  %427 = load %struct.data*, %struct.data** %input, align 8
  %428 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %428 to i64
  %arrayidx18alteredBB = getelementptr inbounds %struct.data, %struct.data* %427, i64 %idxprom17alteredBB
  %grade19alteredBB = getelementptr inbounds %struct.data, %struct.data* %arrayidx18alteredBB, i32 0, i32 1
  %429 = load i32, i32* %grade19alteredBB, align 4
  %cmp20alteredBB = icmp sgt i32 %429, 80
  store i32 -1662982121, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %.reload.reload172 = load volatile i1, i1* %.reload.reg2mem
  %land.extalteredBB = zext i1 %.reload.reload172 to i32
  %_ = shl i32 8000, %land.extalteredBB
  %430 = sub i32 0, 1207311893
  %431 = sub i32 %430, 8000
  %432 = add i32 %431, 1207311893
  %_95 = sub i32 0, 8000
  %433 = sub i32 %432, -443601924
  %434 = add i32 %433, %land.extalteredBB
  %435 = add i32 %434, -443601924
  %gen = add i32 %432, %land.extalteredBB
  %_96 = shl i32 8000, %land.extalteredBB
  %_97 = shl i32 8000, %land.extalteredBB
  %436 = sub i32 8000, 2099641471
  %437 = sub i32 %436, %land.extalteredBB
  %438 = add i32 %437, 2099641471
  %_98 = sub i32 8000, %land.extalteredBB
  %gen99 = mul i32 %438, %land.extalteredBB
  %_100 = shl i32 8000, %land.extalteredBB
  %mul27alteredBB = mul nsw i32 8000, %land.extalteredBB
  %439 = load %struct.data*, %struct.data** %input, align 8
  %440 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %440 to i64
  %arrayidx29alteredBB = getelementptr inbounds %struct.data, %struct.data* %439, i64 %idxprom28alteredBB
  %grade30alteredBB = getelementptr inbounds %struct.data, %struct.data* %arrayidx29alteredBB, i32 0, i32 1
  %441 = load i32, i32* %grade30alteredBB, align 4
  %cmp31alteredBB = icmp sgt i32 %441, 85
  store i32 1173444807, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %442 = load %struct.data*, %struct.data** %input, align 8
  %443 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %443 to i64
  %arrayidx35alteredBB = getelementptr inbounds %struct.data, %struct.data* %442, i64 %idxprom34alteredBB
  %assessment36alteredBB = getelementptr inbounds %struct.data, %struct.data* %arrayidx35alteredBB, i32 0, i32 2
  %444 = load i32, i32* %assessment36alteredBB, align 4
  %cmp37alteredBB = icmp sgt i32 %444, 80
  store i32 -933015112, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %445 = load %struct.data*, %struct.data** %input, align 8
  %446 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %446 to i64
  %arrayidx56alteredBB = getelementptr inbounds %struct.data, %struct.data* %445, i64 %idxprom55alteredBB
  %west57alteredBB = getelementptr inbounds %struct.data, %struct.data* %arrayidx56alteredBB, i32 0, i32 4
  %447 = load i8, i8* %west57alteredBB, align 1
  %conv58alteredBB = sext i8 %447 to i32
  %cmp59alteredBB = icmp eq i32 %conv58alteredBB, 89
  store i32 2054904994, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %.reload169.reload173 = load volatile i1, i1* %.reload169.reg2mem
  %land.ext62alteredBB = zext i1 %.reload169.reload173 to i32
  %448 = sub i32 0, -1095611231
  %449 = sub i32 %448, 1000
  %450 = add i32 %449, -1095611231
  %_113 = sub i32 0, 1000
  %451 = sub i32 0, %land.ext62alteredBB
  %452 = sub i32 %450, %451
  %gen114 = add i32 %450, %land.ext62alteredBB
  %453 = add i32 1000, 281398506
  %454 = sub i32 %453, %land.ext62alteredBB
  %455 = sub i32 %454, 281398506
  %_115 = sub i32 1000, %land.ext62alteredBB
  %gen116 = mul i32 %455, %land.ext62alteredBB
  %_117 = shl i32 1000, %land.ext62alteredBB
  %456 = sub i32 0, 1000
  %457 = add i32 0, %456
  %_118 = sub i32 0, 1000
  %458 = sub i32 %457, -758672763
  %459 = add i32 %458, %land.ext62alteredBB
  %460 = add i32 %459, -758672763
  %gen119 = add i32 %457, %land.ext62alteredBB
  %461 = add i32 1000, -1083885601
  %462 = sub i32 %461, %land.ext62alteredBB
  %463 = sub i32 %462, -1083885601
  %_120 = sub i32 1000, %land.ext62alteredBB
  %gen121 = mul i32 %463, %land.ext62alteredBB
  %_122 = shl i32 1000, %land.ext62alteredBB
  %464 = add i32 0, -940716667
  %465 = sub i32 %464, 1000
  %466 = sub i32 %465, -940716667
  %_123 = sub i32 0, 1000
  %467 = sub i32 0, %land.ext62alteredBB
  %468 = sub i32 %466, %467
  %gen124 = add i32 %466, %land.ext62alteredBB
  %469 = add i32 0, 1187646563
  %470 = sub i32 %469, 1000
  %471 = sub i32 %470, 1187646563
  %_125 = sub i32 0, 1000
  %472 = sub i32 0, %471
  %473 = sub i32 0, %land.ext62alteredBB
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %gen126 = add i32 %471, %land.ext62alteredBB
  %476 = add i32 0, -1069397562
  %477 = sub i32 %476, 1000
  %478 = sub i32 %477, -1069397562
  %_127 = sub i32 0, 1000
  %479 = sub i32 0, %land.ext62alteredBB
  %480 = sub i32 %478, %479
  %gen128 = add i32 %478, %land.ext62alteredBB
  %mul63alteredBB = mul nsw i32 1000, %land.ext62alteredBB
  %add48.reload161 = load volatile i32, i32* %add48.reg2mem
  %_129 = shl i32 %add48.reload161, %mul63alteredBB
  %add48.reload160 = load volatile i32, i32* %add48.reg2mem
  %_130 = shl i32 %add48.reload160, %mul63alteredBB
  %add48.reload = load volatile i32, i32* %add48.reg2mem
  %_131 = shl i32 %add48.reload, %mul63alteredBB
  %add48.reload162 = load volatile i32, i32* %add48.reg2mem
  %481 = sub i32 0, %mul63alteredBB
  %482 = sub i32 %add48.reload162, %481
  %add64alteredBB = add nsw i32 %add48.reload162, %mul63alteredBB
  %483 = load %struct.data*, %struct.data** %input, align 8
  %484 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %484 to i64
  %arrayidx66alteredBB = getelementptr inbounds %struct.data, %struct.data* %483, i64 %idxprom65alteredBB
  %assessment67alteredBB = getelementptr inbounds %struct.data, %struct.data* %arrayidx66alteredBB, i32 0, i32 2
  %485 = load i32, i32* %assessment67alteredBB, align 4
  %cmp68alteredBB = icmp sgt i32 %485, 80
  store i32 -2023526077, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %486 = load %struct.data*, %struct.data** %input, align 8
  %487 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %487 to i64
  %arrayidx72alteredBB = getelementptr inbounds %struct.data, %struct.data* %486, i64 %idxprom71alteredBB
  %leader73alteredBB = getelementptr inbounds %struct.data, %struct.data* %arrayidx72alteredBB, i32 0, i32 3
  %488 = load i8, i8* %leader73alteredBB, align 4
  %conv74alteredBB = sext i8 %488 to i32
  %cmp75alteredBB = icmp eq i32 %conv74alteredBB, 89
  store i32 -1027388690, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %.reload171.reload174 = load volatile i1, i1* %.reload171.reg2mem
  %land.ext78alteredBB = zext i1 %.reload171.reload174 to i32
  %489 = sub i32 0, 850
  %490 = add i32 0, %489
  %_140 = sub i32 0, 850
  %491 = sub i32 %490, -1525704086
  %492 = add i32 %491, %land.ext78alteredBB
  %493 = add i32 %492, -1525704086
  %gen141 = add i32 %490, %land.ext78alteredBB
  %mul79alteredBB = mul nsw i32 850, %land.ext78alteredBB
  %add64.reload = load volatile i32, i32* %add64.reg2mem
  %494 = sub i32 0, %mul79alteredBB
  %495 = add i32 %add64.reload, %494
  %_142 = sub i32 %add64.reload, %mul79alteredBB
  %gen143 = mul i32 %495, %mul79alteredBB
  %add64.reload164 = load volatile i32, i32* %add64.reg2mem
  %496 = add i32 %add64.reload164, -1008839884
  %497 = add i32 %496, %mul79alteredBB
  %498 = sub i32 %497, -1008839884
  %add80alteredBB = add nsw i32 %add64.reload164, %mul79alteredBB
  %499 = load i32*, i32** %amount, align 8
  %500 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %500 to i64
  %arrayidx82alteredBB = getelementptr inbounds i32, i32* %499, i64 %idxprom81alteredBB
  store i32 %498, i32* %arrayidx82alteredBB, align 4
  %501 = load i32, i32* %total, align 4
  %502 = load i32*, i32** %amount, align 8
  %503 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %503 to i64
  %arrayidx84alteredBB = getelementptr inbounds i32, i32* %502, i64 %idxprom83alteredBB
  %504 = load i32, i32* %arrayidx84alteredBB, align 4
  %505 = sub i32 0, 570576579
  %506 = sub i32 %505, %501
  %507 = add i32 %506, 570576579
  %_144 = sub i32 0, %501
  %508 = sub i32 0, %507
  %509 = sub i32 0, %504
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %gen145 = add i32 %507, %504
  %512 = add i32 %501, -64138070
  %513 = sub i32 %512, %504
  %514 = sub i32 %513, -64138070
  %_146 = sub i32 %501, %504
  %gen147 = mul i32 %514, %504
  %515 = sub i32 0, 1992485908
  %516 = sub i32 %515, %501
  %517 = add i32 %516, 1992485908
  %_148 = sub i32 0, %501
  %518 = sub i32 %517, -79590607
  %519 = add i32 %518, %504
  %520 = add i32 %519, -79590607
  %gen149 = add i32 %517, %504
  %521 = sub i32 0, -896566979
  %522 = sub i32 %521, %501
  %523 = add i32 %522, -896566979
  %_150 = sub i32 0, %501
  %524 = sub i32 %523, -402764400
  %525 = add i32 %524, %504
  %526 = add i32 %525, -402764400
  %gen151 = add i32 %523, %504
  %527 = sub i32 0, %501
  %528 = sub i32 0, %504
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %add85alteredBB = add nsw i32 %501, %504
  store i32 %530, i32* %total, align 4
  store i32 39400885, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %531 = load i32*, i32** %amount, align 8
  %532 = load i32, i32* %n, align 4
  %call86alteredBB = call i32 @max_n(i32* %531, i32 %532)
  store i32 %call86alteredBB, i32* %max_num, align 4
  %533 = load %struct.data*, %struct.data** %input, align 8
  %534 = load i32, i32* %max_num, align 4
  %idxprom87alteredBB = sext i32 %534 to i64
  %arrayidx88alteredBB = getelementptr inbounds %struct.data, %struct.data* %533, i64 %idxprom87alteredBB
  %name89alteredBB = getelementptr inbounds %struct.data, %struct.data* %arrayidx88alteredBB, i32 0, i32 0
  %arraydecay90alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %name89alteredBB, i32 0, i32 0
  %535 = load i32*, i32** %amount, align 8
  %536 = load i32, i32* %max_num, align 4
  %idxprom91alteredBB = sext i32 %536 to i64
  %arrayidx92alteredBB = getelementptr inbounds i32, i32* %535, i64 %idxprom91alteredBB
  %537 = load i32, i32* %arrayidx92alteredBB, align 4
  %538 = load i32, i32* %total, align 4
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay90alteredBB, i32 %537, i32 %538)
  %539 = load %struct.data*, %struct.data** %input, align 8
  %540 = bitcast %struct.data* %539 to i8*
  call void @free(i8* %540) #3
  %541 = load i32*, i32** %amount, align 8
  %542 = bitcast i32* %541 to i8*
  call void @free(i8* %542) #3
  store i32 1247996803, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB155, %for.end, %for.inc, %originalBBpart2153, %originalBB139, %land.end77, %originalBBpart2137, %originalBB135, %land.rhs70, %originalBBpart2133, %originalBB112, %land.end61, %originalBBpart2110, %originalBB108, %land.rhs54, %land.end39, %originalBBpart2106, %originalBB104, %land.rhs33, %originalBBpart2102, %originalBB94, %land.end, %land.rhs, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define i32 @max_n(i32* %amount, i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %amount.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %max_num = alloca i32, align 4
  %max = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %amount, i32** %amount.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -37839950, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -37839950, label %for.cond
    i32 1266581181, label %for.body
    i32 -2044861226, label %if.then
    i32 -1094147208, label %if.end
    i32 1956857809, label %for.inc
    i32 -705012215, label %for.end
    i32 -946408513, label %originalBB
    i32 397406513, label %originalBBpart2
    i32 577410138, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %2 = sub i32 %1, -534574143
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -534574143
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 1266581181, i32 -705012215
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32*, i32** %amount.addr, align 8
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i32, i32* %6, i64 %idxprom
  %8 = load i32, i32* %arrayidx, align 4
  %9 = load i32, i32* %max, align 4
  %cmp1 = icmp sgt i32 %8, %9
  %10 = select i1 %cmp1, i32 -2044861226, i32 -1094147208
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32*, i32** %amount.addr, align 8
  %12 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %12 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %11, i64 %idxprom2
  %13 = load i32, i32* %arrayidx3, align 4
  store i32 %13, i32* %max, align 4
  %14 = load i32, i32* %i, align 4
  store i32 %14, i32* %max_num, align 4
  store i32 -1094147208, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1956857809, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = sub i32 0, 1
  %17 = sub i32 %15, %16
  %inc = add nsw i32 %15, 1
  store i32 %17, i32* %i, align 4
  store i32 -37839950, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = add i32 %18, 988775749
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 988775749
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -946408513, i32 577410138
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %max_num, align 4
  store i32 %33, i32* %.reg2mem
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1351713119
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1351713119
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 397406513, i32 577410138
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %61 = load i32, i32* %max_num, align 4
  store i32 -946408513, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
