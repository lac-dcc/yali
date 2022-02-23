; ModuleID = 'source-C-CXX/18/466.c'
source_filename = "source-C-CXX/18/466.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @f(i8* %s, i8* %a, i8* %b, i32 %n1, i32 %n2) #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.addr = alloca i8*, align 8
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %n1.addr = alloca i32, align 4
  %n2.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca [100 x i8], align 16
  %d = alloca [100 x i8], align 16
  %flag = alloca i32, align 4
  store i8* %s, i8** %s.addr, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  store i32 %n1, i32* %n1.addr, align 4
  store i32 %n2, i32* %n2.addr, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1474842262, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -1474842262, label %for.cond
    i32 1858732811, label %originalBB
    i32 -2141409982, label %originalBBpart2
    i32 -2071888684, label %for.body
    i32 -1493400704, label %for.cond2
    i32 1969443632, label %land.rhs
    i32 1207316397, label %land.end
    i32 536316488, label %for.body11
    i32 -1030387982, label %originalBB71
    i32 -1958030104, label %originalBBpart284
    i32 -776432569, label %if.then
    i32 -1283137898, label %if.end
    i32 -1511066805, label %for.inc
    i32 852110334, label %for.end
    i32 489774036, label %if.then26
    i32 844195580, label %for.cond27
    i32 1010869911, label %for.body30
    i32 2011283713, label %originalBB86
    i32 -1123043359, label %originalBBpart288
    i32 80868156, label %for.inc36
    i32 -147556735, label %for.end40
    i32 1187278031, label %if.else
    i32 -944341325, label %for.cond41
    i32 -178302863, label %for.body44
    i32 346174531, label %originalBB90
    i32 -1663239220, label %originalBBpart292
    i32 1199675853, label %for.inc50
    i32 -1763326973, label %for.end54
    i32 5138248, label %originalBB94
    i32 -160721381, label %originalBBpart299
    i32 -2020509728, label %if.end56
    i32 -743288531, label %originalBB101
    i32 -2066168254, label %originalBBpart2103
    i32 -145797095, label %if.then59
    i32 1931479364, label %if.else63
    i32 1234566065, label %if.end64
    i32 217372371, label %for.end65
    i32 1799502622, label %originalBBalteredBB
    i32 197133892, label %originalBB71alteredBB
    i32 1522819134, label %originalBB86alteredBB
    i32 -781849823, label %originalBB90alteredBB
    i32 -1913801044, label %originalBB94alteredBB
    i32 1868450852, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1992947422
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1992947422
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1858732811, i32 1799502622
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i8*, i8** %s.addr, align 8
  %28 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %28 to i64
  %add.ptr = getelementptr inbounds i8, i8* %27, i64 %idx.ext
  %29 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %29 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -2141409982, i32 1799502622
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -2071888684, i32 217372371
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %m, align 4
  store i32 -1493400704, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %57 = load i8*, i8** %s.addr, align 8
  %58 = load i32, i32* %j, align 4
  %idx.ext3 = sext i32 %58 to i64
  %add.ptr4 = getelementptr inbounds i8, i8* %57, i64 %idx.ext3
  %59 = load i8, i8* %add.ptr4, align 1
  %conv5 = sext i8 %59 to i32
  %cmp6 = icmp ne i32 %conv5, 32
  %60 = select i1 %cmp6, i32 1969443632, i32 1207316397
  store i32 %60, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %61 = load i8*, i8** %s.addr, align 8
  %62 = load i32, i32* %j, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds i8, i8* %61, i64 %idxprom
  %63 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %63 to i32
  %cmp9 = icmp ne i32 %conv8, 0
  store i32 1207316397, i32* %switchVar
  store i1 %cmp9, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %64 = select i1 %.reload, i32 536316488, i32 852110334
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -1627148481
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1627148481
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1030387982, i32 197133892
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %80 = load i8*, i8** %s.addr, align 8
  %81 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %81 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %80, i64 %idxprom12
  %82 = load i8, i8* %arrayidx13, align 1
  %83 = load i32, i32* %m, align 4
  %idxprom14 = sext i32 %83 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom14
  store i8 %82, i8* %arrayidx15, align 1
  %84 = load i8*, i8** %s.addr, align 8
  %85 = load i32, i32* %j, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %add = add nsw i32 %85, 1
  %idxprom16 = sext i32 %87 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %84, i64 %idxprom16
  %88 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %88 to i32
  %cmp19 = icmp eq i32 %conv18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1958030104, i32 197133892
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %115 = select i1 %cmp19.reload, i32 -776432569, i32 -1283137898
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -1283137898, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1511066805, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* %m, align 4
  %117 = add i32 %116, -1215342927
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -1215342927
  %inc = add nsw i32 %116, 1
  store i32 %119, i32* %m, align 4
  %120 = load i32, i32* %j, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc21 = add nsw i32 %120, 1
  store i32 %122, i32* %j, align 4
  store i32 -1493400704, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %123 = load i32, i32* %m, align 4
  %idxprom22 = sext i32 %123 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom22
  store i8 0, i8* %arrayidx23, align 1
  %124 = load i32, i32* %j, align 4
  %125 = load i32, i32* %m, align 4
  %126 = sub i32 0, %125
  %127 = add i32 %124, %126
  %sub = sub nsw i32 %124, %125
  store i32 %127, i32* %j, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %d, i32 0, i32 0
  %128 = load i8*, i8** %a.addr, align 8
  %call = call i32 @strcmp(i8* %arraydecay, i8* %128) #3
  %cmp24 = icmp ne i32 %call, 0
  %129 = select i1 %cmp24, i32 489774036, i32 1187278031
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 844195580, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %130 = load i32, i32* %n, align 4
  %131 = load i32, i32* %m, align 4
  %cmp28 = icmp sle i32 %130, %131
  %132 = select i1 %cmp28, i32 1010869911, i32 -147556735
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 1818598272
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1818598272
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 2011283713, i32 1522819134
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %148 = load i8*, i8** %s.addr, align 8
  %149 = load i32, i32* %j, align 4
  %idx.ext31 = sext i32 %149 to i64
  %add.ptr32 = getelementptr inbounds i8, i8* %148, i64 %idx.ext31
  %150 = load i8, i8* %add.ptr32, align 1
  %arraydecay33 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %151 = load i32, i32* %i, align 4
  %idx.ext34 = sext i32 %151 to i64
  %add.ptr35 = getelementptr inbounds i8, i8* %arraydecay33, i64 %idx.ext34
  store i8 %150, i8* %add.ptr35, align 1
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 25269343
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 25269343
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1123043359, i32 1522819134
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 80868156, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 %179, -1204867983
  %181 = add i32 %180, 1
  %182 = add i32 %181, -1204867983
  %inc37 = add nsw i32 %179, 1
  store i32 %182, i32* %i, align 4
  %183 = load i32, i32* %j, align 4
  %184 = add i32 %183, -997419958
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -997419958
  %inc38 = add nsw i32 %183, 1
  store i32 %186, i32* %j, align 4
  %187 = load i32, i32* %n, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %inc39 = add nsw i32 %187, 1
  store i32 %189, i32* %n, align 4
  store i32 844195580, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 -2020509728, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %n, align 4
  store i32 -944341325, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %190 = load i32, i32* %n, align 4
  %191 = load i32, i32* %n2.addr, align 4
  %cmp42 = icmp slt i32 %190, %191
  %192 = select i1 %cmp42, i32 -178302863, i32 -1763326973
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 893015773
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 893015773
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 346174531, i32 -781849823
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %208 = load i8*, i8** %b.addr, align 8
  %209 = load i32, i32* %k, align 4
  %idx.ext45 = sext i32 %209 to i64
  %add.ptr46 = getelementptr inbounds i8, i8* %208, i64 %idx.ext45
  %210 = load i8, i8* %add.ptr46, align 1
  %arraydecay47 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %211 = load i32, i32* %i, align 4
  %idx.ext48 = sext i32 %211 to i64
  %add.ptr49 = getelementptr inbounds i8, i8* %arraydecay47, i64 %idx.ext48
  store i8 %210, i8* %add.ptr49, align 1
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -928722817
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -928722817
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1663239220, i32 -781849823
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1199675853, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = add i32 %227, -1315986568
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -1315986568
  %inc51 = add nsw i32 %227, 1
  store i32 %230, i32* %i, align 4
  %231 = load i32, i32* %k, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %inc52 = add nsw i32 %231, 1
  store i32 %235, i32* %k, align 4
  %236 = load i32, i32* %n, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %inc53 = add nsw i32 %236, 1
  store i32 %238, i32* %n, align 4
  store i32 -944341325, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 5138248, i32 -1913801044
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %266 = load i32, i32* %n1.addr, align 4
  %267 = sub i32 0, %265
  %268 = sub i32 0, %266
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %add55 = add nsw i32 %265, %266
  store i32 %270, i32* %j, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 1606821051
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1606821051
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -160721381, i32 -1913801044
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -2020509728, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 505103700
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 505103700
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -743288531, i32 1868450852
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %325 = load i32, i32* %flag, align 4
  %cmp57 = icmp eq i32 %325, 1
  store i1 %cmp57, i1* %cmp57.reg2mem
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 276369456
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 276369456
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -2066168254, i32 1868450852
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %341 = select i1 %cmp57.reload, i32 -145797095, i32 1931479364
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %arraydecay60 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %342 = load i32, i32* %i, align 4
  %idx.ext61 = sext i32 %342 to i64
  %add.ptr62 = getelementptr inbounds i8, i8* %arraydecay60, i64 %idx.ext61
  store i8 32, i8* %add.ptr62, align 1
  store i32 1234566065, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  store i32 217372371, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -1474842262, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %arraydecay66 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %343 = load i32, i32* %i, align 4
  %idx.ext67 = sext i32 %343 to i64
  %add.ptr68 = getelementptr inbounds i8, i8* %arraydecay66, i64 %idx.ext67
  store i8 0, i8* %add.ptr68, align 1
  %arraydecay69 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay69)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %344 = load i8*, i8** %s.addr, align 8
  %345 = load i32, i32* %j, align 4
  %idx.extalteredBB = sext i32 %345 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %344, i64 %idx.extalteredBB
  %346 = load i8, i8* %add.ptralteredBB, align 1
  %convalteredBB = sext i8 %346 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1858732811, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %347 = load i8*, i8** %s.addr, align 8
  %348 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %348 to i64
  %arrayidx13alteredBB = getelementptr inbounds i8, i8* %347, i64 %idxprom12alteredBB
  %349 = load i8, i8* %arrayidx13alteredBB, align 1
  %350 = load i32, i32* %m, align 4
  %idxprom14alteredBB = sext i32 %350 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom14alteredBB
  store i8 %349, i8* %arrayidx15alteredBB, align 1
  %351 = load i8*, i8** %s.addr, align 8
  %352 = load i32, i32* %j, align 4
  %353 = sub i32 %352, -1845146228
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -1845146228
  %_ = sub i32 %352, 1
  %gen = mul i32 %355, 1
  %356 = sub i32 %352, 992620862
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 992620862
  %_72 = sub i32 %352, 1
  %gen73 = mul i32 %358, 1
  %359 = sub i32 0, %352
  %360 = add i32 0, %359
  %_74 = sub i32 0, %352
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %gen75 = add i32 %360, 1
  %365 = sub i32 0, 1
  %366 = add i32 %352, %365
  %_76 = sub i32 %352, 1
  %gen77 = mul i32 %366, 1
  %367 = add i32 %352, -1251102468
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -1251102468
  %_78 = sub i32 %352, 1
  %gen79 = mul i32 %369, 1
  %_80 = shl i32 %352, 1
  %370 = add i32 %352, -979579704
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -979579704
  %_81 = sub i32 %352, 1
  %gen82 = mul i32 %372, 1
  %373 = add i32 %352, 504166852
  %374 = add i32 %373, 1
  %375 = sub i32 %374, 504166852
  %addalteredBB = add nsw i32 %352, 1
  %idxprom16alteredBB = sext i32 %375 to i64
  %arrayidx17alteredBB = getelementptr inbounds i8, i8* %351, i64 %idxprom16alteredBB
  %376 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %376 to i32
  %cmp19alteredBB = icmp eq i32 %conv18alteredBB, 0
  store i32 -1030387982, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %377 = load i8*, i8** %s.addr, align 8
  %378 = load i32, i32* %j, align 4
  %idx.ext31alteredBB = sext i32 %378 to i64
  %add.ptr32alteredBB = getelementptr inbounds i8, i8* %377, i64 %idx.ext31alteredBB
  %379 = load i8, i8* %add.ptr32alteredBB, align 1
  %arraydecay33alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %380 = load i32, i32* %i, align 4
  %idx.ext34alteredBB = sext i32 %380 to i64
  %add.ptr35alteredBB = getelementptr inbounds i8, i8* %arraydecay33alteredBB, i64 %idx.ext34alteredBB
  store i8 %379, i8* %add.ptr35alteredBB, align 1
  store i32 2011283713, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %381 = load i8*, i8** %b.addr, align 8
  %382 = load i32, i32* %k, align 4
  %idx.ext45alteredBB = sext i32 %382 to i64
  %add.ptr46alteredBB = getelementptr inbounds i8, i8* %381, i64 %idx.ext45alteredBB
  %383 = load i8, i8* %add.ptr46alteredBB, align 1
  %arraydecay47alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %384 = load i32, i32* %i, align 4
  %idx.ext48alteredBB = sext i32 %384 to i64
  %add.ptr49alteredBB = getelementptr inbounds i8, i8* %arraydecay47alteredBB, i64 %idx.ext48alteredBB
  store i8 %383, i8* %add.ptr49alteredBB, align 1
  store i32 346174531, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %j, align 4
  %386 = load i32, i32* %n1.addr, align 4
  %387 = sub i32 0, 1742226009
  %388 = sub i32 %387, %385
  %389 = add i32 %388, 1742226009
  %_95 = sub i32 0, %385
  %390 = sub i32 0, %386
  %391 = sub i32 %389, %390
  %gen96 = add i32 %389, %386
  %_97 = shl i32 %385, %386
  %392 = add i32 %385, -324926672
  %393 = add i32 %392, %386
  %394 = sub i32 %393, -324926672
  %add55alteredBB = add nsw i32 %385, %386
  store i32 %394, i32* %j, align 4
  store i32 5138248, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %395 = load i32, i32* %flag, align 4
  %cmp57alteredBB = icmp eq i32 %395, 1
  store i32 -743288531, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %if.end64, %if.else63, %if.then59, %originalBBpart2103, %originalBB101, %if.end56, %originalBBpart299, %originalBB94, %for.end54, %for.inc50, %originalBBpart292, %originalBB90, %for.body44, %for.cond41, %if.else, %for.end40, %for.inc36, %originalBBpart288, %originalBB86, %for.body30, %for.cond27, %if.then26, %for.end, %for.inc, %if.end, %if.then, %originalBBpart284, %originalBB71, %for.body11, %land.end, %land.rhs, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %s = alloca [100 x i8], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %n1, align 4
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %n2, align 4
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %0 = load i32, i32* %n1, align 4
  %1 = load i32, i32* %n2, align 4
  call void @f(i8* %arraydecay10, i8* %arraydecay11, i8* %arraydecay12, i32 %0, i32 %1)
  ret void
}

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
