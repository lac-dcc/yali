; ModuleID = 'source-C-CXX/99/1651.c'
source_filename = "source-C-CXX/99/1651.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %count = alloca [2 x [26 x i32]], align 16
  %zf = alloca [300 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  %0 = bitcast [2 x [26 x i32]]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 208, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %zf, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %zf, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 400486495, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 400486495, label %for.cond
    i32 2098976466, label %originalBB
    i32 -1019394616, label %originalBBpart2
    i32 -1330549711, label %for.body
    i32 1429251557, label %for.cond4
    i32 -2133816596, label %for.body7
    i32 103936343, label %if.then
    i32 -1625650818, label %if.end
    i32 1231212674, label %if.then20
    i32 -1175775224, label %originalBB73
    i32 -1389615600, label %originalBBpart284
    i32 722986513, label %if.end25
    i32 611924567, label %for.inc
    i32 130148320, label %for.end
    i32 758305540, label %for.inc27
    i32 2146636238, label %for.end29
    i32 -2078241449, label %originalBB86
    i32 -1547021075, label %originalBBpart288
    i32 -1174989726, label %if.then32
    i32 1286372151, label %if.else
    i32 1550792678, label %for.cond34
    i32 753192574, label %for.body37
    i32 -407527761, label %if.then43
    i32 -20898759, label %originalBB90
    i32 852047369, label %originalBBpart2100
    i32 1223281455, label %if.end49
    i32 1766649771, label %for.inc50
    i32 -1215744608, label %originalBB102
    i32 -1403241086, label %originalBBpart2105
    i32 1780372112, label %for.end52
    i32 1544502171, label %originalBB107
    i32 1214601676, label %originalBBpart2109
    i32 1385242531, label %for.cond53
    i32 1728893322, label %for.body56
    i32 1389055703, label %originalBB111
    i32 1776821114, label %originalBBpart2113
    i32 1180145320, label %if.then62
    i32 739001599, label %originalBB115
    i32 757526875, label %originalBBpart2122
    i32 13151091, label %if.end68
    i32 1816403532, label %for.inc69
    i32 1331379118, label %originalBB124
    i32 241498861, label %originalBBpart2137
    i32 175620549, label %for.end71
    i32 -374677200, label %if.end72
    i32 -1713059289, label %originalBBalteredBB
    i32 767878511, label %originalBB73alteredBB
    i32 11926441, label %originalBB86alteredBB
    i32 -101415881, label %originalBB90alteredBB
    i32 937871323, label %originalBB102alteredBB
    i32 822938487, label %originalBB107alteredBB
    i32 527086383, label %originalBB111alteredBB
    i32 381626337, label %originalBB115alteredBB
    i32 1008228095, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -1284630538
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1284630538
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 2098976466, i32 -1713059289
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -2013182778
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -2013182778
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
  %44 = select i1 %42, i32 -1019394616, i32 -1713059289
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -1330549711, i32 2146636238
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1429251557, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %cmp5 = icmp slt i32 %46, 26
  %47 = select i1 %cmp5, i32 -2133816596, i32 130148320
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %zf, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %49 to i32
  %50 = load i32, i32* %j, align 4
  %51 = add i32 65, 1035246492
  %52 = add i32 %51, %50
  %53 = sub i32 %52, 1035246492
  %add = add nsw i32 65, %50
  %cmp9 = icmp eq i32 %conv8, %53
  %54 = select i1 %cmp9, i32 103936343, i32 -1625650818
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %count, i64 0, i64 0
  %55 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %55 to i64
  %arrayidx13 = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %56 = load i32, i32* %arrayidx13, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %inc = add nsw i32 %56, 1
  store i32 %58, i32* %arrayidx13, align 4
  store i32 1, i32* %p, align 4
  store i32 -1625650818, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %59 to i64
  %arrayidx15 = getelementptr inbounds [300 x i8], [300 x i8]* %zf, i64 0, i64 %idxprom14
  %60 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %60 to i32
  %61 = load i32, i32* %j, align 4
  %62 = sub i32 97, 267781932
  %63 = add i32 %62, %61
  %64 = add i32 %63, 267781932
  %add17 = add nsw i32 97, %61
  %cmp18 = icmp eq i32 %conv16, %64
  %65 = select i1 %cmp18, i32 1231212674, i32 722986513
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -1436697935
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1436697935
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1175775224, i32 767878511
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %count, i64 0, i64 1
  %81 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %81 to i64
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %82 = load i32, i32* %arrayidx23, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %inc24 = add nsw i32 %82, 1
  store i32 %86, i32* %arrayidx23, align 4
  store i32 1, i32* %p, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -448045142
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -448045142
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1389615600, i32 767878511
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 722986513, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 611924567, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %inc26 = add nsw i32 %114, 1
  store i32 %118, i32* %j, align 4
  store i32 1429251557, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 758305540, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = add i32 %119, -815414574
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -815414574
  %inc28 = add nsw i32 %119, 1
  store i32 %122, i32* %i, align 4
  store i32 400486495, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 2114599533
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 2114599533
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -2078241449, i32 11926441
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %138 = load i32, i32* %p, align 4
  %cmp30 = icmp eq i32 %138, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 246310232
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 246310232
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1547021075, i32 11926441
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %154 = select i1 %cmp30.reload, i32 -1174989726, i32 1286372151
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -374677200, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1550792678, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %cmp35 = icmp slt i32 %155, 26
  %156 = select i1 %cmp35, i32 753192574, i32 1780372112
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %arrayidx38 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %count, i64 0, i64 0
  %157 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %157 to i64
  %arrayidx40 = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %158 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp ne i32 %158, 0
  %159 = select i1 %cmp41, i32 -407527761, i32 1223281455
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -2019862358
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -2019862358
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -20898759, i32 -101415881
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %188 = sub i32 0, 65
  %189 = sub i32 0, %187
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %add44 = add nsw i32 65, %187
  %arrayidx45 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %count, i64 0, i64 0
  %192 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %192 to i64
  %arrayidx47 = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %193 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %191, i32 %193)
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1554701300
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1554701300
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 852047369, i32 -101415881
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1223281455, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1766649771, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 128069867
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 128069867
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1215744608, i32 937871323
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %225 = add i32 %224, -2028960572
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -2028960572
  %inc51 = add nsw i32 %224, 1
  store i32 %227, i32* %j, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1403241086, i32 937871323
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1550792678, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 440157166
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 440157166
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
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
  %280 = select i1 %278, i32 1544502171, i32 822938487
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -1285376428
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1285376428
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1214601676, i32 822938487
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1385242531, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %cmp54 = icmp slt i32 %308, 26
  %309 = select i1 %cmp54, i32 1728893322, i32 175620549
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 536377474
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 536377474
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1389055703, i32 527086383
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %arrayidx57 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %count, i64 0, i64 1
  %337 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %337 to i64
  %arrayidx59 = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %338 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp ne i32 %338, 0
  store i1 %cmp60, i1* %cmp60.reg2mem
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, -1354007428
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1354007428
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1776821114, i32 527086383
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %366 = select i1 %cmp60.reload, i32 1180145320, i32 13151091
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 739001599, i32 381626337
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %381 = load i32, i32* %j, align 4
  %382 = sub i32 0, 97
  %383 = sub i32 0, %381
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %add63 = add nsw i32 97, %381
  %arrayidx64 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %count, i64 0, i64 1
  %386 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %386 to i64
  %arrayidx66 = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %387 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %385, i32 %387)
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 757526875, i32 381626337
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 13151091, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 1816403532, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, -603177118
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -603177118
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 1331379118, i32 1008228095
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %429 = load i32, i32* %j, align 4
  %430 = add i32 %429, -165023104
  %431 = add i32 %430, 1
  %432 = sub i32 %431, -165023104
  %inc70 = add nsw i32 %429, 1
  store i32 %432, i32* %j, align 4
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 241498861, i32 1008228095
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1385242531, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 -374677200, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %460 = load i32, i32* %len, align 4
  %cmpalteredBB = icmp slt i32 %459, %460
  store i32 2098976466, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %arrayidx21alteredBB = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %count, i64 0, i64 1
  %461 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %461 to i64
  %arrayidx23alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %462 = load i32, i32* %arrayidx23alteredBB, align 4
  %463 = sub i32 0, %462
  %464 = add i32 0, %463
  %_ = sub i32 0, %462
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %gen = add i32 %464, 1
  %469 = sub i32 %462, 1676160825
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 1676160825
  %_74 = sub i32 %462, 1
  %gen75 = mul i32 %471, 1
  %472 = sub i32 0, %462
  %473 = add i32 0, %472
  %_76 = sub i32 0, %462
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %gen77 = add i32 %473, 1
  %_78 = shl i32 %462, 1
  %476 = add i32 %462, -1056683931
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -1056683931
  %_79 = sub i32 %462, 1
  %gen80 = mul i32 %478, 1
  %479 = sub i32 0, 1
  %480 = add i32 %462, %479
  %_81 = sub i32 %462, 1
  %gen82 = mul i32 %480, 1
  %481 = add i32 %462, 688362711
  %482 = add i32 %481, 1
  %483 = sub i32 %482, 688362711
  %inc24alteredBB = add nsw i32 %462, 1
  store i32 %483, i32* %arrayidx23alteredBB, align 4
  store i32 1, i32* %p, align 4
  store i32 -1175775224, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %484 = load i32, i32* %p, align 4
  %cmp30alteredBB = icmp eq i32 %484, 0
  store i32 -2078241449, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %485 = load i32, i32* %j, align 4
  %486 = add i32 0, -225980365
  %487 = sub i32 %486, 65
  %488 = sub i32 %487, -225980365
  %_91 = sub i32 0, 65
  %489 = sub i32 0, %488
  %490 = sub i32 0, %485
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %gen92 = add i32 %488, %485
  %_93 = shl i32 65, %485
  %493 = add i32 0, -1384402608
  %494 = sub i32 %493, 65
  %495 = sub i32 %494, -1384402608
  %_94 = sub i32 0, 65
  %496 = add i32 %495, -2094239086
  %497 = add i32 %496, %485
  %498 = sub i32 %497, -2094239086
  %gen95 = add i32 %495, %485
  %499 = sub i32 65, 1346844156
  %500 = sub i32 %499, %485
  %501 = add i32 %500, 1346844156
  %_96 = sub i32 65, %485
  %gen97 = mul i32 %501, %485
  %_98 = shl i32 65, %485
  %502 = add i32 65, 760179647
  %503 = add i32 %502, %485
  %504 = sub i32 %503, 760179647
  %add44alteredBB = add nsw i32 65, %485
  %arrayidx45alteredBB = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %count, i64 0, i64 0
  %505 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %505 to i64
  %arrayidx47alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  %506 = load i32, i32* %arrayidx47alteredBB, align 4
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %504, i32 %506)
  store i32 -20898759, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %j, align 4
  %_103 = shl i32 %507, 1
  %508 = sub i32 0, %507
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %inc51alteredBB = add nsw i32 %507, 1
  store i32 %511, i32* %j, align 4
  store i32 -1215744608, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1544502171, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %arrayidx57alteredBB = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %count, i64 0, i64 1
  %512 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %512 to i64
  %arrayidx59alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx57alteredBB, i64 0, i64 %idxprom58alteredBB
  %513 = load i32, i32* %arrayidx59alteredBB, align 4
  %cmp60alteredBB = icmp ne i32 %513, 0
  store i32 1389055703, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %514 = load i32, i32* %j, align 4
  %_116 = shl i32 97, %514
  %_117 = shl i32 97, %514
  %_118 = shl i32 97, %514
  %515 = sub i32 0, -1815748304
  %516 = sub i32 %515, 97
  %517 = add i32 %516, -1815748304
  %_119 = sub i32 0, 97
  %518 = sub i32 0, %514
  %519 = sub i32 %517, %518
  %gen120 = add i32 %517, %514
  %520 = add i32 97, -567486612
  %521 = add i32 %520, %514
  %522 = sub i32 %521, -567486612
  %add63alteredBB = add nsw i32 97, %514
  %arrayidx64alteredBB = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %count, i64 0, i64 1
  %523 = load i32, i32* %j, align 4
  %idxprom65alteredBB = sext i32 %523 to i64
  %arrayidx66alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx64alteredBB, i64 0, i64 %idxprom65alteredBB
  %524 = load i32, i32* %arrayidx66alteredBB, align 4
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %522, i32 %524)
  store i32 739001599, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %525 = load i32, i32* %j, align 4
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %_125 = sub i32 %525, 1
  %gen126 = mul i32 %527, 1
  %528 = sub i32 0, %525
  %529 = add i32 0, %528
  %_127 = sub i32 0, %525
  %530 = sub i32 0, %529
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %gen128 = add i32 %529, 1
  %534 = sub i32 %525, 1390880647
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 1390880647
  %_129 = sub i32 %525, 1
  %gen130 = mul i32 %536, 1
  %_131 = shl i32 %525, 1
  %537 = sub i32 0, 1218094959
  %538 = sub i32 %537, %525
  %539 = add i32 %538, 1218094959
  %_132 = sub i32 0, %525
  %540 = sub i32 %539, -1963159650
  %541 = add i32 %540, 1
  %542 = add i32 %541, -1963159650
  %gen133 = add i32 %539, 1
  %543 = sub i32 0, 1
  %544 = add i32 %525, %543
  %_134 = sub i32 %525, 1
  %gen135 = mul i32 %544, 1
  %545 = sub i32 0, %525
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %inc70alteredBB = add nsw i32 %525, 1
  store i32 %548, i32* %j, align 4
  store i32 1331379118, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB102alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.end71, %originalBBpart2137, %originalBB124, %for.inc69, %if.end68, %originalBBpart2122, %originalBB115, %if.then62, %originalBBpart2113, %originalBB111, %for.body56, %for.cond53, %originalBBpart2109, %originalBB107, %for.end52, %originalBBpart2105, %originalBB102, %for.inc50, %if.end49, %originalBBpart2100, %originalBB90, %if.then43, %for.body37, %for.cond34, %if.else, %if.then32, %originalBBpart288, %originalBB86, %for.end29, %for.inc27, %for.end, %for.inc, %if.end25, %originalBBpart284, %originalBB73, %if.then20, %if.end, %if.then, %for.body7, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
