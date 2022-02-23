; ModuleID = 'source-C-CXX/6/310.c'
source_filename = "source-C-CXX/6/310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [256 x i8], align 16
  %b = alloca [256 x i8], align 16
  %c = alloca [256 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %lena = alloca i32, align 4
  %lenb = alloca i32, align 4
  %x = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %lena, align 4
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %lenb, align 4
  %0 = load i32, i32* %lena, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1215297080, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -1215297080, label %for.cond
    i32 -724940913, label %originalBB
    i32 -596980494, label %originalBBpart2
    i32 1737113110, label %for.body
    i32 1557576373, label %originalBB59
    i32 -859436862, label %originalBBpart261
    i32 -934894156, label %for.cond9
    i32 -530238677, label %for.body12
    i32 727171153, label %originalBB63
    i32 397217592, label %originalBBpart271
    i32 1021958110, label %if.then
    i32 744160663, label %if.end
    i32 -1231875990, label %for.inc
    i32 -419418326, label %originalBB73
    i32 -29516463, label %originalBBpart279
    i32 -663949039, label %for.end
    i32 1495819831, label %originalBB81
    i32 594465328, label %originalBBpart283
    i32 1036127423, label %if.then23
    i32 1159196573, label %if.end24
    i32 -114427004, label %for.inc25
    i32 -1829588725, label %for.end27
    i32 -823644772, label %originalBB85
    i32 1374335177, label %originalBBpart287
    i32 393927914, label %if.then30
    i32 -706162416, label %if.else
    i32 159528932, label %for.cond33
    i32 927191596, label %for.body36
    i32 -1766920479, label %for.inc41
    i32 307214501, label %for.end43
    i32 1896849908, label %for.cond47
    i32 -1858808846, label %for.body50
    i32 583171478, label %originalBB89
    i32 -1347967532, label %originalBBpart291
    i32 -1184207827, label %for.inc55
    i32 1587304532, label %for.end57
    i32 -3045373, label %if.end58
    i32 -778253941, label %originalBBalteredBB
    i32 -328988052, label %originalBB59alteredBB
    i32 1583427023, label %originalBB63alteredBB
    i32 518436644, label %originalBB73alteredBB
    i32 -1299463323, label %originalBB81alteredBB
    i32 1927388528, label %originalBB85alteredBB
    i32 275835997, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 1077553415
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1077553415
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -724940913, i32 -778253941
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %lena, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -38741207
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -38741207
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -596980494, i32 -778253941
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 1737113110, i32 -1829588725
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1557576373, i32 -328988052
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 -1, i32* %x, align 4
  store i32 0, i32* %j, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 654640044
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 654640044
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -859436862, i32 -328988052
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -934894156, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = load i32, i32* %lenb, align 4
  %cmp10 = icmp slt i32 %75, %76
  %77 = select i1 %cmp10, i32 -530238677, i32 -663949039
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -1158646105
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1158646105
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 727171153, i32 1583427023
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %j, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 %93, %95
  %add = add nsw i32 %93, %94
  %idxprom13 = sext i32 %96 to i64
  %arrayidx14 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom13
  %97 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %97 to i32
  %98 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %98 to i64
  %arrayidx17 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom16
  %99 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %99 to i32
  %cmp19 = icmp ne i32 %conv15, %conv18
  store i1 %cmp19, i1* %cmp19.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 977108858
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 977108858
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 397217592, i32 1583427023
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %115 = select i1 %cmp19.reload, i32 1021958110, i32 744160663
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 -663949039, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1231875990, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -419418326, i32 518436644
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = add i32 %130, -286196471
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -286196471
  %inc = add nsw i32 %130, 1
  store i32 %133, i32* %j, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 1933143431
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1933143431
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -29516463, i32 518436644
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -934894156, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1495819831, i32 -1299463323
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %163 = load i32, i32* %x, align 4
  %cmp21 = icmp ne i32 %163, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -1085965677
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1085965677
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 594465328, i32 -1299463323
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %191 = select i1 %cmp21.reload, i32 1036127423, i32 1159196573
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  store i32 %192, i32* %s, align 4
  store i32 -1829588725, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -114427004, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %inc26 = add nsw i32 %193, 1
  store i32 %195, i32* %i, align 4
  store i32 -1215297080, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -2068283788
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -2068283788
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -823644772, i32 1927388528
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %211 = load i32, i32* %x, align 4
  %cmp28 = icmp eq i32 %211, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 2059387288
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 2059387288
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1374335177, i32 1927388528
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %227 = select i1 %cmp28.reload, i32 393927914, i32 -706162416
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %arraydecay31 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay31)
  store i32 -3045373, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 159528932, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = load i32, i32* %s, align 4
  %cmp34 = icmp slt i32 %228, %229
  %230 = select i1 %cmp34, i32 927191596, i32 307214501
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %231 to i64
  %arrayidx38 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom37
  %232 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %232 to i32
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv39)
  store i32 -1766920479, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = add i32 %233, -1152212553
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -1152212553
  %inc42 = add nsw i32 %233, 1
  store i32 %236, i32* %i, align 4
  store i32 159528932, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %arraydecay44 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i32 0, i32 0
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay44)
  %237 = load i32, i32* %s, align 4
  %238 = load i32, i32* %lenb, align 4
  %239 = sub i32 %237, -1920261389
  %240 = add i32 %239, %238
  %241 = add i32 %240, -1920261389
  %add46 = add nsw i32 %237, %238
  store i32 %241, i32* %i, align 4
  store i32 1896849908, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = load i32, i32* %lena, align 4
  %cmp48 = icmp slt i32 %242, %243
  %244 = select i1 %cmp48, i32 -1858808846, i32 1587304532
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 583171478, i32 275835997
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %259 to i64
  %arrayidx52 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom51
  %260 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %260 to i32
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv53)
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 866614971
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 866614971
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1347967532, i32 275835997
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1184207827, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = sub i32 %276, -848866390
  %278 = add i32 %277, 1
  %279 = add i32 %278, -848866390
  %inc56 = add nsw i32 %276, 1
  store i32 %279, i32* %i, align 4
  store i32 1896849908, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 -3045373, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = load i32, i32* %lena, align 4
  %cmpalteredBB = icmp slt i32 %280, %281
  store i32 -724940913, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -1, i32* %x, align 4
  store i32 0, i32* %j, align 4
  store i32 1557576373, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = load i32, i32* %j, align 4
  %_ = shl i32 %282, %283
  %_64 = shl i32 %282, %283
  %284 = sub i32 0, -1671822663
  %285 = sub i32 %284, %282
  %286 = add i32 %285, -1671822663
  %_65 = sub i32 0, %282
  %287 = sub i32 0, %286
  %288 = sub i32 0, %283
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %gen = add i32 %286, %283
  %291 = sub i32 %282, 1997947588
  %292 = sub i32 %291, %283
  %293 = add i32 %292, 1997947588
  %_66 = sub i32 %282, %283
  %gen67 = mul i32 %293, %283
  %294 = sub i32 0, %283
  %295 = add i32 %282, %294
  %_68 = sub i32 %282, %283
  %gen69 = mul i32 %295, %283
  %296 = sub i32 0, %283
  %297 = sub i32 %282, %296
  %addalteredBB = add nsw i32 %282, %283
  %idxprom13alteredBB = sext i32 %297 to i64
  %arrayidx14alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom13alteredBB
  %298 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %298 to i32
  %299 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %299 to i64
  %arrayidx17alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom16alteredBB
  %300 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %300 to i32
  %cmp19alteredBB = icmp ne i32 %conv15alteredBB, %conv18alteredBB
  store i32 727171153, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %_74 = shl i32 %301, 1
  %302 = sub i32 0, %301
  %303 = add i32 0, %302
  %_75 = sub i32 0, %301
  %304 = add i32 %303, -1063044676
  %305 = add i32 %304, 1
  %306 = sub i32 %305, -1063044676
  %gen76 = add i32 %303, 1
  %_77 = shl i32 %301, 1
  %307 = add i32 %301, 1808463534
  %308 = add i32 %307, 1
  %309 = sub i32 %308, 1808463534
  %incalteredBB = add nsw i32 %301, 1
  store i32 %309, i32* %j, align 4
  store i32 -419418326, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %x, align 4
  %cmp21alteredBB = icmp ne i32 %310, 0
  store i32 1495819831, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %311 = load i32, i32* %x, align 4
  %cmp28alteredBB = icmp eq i32 %311, 0
  store i32 -823644772, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %312 to i64
  %arrayidx52alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom51alteredBB
  %313 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %313 to i32
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv53alteredBB)
  store i32 583171478, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB73alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.end57, %for.inc55, %originalBBpart291, %originalBB89, %for.body50, %for.cond47, %for.end43, %for.inc41, %for.body36, %for.cond33, %if.else, %if.then30, %originalBBpart287, %originalBB85, %for.end27, %for.inc25, %if.end24, %if.then23, %originalBBpart283, %originalBB81, %for.end, %originalBBpart279, %originalBB73, %for.inc, %if.end, %if.then, %originalBBpart271, %originalBB63, %for.body12, %for.cond9, %originalBBpart261, %originalBB59, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
