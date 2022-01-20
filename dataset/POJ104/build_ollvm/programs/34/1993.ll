; ModuleID = 'source-C-CXX/34/1993.c'
source_filename = "source-C-CXX/34/1993.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.zui = type { i32, i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [8 x [8 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %b = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %w = alloca i32, align 4
  %u = alloca i32, align 4
  %c = alloca [8 x %struct.zui], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %u, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2049680455, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 2049680455, label %for.cond
    i32 1928290134, label %for.body
    i32 907730600, label %for.cond1
    i32 1960909117, label %for.body3
    i32 -1817556018, label %for.inc
    i32 267734046, label %for.end
    i32 1287870078, label %for.inc7
    i32 -2134123742, label %for.end9
    i32 -891047814, label %for.cond10
    i32 1251296024, label %for.body12
    i32 -1937043439, label %for.cond13
    i32 1464918670, label %for.body15
    i32 2129655115, label %originalBB
    i32 -1817525187, label %originalBBpart2
    i32 -507141401, label %if.then
    i32 -1882163852, label %if.end
    i32 -1439282581, label %if.then25
    i32 -1627242193, label %if.end30
    i32 -23775081, label %originalBB87
    i32 -276200643, label %originalBBpart289
    i32 117543485, label %for.inc31
    i32 -1648438791, label %for.end33
    i32 538238471, label %for.inc44
    i32 742344076, label %for.end46
    i32 1521841292, label %for.cond47
    i32 1068819098, label %originalBB91
    i32 1655490821, label %originalBBpart293
    i32 -290919921, label %for.body49
    i32 -56511250, label %for.cond53
    i32 863649256, label %originalBB95
    i32 -1518206135, label %originalBBpart297
    i32 1606096192, label %for.body55
    i32 -414762496, label %originalBB99
    i32 1414255158, label %originalBBpart2101
    i32 -1035380320, label %if.then64
    i32 913853057, label %if.else
    i32 1083715043, label %if.then66
    i32 675210311, label %originalBB103
    i32 973688486, label %originalBBpart2123
    i32 -1447112757, label %if.end75
    i32 -1630155145, label %originalBB125
    i32 -870589837, label %originalBBpart2127
    i32 -932415846, label %if.end76
    i32 172021779, label %originalBB129
    i32 285739393, label %originalBBpart2131
    i32 1523031263, label %for.inc77
    i32 502586845, label %for.end79
    i32 -115018707, label %for.inc80
    i32 -348180948, label %for.end82
    i32 -1434920181, label %if.then84
    i32 1381105592, label %if.end86
    i32 1133882082, label %originalBB133
    i32 -1679166130, label %originalBBpart2135
    i32 -1374825489, label %originalBBalteredBB
    i32 2103450709, label %originalBB87alteredBB
    i32 1354476114, label %originalBB91alteredBB
    i32 20710297, label %originalBB95alteredBB
    i32 -910789672, label %originalBB99alteredBB
    i32 -263887500, label %originalBB103alteredBB
    i32 1366048141, label %originalBB125alteredBB
    i32 2066662044, label %originalBB129alteredBB
    i32 1730404319, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1928290134, i32 -2134123742
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 907730600, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 1960909117, i32 267734046
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1817556018, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc = add nsw i32 %8, 1
  store i32 %10, i32* %j, align 4
  store i32 907730600, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1287870078, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = add i32 %11, 1172489363
  %13 = add i32 %12, 1
  %14 = sub i32 %13, 1172489363
  %inc8 = add nsw i32 %11, 1
  store i32 %14, i32* %i, align 4
  store i32 2049680455, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -891047814, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %15, %16
  %17 = select i1 %cmp11, i32 1251296024, i32 742344076
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1937043439, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %m, align 4
  %cmp14 = icmp slt i32 %18, %19
  %20 = select i1 %cmp14, i32 1464918670, i32 -1648438791
  store i32 %20, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -939423605
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -939423605
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 2129655115, i32 -1374825489
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %cmp16 = icmp eq i32 %36, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1133850002
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1133850002
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1817525187, i32 -1374825489
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %52 = select i1 %cmp16.reload, i32 -507141401, i32 -1882163852
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %53 to i64
  %arrayidx18 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx18, i64 0, i64 0
  %54 = load i32, i32* %arrayidx19, align 16
  store i32 %54, i32* %b, align 4
  %55 = load i32, i32* %i, align 4
  store i32 %55, i32* %p, align 4
  store i32 0, i32* %q, align 4
  store i32 117543485, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %56 to i64
  %arrayidx21 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom20
  %57 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %57 to i64
  %arrayidx23 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %58 = load i32, i32* %arrayidx23, align 4
  %59 = load i32, i32* %b, align 4
  %cmp24 = icmp sgt i32 %58, %59
  %60 = select i1 %cmp24, i32 -1439282581, i32 -1627242193
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %61 to i64
  %arrayidx27 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom26
  %62 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %62 to i64
  %arrayidx29 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %63 = load i32, i32* %arrayidx29, align 4
  store i32 %63, i32* %b, align 4
  %64 = load i32, i32* %i, align 4
  store i32 %64, i32* %p, align 4
  %65 = load i32, i32* %j, align 4
  store i32 %65, i32* %q, align 4
  store i32 -1627242193, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1106622544
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1106622544
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -23775081, i32 2103450709
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -276200643, i32 2103450709
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 117543485, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %108 = add i32 %107, 85157335
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 85157335
  %inc32 = add nsw i32 %107, 1
  store i32 %110, i32* %j, align 4
  store i32 -1937043439, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %111 = load i32, i32* %q, align 4
  %112 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %112 to i64
  %arrayidx35 = getelementptr inbounds [8 x %struct.zui], [8 x %struct.zui]* %c, i64 0, i64 %idxprom34
  %x = getelementptr inbounds %struct.zui, %struct.zui* %arrayidx35, i32 0, i32 0
  store i32 %111, i32* %x, align 4
  %113 = load i32, i32* %p, align 4
  %114 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %114 to i64
  %arrayidx37 = getelementptr inbounds [8 x %struct.zui], [8 x %struct.zui]* %c, i64 0, i64 %idxprom36
  %y = getelementptr inbounds %struct.zui, %struct.zui* %arrayidx37, i32 0, i32 1
  store i32 %113, i32* %y, align 4
  %115 = load i32, i32* %p, align 4
  %idxprom38 = sext i32 %115 to i64
  %arrayidx39 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom38
  %116 = load i32, i32* %q, align 4
  %idxprom40 = sext i32 %116 to i64
  %arrayidx41 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %117 = load i32, i32* %arrayidx41, align 4
  %118 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %118 to i64
  %arrayidx43 = getelementptr inbounds [8 x %struct.zui], [8 x %struct.zui]* %c, i64 0, i64 %idxprom42
  %z = getelementptr inbounds %struct.zui, %struct.zui* %arrayidx43, i32 0, i32 2
  store i32 %117, i32* %z, align 4
  store i32 538238471, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %inc45 = add nsw i32 %119, 1
  store i32 %121, i32* %i, align 4
  store i32 -891047814, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1521841292, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -323001603
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -323001603
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1068819098, i32 1354476114
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %149 = load i32, i32* %k, align 4
  %150 = load i32, i32* %n, align 4
  %cmp48 = icmp slt i32 %149, %150
  store i1 %cmp48, i1* %cmp48.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -1093258834
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1093258834
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1655490821, i32 1354476114
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %178 = select i1 %cmp48.reload, i32 -290919921, i32 -348180948
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %179 = load i32, i32* %k, align 4
  %idxprom50 = sext i32 %179 to i64
  %arrayidx51 = getelementptr inbounds [8 x %struct.zui], [8 x %struct.zui]* %c, i64 0, i64 %idxprom50
  %x52 = getelementptr inbounds %struct.zui, %struct.zui* %arrayidx51, i32 0, i32 0
  %180 = load i32, i32* %x52, align 4
  store i32 %180, i32* %w, align 4
  store i32 0, i32* %t, align 4
  store i32 -56511250, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -1388402933
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1388402933
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 863649256, i32 20710297
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %196 = load i32, i32* %t, align 4
  %197 = load i32, i32* %n, align 4
  %cmp54 = icmp slt i32 %196, %197
  store i1 %cmp54, i1* %cmp54.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -1171336718
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1171336718
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1518206135, i32 20710297
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %225 = select i1 %cmp54.reload, i32 1606096192, i32 502586845
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 800716276
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 800716276
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -414762496, i32 -910789672
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %253 = load i32, i32* %k, align 4
  %idxprom56 = sext i32 %253 to i64
  %arrayidx57 = getelementptr inbounds [8 x %struct.zui], [8 x %struct.zui]* %c, i64 0, i64 %idxprom56
  %z58 = getelementptr inbounds %struct.zui, %struct.zui* %arrayidx57, i32 0, i32 2
  %254 = load i32, i32* %z58, align 4
  %255 = load i32, i32* %t, align 4
  %idxprom59 = sext i32 %255 to i64
  %arrayidx60 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom59
  %256 = load i32, i32* %w, align 4
  %idxprom61 = sext i32 %256 to i64
  %arrayidx62 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %257 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sgt i32 %254, %257
  store i1 %cmp63, i1* %cmp63.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 1469094005
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1469094005
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1414255158, i32 -910789672
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %273 = select i1 %cmp63.reload, i32 -1035380320, i32 913853057
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  store i32 502586845, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %274 = load i32, i32* %t, align 4
  %275 = load i32, i32* %n, align 4
  %276 = sub i32 %275, 19753037
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 19753037
  %sub = sub nsw i32 %275, 1
  %cmp65 = icmp eq i32 %274, %278
  %279 = select i1 %cmp65, i32 1083715043, i32 -1447112757
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1713249110
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1713249110
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 675210311, i32 -263887500
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %295 = load i32, i32* %k, align 4
  %idxprom67 = sext i32 %295 to i64
  %arrayidx68 = getelementptr inbounds [8 x %struct.zui], [8 x %struct.zui]* %c, i64 0, i64 %idxprom67
  %y69 = getelementptr inbounds %struct.zui, %struct.zui* %arrayidx68, i32 0, i32 1
  %296 = load i32, i32* %y69, align 4
  %297 = load i32, i32* %k, align 4
  %idxprom70 = sext i32 %297 to i64
  %arrayidx71 = getelementptr inbounds [8 x %struct.zui], [8 x %struct.zui]* %c, i64 0, i64 %idxprom70
  %x72 = getelementptr inbounds %struct.zui, %struct.zui* %arrayidx71, i32 0, i32 0
  %298 = load i32, i32* %x72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %296, i32 %298)
  %299 = load i32, i32* %u, align 4
  %300 = add i32 %299, -2084499234
  %301 = add i32 %300, 1
  %302 = sub i32 %301, -2084499234
  %inc74 = add nsw i32 %299, 1
  store i32 %302, i32* %u, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 973688486, i32 -263887500
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1447112757, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 220083423
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 220083423
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1630155145, i32 1366048141
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -870589837, i32 1366048141
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -932415846, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 172021779, i32 2066662044
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 62513109
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 62513109
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 285739393, i32 2066662044
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1523031263, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %435 = load i32, i32* %t, align 4
  %436 = add i32 %435, -1140516094
  %437 = add i32 %436, 1
  %438 = sub i32 %437, -1140516094
  %inc78 = add nsw i32 %435, 1
  store i32 %438, i32* %t, align 4
  store i32 -56511250, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 -115018707, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %439 = load i32, i32* %k, align 4
  %440 = sub i32 0, 1
  %441 = sub i32 %439, %440
  %inc81 = add nsw i32 %439, 1
  store i32 %441, i32* %k, align 4
  store i32 1521841292, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %442 = load i32, i32* %u, align 4
  %cmp83 = icmp eq i32 %442, 0
  %443 = select i1 %cmp83, i32 -1434920181, i32 1381105592
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1381105592, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 1133882082, i32 1730404319
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, 1800027415
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 1800027415
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -1679166130, i32 1730404319
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %473 = load i32, i32* %j, align 4
  %cmp16alteredBB = icmp eq i32 %473, 0
  store i32 2129655115, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -23775081, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* %k, align 4
  %475 = load i32, i32* %n, align 4
  %cmp48alteredBB = icmp slt i32 %474, %475
  store i32 1068819098, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %476 = load i32, i32* %t, align 4
  %477 = load i32, i32* %n, align 4
  %cmp54alteredBB = icmp slt i32 %476, %477
  store i32 863649256, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %k, align 4
  %idxprom56alteredBB = sext i32 %478 to i64
  %arrayidx57alteredBB = getelementptr inbounds [8 x %struct.zui], [8 x %struct.zui]* %c, i64 0, i64 %idxprom56alteredBB
  %z58alteredBB = getelementptr inbounds %struct.zui, %struct.zui* %arrayidx57alteredBB, i32 0, i32 2
  %479 = load i32, i32* %z58alteredBB, align 4
  %480 = load i32, i32* %t, align 4
  %idxprom59alteredBB = sext i32 %480 to i64
  %arrayidx60alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom59alteredBB
  %481 = load i32, i32* %w, align 4
  %idxprom61alteredBB = sext i32 %481 to i64
  %arrayidx62alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  %482 = load i32, i32* %arrayidx62alteredBB, align 4
  %cmp63alteredBB = icmp sgt i32 %479, %482
  store i32 -414762496, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %483 = load i32, i32* %k, align 4
  %idxprom67alteredBB = sext i32 %483 to i64
  %arrayidx68alteredBB = getelementptr inbounds [8 x %struct.zui], [8 x %struct.zui]* %c, i64 0, i64 %idxprom67alteredBB
  %y69alteredBB = getelementptr inbounds %struct.zui, %struct.zui* %arrayidx68alteredBB, i32 0, i32 1
  %484 = load i32, i32* %y69alteredBB, align 4
  %485 = load i32, i32* %k, align 4
  %idxprom70alteredBB = sext i32 %485 to i64
  %arrayidx71alteredBB = getelementptr inbounds [8 x %struct.zui], [8 x %struct.zui]* %c, i64 0, i64 %idxprom70alteredBB
  %x72alteredBB = getelementptr inbounds %struct.zui, %struct.zui* %arrayidx71alteredBB, i32 0, i32 0
  %486 = load i32, i32* %x72alteredBB, align 4
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %484, i32 %486)
  %487 = load i32, i32* %u, align 4
  %488 = sub i32 0, -392020467
  %489 = sub i32 %488, %487
  %490 = add i32 %489, -392020467
  %_ = sub i32 0, %487
  %491 = sub i32 %490, -1546789184
  %492 = add i32 %491, 1
  %493 = add i32 %492, -1546789184
  %gen = add i32 %490, 1
  %494 = sub i32 %487, -822802416
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -822802416
  %_104 = sub i32 %487, 1
  %gen105 = mul i32 %496, 1
  %497 = sub i32 0, %487
  %498 = add i32 0, %497
  %_106 = sub i32 0, %487
  %499 = sub i32 %498, -438391739
  %500 = add i32 %499, 1
  %501 = add i32 %500, -438391739
  %gen107 = add i32 %498, 1
  %502 = sub i32 0, -411682863
  %503 = sub i32 %502, %487
  %504 = add i32 %503, -411682863
  %_108 = sub i32 0, %487
  %505 = sub i32 0, 1
  %506 = sub i32 %504, %505
  %gen109 = add i32 %504, 1
  %507 = add i32 %487, -1179755064
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -1179755064
  %_110 = sub i32 %487, 1
  %gen111 = mul i32 %509, 1
  %510 = sub i32 %487, -229913253
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -229913253
  %_112 = sub i32 %487, 1
  %gen113 = mul i32 %512, 1
  %513 = add i32 %487, 509211737
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 509211737
  %_114 = sub i32 %487, 1
  %gen115 = mul i32 %515, 1
  %516 = sub i32 %487, -527379795
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -527379795
  %_116 = sub i32 %487, 1
  %gen117 = mul i32 %518, 1
  %519 = sub i32 0, -230189735
  %520 = sub i32 %519, %487
  %521 = add i32 %520, -230189735
  %_118 = sub i32 0, %487
  %522 = add i32 %521, -350874713
  %523 = add i32 %522, 1
  %524 = sub i32 %523, -350874713
  %gen119 = add i32 %521, 1
  %525 = add i32 0, -1076660461
  %526 = sub i32 %525, %487
  %527 = sub i32 %526, -1076660461
  %_120 = sub i32 0, %487
  %528 = sub i32 0, 1
  %529 = sub i32 %527, %528
  %gen121 = add i32 %527, 1
  %530 = sub i32 0, %487
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %inc74alteredBB = add nsw i32 %487, 1
  store i32 %533, i32* %u, align 4
  store i32 675210311, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -1630155145, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 172021779, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 1133882082, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB133, %if.end86, %if.then84, %for.end82, %for.inc80, %for.end79, %for.inc77, %originalBBpart2131, %originalBB129, %if.end76, %originalBBpart2127, %originalBB125, %if.end75, %originalBBpart2123, %originalBB103, %if.then66, %if.else, %if.then64, %originalBBpart2101, %originalBB99, %for.body55, %originalBBpart297, %originalBB95, %for.cond53, %for.body49, %originalBBpart293, %originalBB91, %for.cond47, %for.end46, %for.inc44, %for.end33, %for.inc31, %originalBBpart289, %originalBB87, %if.end30, %if.then25, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
