; ModuleID = 'source-C-CXX/23/2101.c'
source_filename = "source-C-CXX/23/2101.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"Programming\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"C\00\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %conv3.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [300 x i8], align 16
  %lon = alloca [20 x i8], align 16
  %sh = alloca [10 x i8], align 1
  %b = alloca [200 x [20 x i8]], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %q = alloca i32, align 4
  %w = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %w, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  %conv3 = sext i8 %0 to i32
  store i32 %conv3, i32* %conv3.reg2mem
  %switchVar = alloca i32
  store i32 2104220421, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 2104220421, label %first
    i32 89246685, label %if.then
    i32 -267763352, label %originalBB
    i32 -2090549502, label %originalBBpart2
    i32 49349179, label %if.else
    i32 882215316, label %for.cond
    i32 82060093, label %for.body
    i32 -1015415915, label %land.lhs.true
    i32 -901267939, label %if.then23
    i32 -2121110357, label %if.else30
    i32 -1703657707, label %if.end
    i32 1851755690, label %for.inc
    i32 948726841, label %for.end
    i32 1524992993, label %for.cond33
    i32 -299796195, label %for.body36
    i32 -2021496225, label %if.then39
    i32 -41710654, label %originalBB88
    i32 89220882, label %originalBBpart290
    i32 -345528817, label %if.end50
    i32 1869607476, label %if.then59
    i32 -517346612, label %if.end65
    i32 1030138634, label %if.then74
    i32 -1499767156, label %originalBB92
    i32 522182631, label %originalBBpart294
    i32 -381279110, label %if.end80
    i32 -884215578, label %for.inc81
    i32 103827471, label %for.end83
    i32 688888397, label %if.end87
    i32 22097701, label %originalBBalteredBB
    i32 1411072494, label %originalBB88alteredBB
    i32 629231946, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv3.reload = load volatile i32, i32* %conv3.reg2mem
  %cmp = icmp eq i32 %conv3.reload, 80
  %1 = select i1 %cmp, i32 89246685, i32 49349179
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -763287723
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -763287723
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -267763352, i32 22097701
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay5 = getelementptr inbounds [20 x i8], [20 x i8]* %lon, i32 0, i32 0
  %call6 = call i8* @strcpy(i8* %arraydecay5, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0)) #5
  %arraydecay7 = getelementptr inbounds [10 x i8], [10 x i8]* %sh, i32 0, i32 0
  %call8 = call i8* @strcpy(i8* %arraydecay7, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0)) #5
  %arraydecay9 = getelementptr inbounds [20 x i8], [20 x i8]* %lon, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [10 x i8], [10 x i8]* %sh, i32 0, i32 0
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay9, i8* %arraydecay10)
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -2090549502, i32 22097701
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 688888397, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 882215316, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* %n, align 4
  %cmp12 = icmp sle i32 %31, %32
  %33 = select i1 %cmp12, i32 82060093, i32 948726841
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx14 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %35 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %35 to i32
  %cmp16 = icmp ne i32 %conv15, 32
  %36 = select i1 %cmp16, i32 -1015415915, i32 -2121110357
  store i32 %36, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %37 to i64
  %arrayidx19 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom18
  %38 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %38 to i32
  %cmp21 = icmp ne i32 %conv20, 0
  %39 = select i1 %cmp21, i32 -901267939, i32 -2121110357
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %40 to i64
  %arrayidx25 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom24
  %41 = load i8, i8* %arrayidx25, align 1
  %42 = load i32, i32* %q, align 4
  %idxprom26 = sext i32 %42 to i64
  %arrayidx27 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %b, i64 0, i64 %idxprom26
  %43 = load i32, i32* %w, align 4
  %idxprom28 = sext i32 %43 to i64
  %arrayidx29 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  store i8 %41, i8* %arrayidx29, align 1
  store i32 -1703657707, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %44 = load i32, i32* %q, align 4
  %45 = add i32 %44, 318402362
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 318402362
  %inc = add nsw i32 %44, 1
  store i32 %47, i32* %q, align 4
  store i32 -1, i32* %w, align 4
  store i32 -1703657707, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* %w, align 4
  %49 = sub i32 %48, -2064453461
  %50 = add i32 %49, 1
  %51 = add i32 %50, -2064453461
  %inc31 = add nsw i32 %48, 1
  store i32 %51, i32* %w, align 4
  store i32 1851755690, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %inc32 = add nsw i32 %52, 1
  store i32 %54, i32* %i, align 4
  store i32 882215316, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1524992993, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %q, align 4
  %cmp34 = icmp slt i32 %55, %56
  %57 = select i1 %cmp34, i32 -299796195, i32 103827471
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %cmp37 = icmp eq i32 %58, 0
  %59 = select i1 %cmp37, i32 -2021496225, i32 -345528817
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -41710654, i32 1411072494
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %arraydecay40 = getelementptr inbounds [20 x i8], [20 x i8]* %lon, i32 0, i32 0
  %86 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %86 to i64
  %arrayidx42 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %b, i64 0, i64 %idxprom41
  %arraydecay43 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx42, i32 0, i32 0
  %call44 = call i8* @strcpy(i8* %arraydecay40, i8* %arraydecay43) #5
  %arraydecay45 = getelementptr inbounds [10 x i8], [10 x i8]* %sh, i32 0, i32 0
  %87 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %87 to i64
  %arrayidx47 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %b, i64 0, i64 %idxprom46
  %arraydecay48 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx47, i32 0, i32 0
  %call49 = call i8* @strcpy(i8* %arraydecay45, i8* %arraydecay48) #5
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1354989946
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1354989946
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
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
  %114 = select i1 %112, i32 89220882, i32 1411072494
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -345528817, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %115 to i64
  %arrayidx52 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %b, i64 0, i64 %idxprom51
  %arraydecay53 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx52, i32 0, i32 0
  %call54 = call i64 @strlen(i8* %arraydecay53) #4
  %arraydecay55 = getelementptr inbounds [20 x i8], [20 x i8]* %lon, i32 0, i32 0
  %call56 = call i64 @strlen(i8* %arraydecay55) #4
  %cmp57 = icmp ugt i64 %call54, %call56
  %116 = select i1 %cmp57, i32 1869607476, i32 -517346612
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %arraydecay60 = getelementptr inbounds [20 x i8], [20 x i8]* %lon, i32 0, i32 0
  %117 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %117 to i64
  %arrayidx62 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %b, i64 0, i64 %idxprom61
  %arraydecay63 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx62, i32 0, i32 0
  %call64 = call i8* @strcpy(i8* %arraydecay60, i8* %arraydecay63) #5
  store i32 -517346612, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %118 to i64
  %arrayidx67 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %b, i64 0, i64 %idxprom66
  %arraydecay68 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx67, i32 0, i32 0
  %call69 = call i64 @strlen(i8* %arraydecay68) #4
  %arraydecay70 = getelementptr inbounds [10 x i8], [10 x i8]* %sh, i32 0, i32 0
  %call71 = call i64 @strlen(i8* %arraydecay70) #4
  %cmp72 = icmp ult i64 %call69, %call71
  %119 = select i1 %cmp72, i32 1030138634, i32 -381279110
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1499767156, i32 629231946
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %arraydecay75 = getelementptr inbounds [10 x i8], [10 x i8]* %sh, i32 0, i32 0
  %134 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %134 to i64
  %arrayidx77 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %b, i64 0, i64 %idxprom76
  %arraydecay78 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx77, i32 0, i32 0
  %call79 = call i8* @strcpy(i8* %arraydecay75, i8* %arraydecay78) #5
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 2048271829
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 2048271829
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 522182631, i32 629231946
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -381279110, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -884215578, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 %150, 130355675
  %152 = add i32 %151, 1
  %153 = add i32 %152, 130355675
  %inc82 = add nsw i32 %150, 1
  store i32 %153, i32* %i, align 4
  store i32 1524992993, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %arraydecay84 = getelementptr inbounds [20 x i8], [20 x i8]* %lon, i32 0, i32 0
  %arraydecay85 = getelementptr inbounds [10 x i8], [10 x i8]* %sh, i32 0, i32 0
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay84, i8* %arraydecay85)
  store i32 688888397, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay5alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %lon, i32 0, i32 0
  %call6alteredBB = call i8* @strcpy(i8* %arraydecay5alteredBB, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0)) #5
  %arraydecay7alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %sh, i32 0, i32 0
  %call8alteredBB = call i8* @strcpy(i8* %arraydecay7alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0)) #5
  %arraydecay9alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %lon, i32 0, i32 0
  %arraydecay10alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %sh, i32 0, i32 0
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay9alteredBB, i8* %arraydecay10alteredBB)
  store i32 -267763352, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %arraydecay40alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %lon, i32 0, i32 0
  %154 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %154 to i64
  %arrayidx42alteredBB = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %b, i64 0, i64 %idxprom41alteredBB
  %arraydecay43alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx42alteredBB, i32 0, i32 0
  %call44alteredBB = call i8* @strcpy(i8* %arraydecay40alteredBB, i8* %arraydecay43alteredBB) #5
  %arraydecay45alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %sh, i32 0, i32 0
  %155 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %155 to i64
  %arrayidx47alteredBB = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %b, i64 0, i64 %idxprom46alteredBB
  %arraydecay48alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx47alteredBB, i32 0, i32 0
  %call49alteredBB = call i8* @strcpy(i8* %arraydecay45alteredBB, i8* %arraydecay48alteredBB) #5
  store i32 -41710654, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %arraydecay75alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %sh, i32 0, i32 0
  %156 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %156 to i64
  %arrayidx77alteredBB = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %b, i64 0, i64 %idxprom76alteredBB
  %arraydecay78alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx77alteredBB, i32 0, i32 0
  %call79alteredBB = call i8* @strcpy(i8* %arraydecay75alteredBB, i8* %arraydecay78alteredBB) #5
  store i32 -1499767156, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.end83, %for.inc81, %if.end80, %originalBBpart294, %originalBB92, %if.then74, %if.end65, %if.then59, %if.end50, %originalBBpart290, %originalBB88, %if.then39, %for.body36, %for.cond33, %for.end, %for.inc, %if.end, %if.else30, %if.then23, %land.lhs.true, %for.body, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

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
