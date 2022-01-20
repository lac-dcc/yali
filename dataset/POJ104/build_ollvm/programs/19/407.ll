; ModuleID = 'source-C-CXX/19/407.c'
source_filename = "source-C-CXX/19/407.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a = alloca [11 x i8], align 1
  %b = alloca [4 x i8], align 1
  %l = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca [14 x i8], align 1
  %switchVar = alloca i32
  store i32 -1642338296, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -1642338296, label %while.cond
    i32 -93948168, label %originalBB
    i32 -156812698, label %originalBBpart2
    i32 -1730665302, label %while.body
    i32 243420398, label %while.end
    i32 1305622916, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1746617384
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1746617384
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -93948168, i32 1305622916
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1156419257
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1156419257
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -156812698, i32 1305622916
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1730665302, i32 243420398
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %43 = bitcast [14 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %43, i8 0, i64 14, i32 1, i1 false)
  %arraydecay2 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  %arraydecay4 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %n, align 4
  %arraydecay7 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i32 0, i32 0
  %44 = load i32, i32* %l, align 4
  %arraydecay8 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i32 0, i32 0
  %45 = load i32, i32* %n, align 4
  %arraydecay9 = getelementptr inbounds [14 x i8], [14 x i8]* %c, i32 0, i32 0
  call void @charu(i8* %arraydecay7, i32 %44, i8* %arraydecay8, i32 %45, i8* %arraydecay9)
  %arraydecay10 = getelementptr inbounds [14 x i8], [14 x i8]* %c, i32 0, i32 0
  %call11 = call i32 @puts(i8* %arraydecay10)
  store i32 -1642338296, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %a, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 -93948168, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @charu(i8* %s1, i32 %h, i8* %s2, i32 %k, i8* %s3) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s1.addr = alloca i8*, align 8
  %h.addr = alloca i32, align 4
  %s2.addr = alloca i8*, align 8
  %k.addr = alloca i32, align 4
  %s3.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %temp = alloca i8, align 1
  store i8* %s1, i8** %s1.addr, align 8
  store i32 %h, i32* %h.addr, align 4
  store i8* %s2, i8** %s2.addr, align 8
  store i32 %k, i32* %k.addr, align 4
  store i8* %s3, i8** %s3.addr, align 8
  store i32 0, i32* %max, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 691649545, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 691649545, label %for.cond
    i32 2010749945, label %originalBB
    i32 -1729938085, label %originalBBpart2
    i32 -1647998311, label %for.body
    i32 -90689403, label %originalBB47
    i32 1411604647, label %originalBBpart249
    i32 -734081221, label %if.then
    i32 -1481843158, label %if.end
    i32 -1075589524, label %originalBB51
    i32 1788244180, label %originalBBpart253
    i32 -788072539, label %for.inc
    i32 -1939132550, label %originalBB55
    i32 1639717124, label %originalBBpart267
    i32 -1262852442, label %for.end
    i32 1844752709, label %originalBB69
    i32 1379108301, label %originalBBpart271
    i32 -1564037831, label %for.cond6
    i32 -2080070570, label %for.body9
    i32 -1296220433, label %originalBB73
    i32 -1680764151, label %originalBBpart275
    i32 1524097732, label %for.inc14
    i32 -1399517520, label %for.end16
    i32 879237132, label %for.cond17
    i32 -1466282883, label %for.body21
    i32 -235203258, label %for.inc27
    i32 1603317100, label %originalBB77
    i32 955500788, label %originalBBpart292
    i32 -204553612, label %for.end29
    i32 438330786, label %for.cond34
    i32 2072034958, label %for.body38
    i32 -1218166681, label %originalBB94
    i32 -1748624167, label %originalBBpart2103
    i32 -1133466737, label %for.inc44
    i32 -1995086286, label %for.end46
    i32 405361429, label %originalBBalteredBB
    i32 342555692, label %originalBB47alteredBB
    i32 -956903659, label %originalBB51alteredBB
    i32 1591548896, label %originalBB55alteredBB
    i32 -2007731830, label %originalBB69alteredBB
    i32 803167631, label %originalBB73alteredBB
    i32 1296883672, label %originalBB77alteredBB
    i32 -1650708405, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 2099696545
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2099696545
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 2010749945, i32 405361429
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %h.addr, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 219237705
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 219237705
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1729938085, i32 405361429
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1647998311, i32 -1262852442
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1747111984
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1747111984
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -90689403, i32 342555692
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %60 = load i8*, i8** %s1.addr, align 8
  %61 = load i32, i32* %i, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds i8, i8* %60, i64 %idxprom
  %62 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %62 to i32
  %63 = load i8*, i8** %s1.addr, align 8
  %64 = load i32, i32* %max, align 4
  %idxprom1 = sext i32 %64 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %63, i64 %idxprom1
  %65 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %65 to i32
  %cmp4 = icmp sgt i32 %conv, %conv3
  store i1 %cmp4, i1* %cmp4.reg2mem
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = add i32 %66, -1008284360
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1008284360
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1411604647, i32 342555692
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %93 = select i1 %cmp4.reload, i32 -734081221, i32 -1481843158
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  store i32 %94, i32* %max, align 4
  store i32 -1481843158, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, 1141951472
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1141951472
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1075589524, i32 -956903659
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 975841877
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 975841877
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1788244180, i32 -956903659
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -788072539, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, -612377656
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -612377656
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1939132550, i32 1591548896
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 %164, 1747391286
  %166 = add i32 %165, 1
  %167 = add i32 %166, 1747391286
  %inc = add nsw i32 %164, 1
  store i32 %167, i32* %i, align 4
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
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
  %181 = select i1 %179, i32 1639717124, i32 1591548896
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 691649545, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = add i32 %182, -394286308
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -394286308
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1844752709, i32 -2007731830
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1379108301, i32 -2007731830
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1564037831, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = load i32, i32* %max, align 4
  %cmp7 = icmp sle i32 %223, %224
  %225 = select i1 %cmp7, i32 -2080070570, i32 -1399517520
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1296220433, i32 803167631
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %240 = load i8*, i8** %s1.addr, align 8
  %241 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %241 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %240, i64 %idxprom10
  %242 = load i8, i8* %arrayidx11, align 1
  %243 = load i8*, i8** %s3.addr, align 8
  %244 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %244 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %243, i64 %idxprom12
  store i8 %242, i8* %arrayidx13, align 1
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 122774421
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 122774421
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1680764151, i32 803167631
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1524097732, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %inc15 = add nsw i32 %272, 1
  store i32 %274, i32* %i, align 4
  store i32 -1564037831, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %275 = load i32, i32* %max, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %add = add nsw i32 %275, 1
  store i32 %279, i32* %i, align 4
  store i32 879237132, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = load i32, i32* %max, align 4
  %282 = load i32, i32* %k.addr, align 4
  %283 = sub i32 %281, 1605471242
  %284 = add i32 %283, %282
  %285 = add i32 %284, 1605471242
  %add18 = add nsw i32 %281, %282
  %cmp19 = icmp sle i32 %280, %285
  %286 = select i1 %cmp19, i32 -1466282883, i32 -204553612
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %287 = load i8*, i8** %s2.addr, align 8
  %288 = load i32, i32* %i, align 4
  %289 = load i32, i32* %max, align 4
  %290 = sub i32 0, %289
  %291 = add i32 %288, %290
  %sub = sub nsw i32 %288, %289
  %292 = sub i32 %291, -1733009518
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1733009518
  %sub22 = sub nsw i32 %291, 1
  %idxprom23 = sext i32 %294 to i64
  %arrayidx24 = getelementptr inbounds i8, i8* %287, i64 %idxprom23
  %295 = load i8, i8* %arrayidx24, align 1
  %296 = load i8*, i8** %s3.addr, align 8
  %297 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %297 to i64
  %arrayidx26 = getelementptr inbounds i8, i8* %296, i64 %idxprom25
  store i8 %295, i8* %arrayidx26, align 1
  store i32 -235203258, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1603317100, i32 1296883672
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %inc28 = add nsw i32 %324, 1
  store i32 %326, i32* %i, align 4
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, -577038038
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -577038038
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 955500788, i32 1296883672
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 879237132, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %342 = load i32, i32* %max, align 4
  %conv30 = sext i32 %342 to i64
  %343 = load i8*, i8** %s2.addr, align 8
  %call = call i64 @strlen(i8* %343) #4
  %344 = sub i64 0, %conv30
  %345 = sub i64 0, %call
  %346 = add i64 %344, %345
  %347 = sub i64 0, %346
  %add31 = add i64 %conv30, %call
  %348 = sub i64 %347, 4319427668890689272
  %349 = add i64 %348, 1
  %350 = add i64 %349, 4319427668890689272
  %add32 = add i64 %347, 1
  %conv33 = trunc i64 %350 to i32
  store i32 %conv33, i32* %i, align 4
  store i32 438330786, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = load i32, i32* %h.addr, align 4
  %353 = load i32, i32* %k.addr, align 4
  %354 = sub i32 %352, 101384276
  %355 = add i32 %354, %353
  %356 = add i32 %355, 101384276
  %add35 = add nsw i32 %352, %353
  %cmp36 = icmp slt i32 %351, %356
  %357 = select i1 %cmp36, i32 2072034958, i32 -1995086286
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -1218166681, i32 -1650708405
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %384 = load i8*, i8** %s1.addr, align 8
  %385 = load i32, i32* %i, align 4
  %386 = load i32, i32* %k.addr, align 4
  %387 = add i32 %385, -540947367
  %388 = sub i32 %387, %386
  %389 = sub i32 %388, -540947367
  %sub39 = sub nsw i32 %385, %386
  %idxprom40 = sext i32 %389 to i64
  %arrayidx41 = getelementptr inbounds i8, i8* %384, i64 %idxprom40
  %390 = load i8, i8* %arrayidx41, align 1
  %391 = load i8*, i8** %s3.addr, align 8
  %392 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %392 to i64
  %arrayidx43 = getelementptr inbounds i8, i8* %391, i64 %idxprom42
  store i8 %390, i8* %arrayidx43, align 1
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = add i32 %393, -550428403
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -550428403
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -1748624167, i32 -1650708405
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1133466737, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = sub i32 0, 1
  %422 = sub i32 %420, %421
  %inc45 = add nsw i32 %420, 1
  store i32 %422, i32* %i, align 4
  store i32 438330786, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = load i32, i32* %h.addr, align 4
  %cmpalteredBB = icmp slt i32 %423, %424
  store i32 2010749945, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %425 = load i8*, i8** %s1.addr, align 8
  %426 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %426 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %425, i64 %idxpromalteredBB
  %427 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %427 to i32
  %428 = load i8*, i8** %s1.addr, align 8
  %429 = load i32, i32* %max, align 4
  %idxprom1alteredBB = sext i32 %429 to i64
  %arrayidx2alteredBB = getelementptr inbounds i8, i8* %428, i64 %idxprom1alteredBB
  %430 = load i8, i8* %arrayidx2alteredBB, align 1
  %conv3alteredBB = sext i8 %430 to i32
  %cmp4alteredBB = icmp sgt i32 %convalteredBB, %conv3alteredBB
  store i32 -90689403, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -1075589524, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = sub i32 0, 1645942153
  %433 = sub i32 %432, %431
  %434 = add i32 %433, 1645942153
  %_ = sub i32 0, %431
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %gen = add i32 %434, 1
  %437 = sub i32 0, -159179333
  %438 = sub i32 %437, %431
  %439 = add i32 %438, -159179333
  %_56 = sub i32 0, %431
  %440 = sub i32 0, 1
  %441 = sub i32 %439, %440
  %gen57 = add i32 %439, 1
  %442 = sub i32 0, 1
  %443 = add i32 %431, %442
  %_58 = sub i32 %431, 1
  %gen59 = mul i32 %443, 1
  %444 = sub i32 %431, -38322128
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -38322128
  %_60 = sub i32 %431, 1
  %gen61 = mul i32 %446, 1
  %447 = sub i32 0, 686992218
  %448 = sub i32 %447, %431
  %449 = add i32 %448, 686992218
  %_62 = sub i32 0, %431
  %450 = sub i32 0, %449
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %gen63 = add i32 %449, 1
  %454 = sub i32 %431, 537559346
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 537559346
  %_64 = sub i32 %431, 1
  %gen65 = mul i32 %456, 1
  %457 = sub i32 0, %431
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %incalteredBB = add nsw i32 %431, 1
  store i32 %460, i32* %i, align 4
  store i32 -1939132550, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1844752709, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %461 = load i8*, i8** %s1.addr, align 8
  %462 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %462 to i64
  %arrayidx11alteredBB = getelementptr inbounds i8, i8* %461, i64 %idxprom10alteredBB
  %463 = load i8, i8* %arrayidx11alteredBB, align 1
  %464 = load i8*, i8** %s3.addr, align 8
  %465 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %465 to i64
  %arrayidx13alteredBB = getelementptr inbounds i8, i8* %464, i64 %idxprom12alteredBB
  store i8 %463, i8* %arrayidx13alteredBB, align 1
  store i32 -1296220433, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %467 = sub i32 0, %466
  %468 = add i32 0, %467
  %_78 = sub i32 0, %466
  %469 = add i32 %468, -842738415
  %470 = add i32 %469, 1
  %471 = sub i32 %470, -842738415
  %gen79 = add i32 %468, 1
  %472 = sub i32 0, %466
  %473 = add i32 0, %472
  %_80 = sub i32 0, %466
  %474 = sub i32 %473, 1830922292
  %475 = add i32 %474, 1
  %476 = add i32 %475, 1830922292
  %gen81 = add i32 %473, 1
  %_82 = shl i32 %466, 1
  %477 = sub i32 0, -1510053214
  %478 = sub i32 %477, %466
  %479 = add i32 %478, -1510053214
  %_83 = sub i32 0, %466
  %480 = add i32 %479, 1411334879
  %481 = add i32 %480, 1
  %482 = sub i32 %481, 1411334879
  %gen84 = add i32 %479, 1
  %_85 = shl i32 %466, 1
  %_86 = shl i32 %466, 1
  %483 = add i32 %466, 530249924
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 530249924
  %_87 = sub i32 %466, 1
  %gen88 = mul i32 %485, 1
  %486 = sub i32 0, 1
  %487 = add i32 %466, %486
  %_89 = sub i32 %466, 1
  %gen90 = mul i32 %487, 1
  %488 = add i32 %466, -1293091059
  %489 = add i32 %488, 1
  %490 = sub i32 %489, -1293091059
  %inc28alteredBB = add nsw i32 %466, 1
  store i32 %490, i32* %i, align 4
  store i32 1603317100, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %491 = load i8*, i8** %s1.addr, align 8
  %492 = load i32, i32* %i, align 4
  %493 = load i32, i32* %k.addr, align 4
  %_95 = shl i32 %492, %493
  %_96 = shl i32 %492, %493
  %494 = sub i32 0, -1683119870
  %495 = sub i32 %494, %492
  %496 = add i32 %495, -1683119870
  %_97 = sub i32 0, %492
  %497 = sub i32 %496, -282542567
  %498 = add i32 %497, %493
  %499 = add i32 %498, -282542567
  %gen98 = add i32 %496, %493
  %500 = sub i32 %492, -59067569
  %501 = sub i32 %500, %493
  %502 = add i32 %501, -59067569
  %_99 = sub i32 %492, %493
  %gen100 = mul i32 %502, %493
  %_101 = shl i32 %492, %493
  %503 = sub i32 %492, 623548850
  %504 = sub i32 %503, %493
  %505 = add i32 %504, 623548850
  %sub39alteredBB = sub nsw i32 %492, %493
  %idxprom40alteredBB = sext i32 %505 to i64
  %arrayidx41alteredBB = getelementptr inbounds i8, i8* %491, i64 %idxprom40alteredBB
  %506 = load i8, i8* %arrayidx41alteredBB, align 1
  %507 = load i8*, i8** %s3.addr, align 8
  %508 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %508 to i64
  %arrayidx43alteredBB = getelementptr inbounds i8, i8* %507, i64 %idxprom42alteredBB
  store i8 %506, i8* %arrayidx43alteredBB, align 1
  store i32 -1218166681, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc44, %originalBBpart2103, %originalBB94, %for.body38, %for.cond34, %for.end29, %originalBBpart292, %originalBB77, %for.inc27, %for.body21, %for.cond17, %for.end16, %for.inc14, %originalBBpart275, %originalBB73, %for.body9, %for.cond6, %originalBBpart271, %originalBB69, %for.end, %originalBBpart267, %originalBB55, %for.inc, %originalBBpart253, %originalBB51, %if.end, %if.then, %originalBBpart249, %originalBB47, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
