; ModuleID = 'source-C-CXX/18/1085.c'
source_filename = "source-C-CXX/18/1085.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %r = alloca [50 x [20 x i8]], align 16
  %t = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [50 x [20 x i8]]* %r to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %c, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %l, align 4
  %switchVar = alloca i32
  store i32 921512926, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 921512926, label %while.cond
    i32 926990558, label %originalBB
    i32 998504296, label %originalBBpart2
    i32 629182337, label %while.body
    i32 -1799776420, label %while.cond8
    i32 -1893580263, label %originalBB60
    i32 -1719252066, label %originalBBpart262
    i32 157961369, label %land.rhs
    i32 1029061945, label %land.end
    i32 1397779432, label %while.body15
    i32 1438204582, label %while.end
    i32 866511328, label %while.end25
    i32 517528477, label %for.cond
    i32 -1307195791, label %originalBB64
    i32 1147189535, label %originalBBpart276
    i32 -1230711593, label %for.body
    i32 2002251375, label %originalBB78
    i32 154338246, label %originalBBpart280
    i32 1355361485, label %if.then
    i32 579171684, label %if.else
    i32 81381443, label %if.end
    i32 1354181079, label %originalBB82
    i32 1192118287, label %originalBBpart284
    i32 -1305484316, label %for.inc
    i32 1295902044, label %for.end
    i32 -723535232, label %if.then50
    i32 -697137034, label %if.else53
    i32 1411562574, label %originalBB86
    i32 -1255606487, label %originalBBpart288
    i32 1886575454, label %if.end58
    i32 -452012978, label %originalBBalteredBB
    i32 -1507875885, label %originalBB60alteredBB
    i32 1540117380, label %originalBB64alteredBB
    i32 1033039570, label %originalBB78alteredBB
    i32 995975898, label %originalBB82alteredBB
    i32 -388500167, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 99099440
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 99099440
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 926990558, i32 -452012978
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %l, align 4
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %sub = sub nsw i32 %17, 1
  %cmp = icmp sle i32 %16, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 998504296, i32 -452012978
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 629182337, i32 866511328
  store i32 %46, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %47 = load i32, i32* %c, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc = add nsw i32 %47, 1
  store i32 %49, i32* %c, align 4
  store i32 -1799776420, i32* %switchVar
  br label %loopEnd

while.cond8:                                      ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -1421034050
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1421034050
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1893580263, i32 -1507875885
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom = sext i32 %65 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %66 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %66 to i32
  %cmp10 = icmp ne i32 %conv9, 32
  store i1 %cmp10, i1* %cmp10.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1719252066, i32 -1507875885
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %81 = select i1 %cmp10.reload, i32 157961369, i32 1029061945
  store i32 %81, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* %l, align 4
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %sub12 = sub nsw i32 %83, 1
  %cmp13 = icmp sle i32 %82, %85
  store i32 1029061945, i32* %switchVar
  store i1 %cmp13, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %86 = select i1 %.reload, i32 1397779432, i32 1438204582
  store i32 %86, i32* %switchVar
  br label %loopEnd

while.body15:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %87 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom16
  %88 = load i8, i8* %arrayidx17, align 1
  %89 = load i32, i32* %c, align 4
  %idxprom18 = sext i32 %89 to i64
  %arrayidx19 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %r, i64 0, i64 %idxprom18
  %90 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %90 to i64
  %arrayidx21 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  store i8 %88, i8* %arrayidx21, align 1
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %inc22 = add nsw i32 %91, 1
  store i32 %95, i32* %j, align 4
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %inc23 = add nsw i32 %96, 1
  store i32 %100, i32* %i, align 4
  store i32 -1799776420, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = add i32 %101, -265686646
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -265686646
  %inc24 = add nsw i32 %101, 1
  store i32 %104, i32* %i, align 4
  store i32 921512926, i32* %switchVar
  br label %loopEnd

while.end25:                                      ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 517528477, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1893181133
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1893181133
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
  %131 = select i1 %129, i32 -1307195791, i32 1540117380
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = load i32, i32* %c, align 4
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %sub26 = sub nsw i32 %133, 1
  %cmp27 = icmp sle i32 %132, %135
  store i1 %cmp27, i1* %cmp27.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -11439813
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -11439813
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1147189535, i32 1540117380
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %151 = select i1 %cmp27.reload, i32 -1230711593, i32 1295902044
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -497901720
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -497901720
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 2002251375, i32 1033039570
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %167 to i64
  %arrayidx30 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %r, i64 0, i64 %idxprom29
  %arraydecay31 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx30, i32 0, i32 0
  %arraydecay32 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call33 = call i32 @strcmp(i8* %arraydecay31, i8* %arraydecay32) #4
  %cmp34 = icmp eq i32 %call33, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 154338246, i32 1033039570
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %182 = select i1 %cmp34.reload, i32 1355361485, i32 579171684
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay36 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay36)
  store i32 81381443, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %183 to i64
  %arrayidx39 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %r, i64 0, i64 %idxprom38
  %arraydecay40 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx39, i32 0, i32 0
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay40)
  store i32 81381443, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1369838453
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1369838453
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1354181079, i32 995975898
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 1269162526
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1269162526
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1192118287, i32 995975898
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1305484316, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %inc42 = add nsw i32 %226, 1
  store i32 %228, i32* %i, align 4
  store i32 517528477, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %229 = load i32, i32* %c, align 4
  %idxprom43 = sext i32 %229 to i64
  %arrayidx44 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %r, i64 0, i64 %idxprom43
  %arraydecay45 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx44, i32 0, i32 0
  %arraydecay46 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call47 = call i32 @strcmp(i8* %arraydecay45, i8* %arraydecay46) #4
  %cmp48 = icmp eq i32 %call47, 0
  %230 = select i1 %cmp48, i32 -723535232, i32 -697137034
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %arraydecay51 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay51)
  store i32 1886575454, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 2062454715
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 2062454715
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1411562574, i32 -388500167
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %258 = load i32, i32* %c, align 4
  %idxprom54 = sext i32 %258 to i64
  %arrayidx55 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %r, i64 0, i64 %idxprom54
  %arraydecay56 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx55, i32 0, i32 0
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay56)
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1255606487, i32 -388500167
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1886575454, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = load i32, i32* %l, align 4
  %_ = shl i32 %274, 1
  %275 = sub i32 0, %274
  %276 = add i32 0, %275
  %_59 = sub i32 0, %274
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %gen = add i32 %276, 1
  %279 = sub i32 0, 1
  %280 = add i32 %274, %279
  %subalteredBB = sub nsw i32 %274, 1
  %cmpalteredBB = icmp sle i32 %273, %280
  store i32 926990558, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %281 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %282 = load i8, i8* %arrayidxalteredBB, align 1
  %conv9alteredBB = sext i8 %282 to i32
  %cmp10alteredBB = icmp ne i32 %conv9alteredBB, 32
  store i32 -1893580263, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = load i32, i32* %c, align 4
  %_65 = shl i32 %284, 1
  %_66 = shl i32 %284, 1
  %285 = add i32 %284, -1143367561
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1143367561
  %_67 = sub i32 %284, 1
  %gen68 = mul i32 %287, 1
  %288 = sub i32 0, 1232914627
  %289 = sub i32 %288, %284
  %290 = add i32 %289, 1232914627
  %_69 = sub i32 0, %284
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %gen70 = add i32 %290, 1
  %295 = add i32 0, -590822958
  %296 = sub i32 %295, %284
  %297 = sub i32 %296, -590822958
  %_71 = sub i32 0, %284
  %298 = add i32 %297, 1887022588
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 1887022588
  %gen72 = add i32 %297, 1
  %301 = sub i32 %284, -1357391409
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1357391409
  %_73 = sub i32 %284, 1
  %gen74 = mul i32 %303, 1
  %304 = sub i32 0, 1
  %305 = add i32 %284, %304
  %sub26alteredBB = sub nsw i32 %284, 1
  %cmp27alteredBB = icmp sle i32 %283, %305
  store i32 -1307195791, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %306 to i64
  %arrayidx30alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %r, i64 0, i64 %idxprom29alteredBB
  %arraydecay31alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx30alteredBB, i32 0, i32 0
  %arraydecay32alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call33alteredBB = call i32 @strcmp(i8* %arraydecay31alteredBB, i8* %arraydecay32alteredBB) #4
  %cmp34alteredBB = icmp eq i32 %call33alteredBB, 0
  store i32 2002251375, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 1354181079, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %c, align 4
  %idxprom54alteredBB = sext i32 %307 to i64
  %arrayidx55alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %r, i64 0, i64 %idxprom54alteredBB
  %arraydecay56alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx55alteredBB, i32 0, i32 0
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay56alteredBB)
  store i32 1411562574, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart288, %originalBB86, %if.else53, %if.then50, %for.end, %for.inc, %originalBBpart284, %originalBB82, %if.end, %if.else, %if.then, %originalBBpart280, %originalBB78, %for.body, %originalBBpart276, %originalBB64, %for.cond, %while.end25, %while.end, %while.body15, %land.end, %land.rhs, %originalBBpart262, %originalBB60, %while.cond8, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
