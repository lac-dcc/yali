; ModuleID = 'source-C-CXX/22/833.c'
source_filename = "source-C-CXX/22/833.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %len = alloca i32, align 4
  %word = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [50 x [20 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %word, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1751205267, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 1751205267, label %for.cond
    i32 1415821573, label %for.body
    i32 -462530559, label %for.cond1
    i32 -470479339, label %for.body3
    i32 -1172057454, label %originalBB
    i32 1109051309, label %originalBBpart2
    i32 -1903304110, label %for.inc
    i32 1597593232, label %originalBB80
    i32 1524878115, label %originalBBpart288
    i32 390894161, label %for.end
    i32 -722692234, label %for.inc6
    i32 -1177455118, label %for.end8
    i32 -1069321604, label %for.cond11
    i32 -857139120, label %for.body14
    i32 -16546045, label %if.then
    i32 -1585310951, label %originalBB90
    i32 1519434644, label %originalBBpart2107
    i32 550209471, label %if.else
    i32 1458476238, label %if.end
    i32 -1131883888, label %for.inc21
    i32 -2066459777, label %for.end23
    i32 1137055478, label %for.cond24
    i32 -850062752, label %for.body27
    i32 -367194260, label %originalBB109
    i32 -1169932977, label %originalBBpart2111
    i32 851086157, label %if.then33
    i32 925873999, label %if.else43
    i32 2088114843, label %if.end45
    i32 339427479, label %originalBB113
    i32 568881907, label %originalBBpart2115
    i32 -877600164, label %for.inc46
    i32 1539446014, label %for.end48
    i32 -642626661, label %for.cond49
    i32 315161139, label %originalBB117
    i32 842963808, label %originalBBpart2119
    i32 -633388032, label %for.body52
    i32 1724907272, label %originalBB121
    i32 1315273960, label %originalBBpart2123
    i32 664616611, label %for.cond53
    i32 1754037161, label %for.body61
    i32 -1925968731, label %for.inc68
    i32 -716260955, label %originalBB125
    i32 699622195, label %originalBBpart2130
    i32 191893909, label %for.end70
    i32 843255704, label %originalBB132
    i32 1148973999, label %originalBBpart2140
    i32 -220498234, label %if.then74
    i32 -1672273453, label %originalBB142
    i32 -2091259423, label %originalBBpart2144
    i32 13800328, label %if.end76
    i32 -1839606305, label %originalBB146
    i32 -1154256624, label %originalBBpart2148
    i32 -945568061, label %for.inc77
    i32 -437612252, label %for.end79
    i32 260682593, label %originalBBalteredBB
    i32 1205750106, label %originalBB80alteredBB
    i32 1040277063, label %originalBB90alteredBB
    i32 -537249969, label %originalBB109alteredBB
    i32 -398205097, label %originalBB113alteredBB
    i32 1582124253, label %originalBB117alteredBB
    i32 998574176, label %originalBB121alteredBB
    i32 -875459057, label %originalBB125alteredBB
    i32 1024237974, label %originalBB132alteredBB
    i32 425186103, label %originalBB142alteredBB
    i32 1584517167, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 50
  %1 = select i1 %cmp, i32 1415821573, i32 -1177455118
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -462530559, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 20
  %3 = select i1 %cmp2, i32 -470479339, i32 390894161
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -257671082
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -257671082
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1172057454, i32 260682593
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %b, i64 0, i64 %idxprom
  %32 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %32 to i64
  %arrayidx5 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i64 0, i64 %idxprom4
  store i8 33, i8* %arrayidx5, align 1
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1213736180
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1213736180
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1109051309, i32 260682593
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1903304110, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1597593232, i32 1205750106
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %inc = add nsw i32 %74, 1
  store i32 %76, i32* %j, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1524878115, i32 1205750106
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -462530559, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -722692234, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = add i32 %91, 733874829
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 733874829
  %inc7 = add nsw i32 %91, 1
  store i32 %94, i32* %i, align 4
  store i32 1751205267, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %95 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %call = call i8* @fgets(i8* %arraydecay, i32 100, %struct._IO_FILE* %95)
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %96 = sub i64 %call10, 2269094070094598351
  %97 = sub i64 %96, 1
  %98 = add i64 %97, 2269094070094598351
  %sub = sub i64 %call10, 1
  %conv = trunc i64 %98 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  store i32 -1069321604, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %len, align 4
  %cmp12 = icmp slt i32 %99, %100
  %101 = select i1 %cmp12, i32 -857139120, i32 -2066459777
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %102 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom15
  %103 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %103 to i32
  %cmp18 = icmp eq i32 %conv17, 32
  %104 = select i1 %cmp18, i32 -16546045, i32 550209471
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1585310951, i32 1040277063
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %131 = load i32, i32* %word, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %inc20 = add nsw i32 %131, 1
  store i32 %133, i32* %word, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1269043527
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1269043527
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1519434644, i32 1040277063
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1458476238, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1458476238, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1131883888, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = add i32 %161, 79141022
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 79141022
  %inc22 = add nsw i32 %161, 1
  store i32 %164, i32* %i, align 4
  store i32 -1069321604, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 1137055478, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = load i32, i32* %len, align 4
  %cmp25 = icmp slt i32 %165, %166
  %167 = select i1 %cmp25, i32 -850062752, i32 1539446014
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -152015644
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -152015644
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -367194260, i32 -537249969
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %183 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom28
  %184 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %184 to i32
  %cmp31 = icmp ne i32 %conv30, 32
  store i1 %cmp31, i1* %cmp31.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1658048320
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1658048320
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1169932977, i32 -537249969
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %212 = select i1 %cmp31.reload, i32 851086157, i32 925873999
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %213 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom34
  %214 = load i8, i8* %arrayidx35, align 1
  %215 = load i32, i32* %word, align 4
  %216 = add i32 %215, 1120217994
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1120217994
  %sub36 = sub nsw i32 %215, 1
  %219 = load i32, i32* %j, align 4
  %220 = sub i32 0, %219
  %221 = add i32 %218, %220
  %sub37 = sub nsw i32 %218, %219
  %idxprom38 = sext i32 %221 to i64
  %arrayidx39 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %b, i64 0, i64 %idxprom38
  %222 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %222 to i64
  %arrayidx41 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  store i8 %214, i8* %arrayidx41, align 1
  %223 = load i32, i32* %k, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %inc42 = add nsw i32 %223, 1
  store i32 %225, i32* %k, align 4
  store i32 2088114843, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %inc44 = add nsw i32 %226, 1
  store i32 %230, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 2088114843, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 1682180686
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1682180686
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 339427479, i32 -398205097
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1607066583
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1607066583
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 568881907, i32 -398205097
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -877600164, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = sub i32 %285, -1688789938
  %287 = add i32 %286, 1
  %288 = add i32 %287, -1688789938
  %inc47 = add nsw i32 %285, 1
  store i32 %288, i32* %i, align 4
  store i32 1137055478, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -642626661, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, -1075874257
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1075874257
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 315161139, i32 1582124253
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = load i32, i32* %word, align 4
  %cmp50 = icmp sle i32 %316, %317
  store i1 %cmp50, i1* %cmp50.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, 873973585
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 873973585
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 842963808, i32 1582124253
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %333 = select i1 %cmp50.reload, i32 -633388032, i32 -437612252
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -198668101
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -198668101
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1724907272, i32 998574176
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, -630050532
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -630050532
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1315273960, i32 998574176
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 664616611, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %376 to i64
  %arrayidx55 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %b, i64 0, i64 %idxprom54
  %377 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %377 to i64
  %arrayidx57 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx55, i64 0, i64 %idxprom56
  %378 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %378 to i32
  %cmp59 = icmp ne i32 %conv58, 33
  %379 = select i1 %cmp59, i32 1754037161, i32 191893909
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %380 to i64
  %arrayidx63 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %b, i64 0, i64 %idxprom62
  %381 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %381 to i64
  %arrayidx65 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx63, i64 0, i64 %idxprom64
  %382 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %382 to i32
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv66)
  store i32 -1925968731, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, -1460858034
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1460858034
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -716260955, i32 -875459057
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %410 = load i32, i32* %j, align 4
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %inc69 = add nsw i32 %410, 1
  store i32 %414, i32* %j, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 699622195, i32 -875459057
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 664616611, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 21332597
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 21332597
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 843255704, i32 1024237974
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %457 = load i32, i32* %word, align 4
  %458 = add i32 %457, -1734844005
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -1734844005
  %sub71 = sub nsw i32 %457, 1
  %cmp72 = icmp slt i32 %456, %460
  store i1 %cmp72, i1* %cmp72.reg2mem
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1849473911
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 1849473911
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 1148973999, i32 1024237974
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %476 = select i1 %cmp72.reload, i32 -220498234, i32 13800328
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1756110967
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 1756110967
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -1672273453, i32 425186103
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = add i32 %492, -839360955
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -839360955
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -2091259423, i32 425186103
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 13800328, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = add i32 %507, -420678406
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -420678406
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -1839606305, i32 1584517167
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 706574392
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 706574392
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 true, true
  %547 = and i1 %544, true
  %548 = and i1 %542, %546
  %549 = and i1 %545, true
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 true, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -1154256624, i32 1584517167
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -945568061, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %562 = add i32 %561, 371073873
  %563 = add i32 %562, 1
  %564 = sub i32 %563, 371073873
  %inc78 = add nsw i32 %561, 1
  store i32 %564, i32* %i, align 4
  store i32 -642626661, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %565 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %b, i64 0, i64 %idxpromalteredBB
  %566 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %566 to i64
  %arrayidx5alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  store i8 33, i8* %arrayidx5alteredBB, align 1
  store i32 -1172057454, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %567 = load i32, i32* %j, align 4
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %_ = sub i32 %567, 1
  %gen = mul i32 %569, 1
  %570 = sub i32 0, 1
  %571 = add i32 %567, %570
  %_81 = sub i32 %567, 1
  %gen82 = mul i32 %571, 1
  %572 = sub i32 0, 1
  %573 = add i32 %567, %572
  %_83 = sub i32 %567, 1
  %gen84 = mul i32 %573, 1
  %574 = sub i32 0, %567
  %575 = add i32 0, %574
  %_85 = sub i32 0, %567
  %576 = sub i32 0, 1
  %577 = sub i32 %575, %576
  %gen86 = add i32 %575, 1
  %578 = add i32 %567, 752640469
  %579 = add i32 %578, 1
  %580 = sub i32 %579, 752640469
  %incalteredBB = add nsw i32 %567, 1
  store i32 %580, i32* %j, align 4
  store i32 1597593232, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %581 = load i32, i32* %word, align 4
  %_91 = shl i32 %581, 1
  %582 = sub i32 0, -390221191
  %583 = sub i32 %582, %581
  %584 = add i32 %583, -390221191
  %_92 = sub i32 0, %581
  %585 = add i32 %584, 648139217
  %586 = add i32 %585, 1
  %587 = sub i32 %586, 648139217
  %gen93 = add i32 %584, 1
  %_94 = shl i32 %581, 1
  %_95 = shl i32 %581, 1
  %588 = sub i32 0, 1
  %589 = add i32 %581, %588
  %_96 = sub i32 %581, 1
  %gen97 = mul i32 %589, 1
  %590 = add i32 %581, 87679345
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, 87679345
  %_98 = sub i32 %581, 1
  %gen99 = mul i32 %592, 1
  %593 = add i32 0, -1129627519
  %594 = sub i32 %593, %581
  %595 = sub i32 %594, -1129627519
  %_100 = sub i32 0, %581
  %596 = sub i32 0, %595
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %gen101 = add i32 %595, 1
  %600 = sub i32 %581, -1878024217
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -1878024217
  %_102 = sub i32 %581, 1
  %gen103 = mul i32 %602, 1
  %603 = sub i32 0, 1
  %604 = add i32 %581, %603
  %_104 = sub i32 %581, 1
  %gen105 = mul i32 %604, 1
  %605 = sub i32 %581, 1293717183
  %606 = add i32 %605, 1
  %607 = add i32 %606, 1293717183
  %inc20alteredBB = add nsw i32 %581, 1
  store i32 %607, i32* %word, align 4
  store i32 -1585310951, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %608 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom28alteredBB
  %609 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %609 to i32
  %cmp31alteredBB = icmp ne i32 %conv30alteredBB, 32
  store i32 -367194260, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 339427479, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %611 = load i32, i32* %word, align 4
  %cmp50alteredBB = icmp sle i32 %610, %611
  store i32 315161139, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1724907272, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %j, align 4
  %613 = add i32 0, -165997811
  %614 = sub i32 %613, %612
  %615 = sub i32 %614, -165997811
  %_126 = sub i32 0, %612
  %616 = add i32 %615, 1004531294
  %617 = add i32 %616, 1
  %618 = sub i32 %617, 1004531294
  %gen127 = add i32 %615, 1
  %_128 = shl i32 %612, 1
  %619 = sub i32 0, 1
  %620 = sub i32 %612, %619
  %inc69alteredBB = add nsw i32 %612, 1
  store i32 %620, i32* %j, align 4
  store i32 -716260955, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %622 = load i32, i32* %word, align 4
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %_133 = sub i32 %622, 1
  %gen134 = mul i32 %624, 1
  %625 = sub i32 0, %622
  %626 = add i32 0, %625
  %_135 = sub i32 0, %622
  %627 = sub i32 0, %626
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %gen136 = add i32 %626, 1
  %631 = add i32 0, 951760703
  %632 = sub i32 %631, %622
  %633 = sub i32 %632, 951760703
  %_137 = sub i32 0, %622
  %634 = add i32 %633, 1091113031
  %635 = add i32 %634, 1
  %636 = sub i32 %635, 1091113031
  %gen138 = add i32 %633, 1
  %637 = sub i32 0, 1
  %638 = add i32 %622, %637
  %sub71alteredBB = sub nsw i32 %622, 1
  %cmp72alteredBB = icmp slt i32 %621, %638
  store i32 843255704, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1672273453, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 -1839606305, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB142alteredBB, %originalBB132alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB90alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %originalBBpart2148, %originalBB146, %if.end76, %originalBBpart2144, %originalBB142, %if.then74, %originalBBpart2140, %originalBB132, %for.end70, %originalBBpart2130, %originalBB125, %for.inc68, %for.body61, %for.cond53, %originalBBpart2123, %originalBB121, %for.body52, %originalBBpart2119, %originalBB117, %for.cond49, %for.end48, %for.inc46, %originalBBpart2115, %originalBB113, %if.end45, %if.else43, %if.then33, %originalBBpart2111, %originalBB109, %for.body27, %for.cond24, %for.end23, %for.inc21, %if.end, %if.else, %originalBBpart2107, %originalBB90, %if.then, %for.body14, %for.cond11, %for.end8, %for.inc6, %for.end, %originalBBpart288, %originalBB80, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
