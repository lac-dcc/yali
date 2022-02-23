; ModuleID = 'source-C-CXX/18/2046.c'
source_filename = "source-C-CXX/18/2046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [200 x i8], align 16
  %a = alloca [200 x i8], align 16
  %b = alloca [200 x i8], align 16
  %m = alloca [100 x [100 x i8]], align 16
  %len = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %hang = alloca i32, align 4
  %lie = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %hang, align 4
  store i32 0, i32* %lie, align 4
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 62564155, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 62564155, label %for.cond
    i32 1879861159, label %for.body
    i32 2110766420, label %originalBB
    i32 -213296750, label %originalBBpart2
    i32 875655993, label %if.then
    i32 199985356, label %if.else
    i32 803608169, label %if.end
    i32 -1276221381, label %if.then27
    i32 -1360209037, label %originalBB70
    i32 1546244315, label %originalBBpart272
    i32 -1744398425, label %if.end32
    i32 -228246030, label %originalBB74
    i32 -273360507, label %originalBBpart276
    i32 -1117776992, label %for.inc
    i32 1918070453, label %originalBB78
    i32 -390958072, label %originalBBpart285
    i32 -2080693164, label %for.end
    i32 168291223, label %for.cond34
    i32 1588639582, label %for.body37
    i32 -1265610303, label %if.then45
    i32 -1157909728, label %if.end51
    i32 -1732130834, label %for.inc52
    i32 1329157373, label %for.end54
    i32 -679261057, label %for.cond55
    i32 -716245454, label %for.body58
    i32 -97318363, label %for.inc63
    i32 -1110566163, label %for.end65
    i32 -1016696037, label %originalBBalteredBB
    i32 -1204879314, label %originalBB70alteredBB
    i32 -707311556, label %originalBB74alteredBB
    i32 189503161, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1879861159, i32 -2080693164
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 2110766420, i32 -1016696037
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %30 to i32
  %cmp9 = icmp eq i32 %conv8, 32
  store i1 %cmp9, i1* %cmp9.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -213296750, i32 -1016696037
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %45 = select i1 %cmp9.reload, i32 875655993, i32 199985356
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* %hang, align 4
  %idxprom11 = sext i32 %46 to i64
  %arrayidx12 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %m, i64 0, i64 %idxprom11
  %47 = load i32, i32* %lie, align 4
  %idxprom13 = sext i32 %47 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  store i8 0, i8* %arrayidx14, align 1
  %48 = load i32, i32* %hang, align 4
  %49 = sub i32 %48, 1958847218
  %50 = add i32 %49, 1
  %51 = add i32 %50, 1958847218
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %hang, align 4
  store i32 0, i32* %lie, align 4
  store i32 803608169, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %52 to i64
  %arrayidx16 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom15
  %53 = load i8, i8* %arrayidx16, align 1
  %54 = load i32, i32* %hang, align 4
  %idxprom17 = sext i32 %54 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %m, i64 0, i64 %idxprom17
  %55 = load i32, i32* %lie, align 4
  %idxprom19 = sext i32 %55 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  store i8 %53, i8* %arrayidx20, align 1
  %56 = load i32, i32* %lie, align 4
  %57 = sub i32 %56, 1261304758
  %58 = add i32 %57, 1
  %59 = add i32 %58, 1261304758
  %inc21 = add nsw i32 %56, 1
  store i32 %59, i32* %lie, align 4
  store i32 803608169, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %add = add nsw i32 %60, 1
  %idxprom22 = sext i32 %64 to i64
  %arrayidx23 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom22
  %65 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %65 to i32
  %cmp25 = icmp eq i32 %conv24, 0
  %66 = select i1 %cmp25, i32 -1276221381, i32 -1744398425
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -628072738
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -628072738
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1360209037, i32 -1204879314
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %94 = load i32, i32* %hang, align 4
  %idxprom28 = sext i32 %94 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %m, i64 0, i64 %idxprom28
  %95 = load i32, i32* %lie, align 4
  %idxprom30 = sext i32 %95 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  store i8 0, i8* %arrayidx31, align 1
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 1708639695
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1708639695
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1546244315, i32 -1204879314
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -2080693164, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1769094128
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1769094128
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -228246030, i32 -707311556
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 727030264
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 727030264
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -273360507, i32 -707311556
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1117776992, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -1044065198
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1044065198
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1918070453, i32 189503161
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 %180, -828813242
  %182 = add i32 %181, 1
  %183 = add i32 %182, -828813242
  %inc33 = add nsw i32 %180, 1
  store i32 %183, i32* %i, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -405724848
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -405724848
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -390958072, i32 189503161
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 62564155, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 168291223, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = load i32, i32* %hang, align 4
  %cmp35 = icmp sle i32 %211, %212
  %213 = select i1 %cmp35, i32 1588639582, i32 1329157373
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %arraydecay38 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %214 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %214 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %m, i64 0, i64 %idxprom39
  %arraydecay41 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx40, i32 0, i32 0
  %call42 = call i32 @strcmp(i8* %arraydecay38, i8* %arraydecay41) #4
  %cmp43 = icmp eq i32 %call42, 0
  %215 = select i1 %cmp43, i32 -1265610303, i32 -1157909728
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %216 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %m, i64 0, i64 %idxprom46
  %arraydecay48 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx47, i32 0, i32 0
  %arraydecay49 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i32 0, i32 0
  %call50 = call i8* @strcpy(i8* %arraydecay48, i8* %arraydecay49) #5
  store i32 -1157909728, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -1732130834, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = add i32 %217, 1104801023
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 1104801023
  %inc53 = add nsw i32 %217, 1
  store i32 %220, i32* %i, align 4
  store i32 168291223, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -679261057, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = load i32, i32* %hang, align 4
  %cmp56 = icmp slt i32 %221, %222
  %223 = select i1 %cmp56, i32 -716245454, i32 -1110566163
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %224 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %m, i64 0, i64 %idxprom59
  %arraydecay61 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx60, i32 0, i32 0
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay61)
  store i32 -97318363, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = add i32 %225, 1776985587
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 1776985587
  %inc64 = add nsw i32 %225, 1
  store i32 %228, i32* %i, align 4
  store i32 -679261057, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %229 = load i32, i32* %hang, align 4
  %idxprom66 = sext i32 %229 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %m, i64 0, i64 %idxprom66
  %arraydecay68 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx67, i32 0, i32 0
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay68)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %230 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %231 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %231 to i32
  %cmp9alteredBB = icmp eq i32 %conv8alteredBB, 32
  store i32 2110766420, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %232 = load i32, i32* %hang, align 4
  %idxprom28alteredBB = sext i32 %232 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %m, i64 0, i64 %idxprom28alteredBB
  %233 = load i32, i32* %lie, align 4
  %idxprom30alteredBB = sext i32 %233 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  store i8 0, i8* %arrayidx31alteredBB, align 1
  store i32 -1360209037, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -228246030, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = sub i32 0, 225378803
  %236 = sub i32 %235, %234
  %237 = add i32 %236, 225378803
  %_ = sub i32 0, %234
  %238 = sub i32 %237, -972043902
  %239 = add i32 %238, 1
  %240 = add i32 %239, -972043902
  %gen = add i32 %237, 1
  %_79 = shl i32 %234, 1
  %241 = sub i32 %234, 337176208
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 337176208
  %_80 = sub i32 %234, 1
  %gen81 = mul i32 %243, 1
  %244 = add i32 0, -1290575172
  %245 = sub i32 %244, %234
  %246 = sub i32 %245, -1290575172
  %_82 = sub i32 0, %234
  %247 = add i32 %246, -1589776152
  %248 = add i32 %247, 1
  %249 = sub i32 %248, -1589776152
  %gen83 = add i32 %246, 1
  %250 = sub i32 %234, 1692740590
  %251 = add i32 %250, 1
  %252 = add i32 %251, 1692740590
  %inc33alteredBB = add nsw i32 %234, 1
  store i32 %252, i32* %i, align 4
  store i32 1918070453, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc63, %for.body58, %for.cond55, %for.end54, %for.inc52, %if.end51, %if.then45, %for.body37, %for.cond34, %for.end, %originalBBpart285, %originalBB78, %for.inc, %originalBBpart276, %originalBB74, %if.end32, %originalBBpart272, %originalBB70, %if.then27, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
