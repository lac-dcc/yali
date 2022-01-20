; ModuleID = 'source-C-CXX/79/1413.c'
source_filename = "source-C-CXX/79/1413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %tobool43.reg2mem = alloca i1
  %.reg2mem183 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [3 x i32], align 4
  %b = alloca [3 x i32], align 4
  %i = alloca i32, align 4
  %da = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %da, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 214182972, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 214182972, label %for.cond
    i32 -14937054, label %for.body
    i32 -98603572, label %for.inc
    i32 448129838, label %for.end
    i32 -129520809, label %for.cond1
    i32 1048893961, label %for.body3
    i32 446621177, label %for.inc7
    i32 -329079573, label %for.end9
    i32 240962557, label %originalBB
    i32 346605058, label %originalBBpart2
    i32 130706412, label %for.cond11
    i32 1529705508, label %for.body14
    i32 1368991163, label %NodeBlock144
    i32 746907270, label %NodeBlock142
    i32 1556669207, label %NodeBlock140
    i32 665319621, label %NodeBlock138
    i32 -820662039, label %LeafBlock136
    i32 -1150198599, label %NodeBlock134
    i32 909166751, label %NodeBlock132
    i32 347982994, label %NodeBlock130
    i32 65994532, label %NodeBlock128
    i32 600864013, label %NodeBlock126
    i32 -896115883, label %NodeBlock
    i32 -477280841, label %LeafBlock
    i32 -1801707038, label %sw.bb
    i32 -1301532494, label %sw.bb16
    i32 -408382072, label %originalBB80
    i32 1957811620, label %originalBBpart284
    i32 -347550480, label %sw.bb18
    i32 -1122987959, label %if.then
    i32 -1030365170, label %if.else
    i32 1036343961, label %if.end
    i32 -848412152, label %originalBB86
    i32 -1501565317, label %originalBBpart288
    i32 313005326, label %NewDefault
    i32 -567073964, label %sw.epilog
    i32 1657726802, label %for.inc23
    i32 -1417058030, label %for.end26
    i32 -1230606947, label %for.cond31
    i32 -2083025020, label %for.body34
    i32 -1081390525, label %NodeBlock169
    i32 -805819431, label %NodeBlock167
    i32 -1356219720, label %NodeBlock165
    i32 -1872063942, label %NodeBlock163
    i32 -1779090765, label %LeafBlock161
    i32 -635147002, label %NodeBlock159
    i32 1053231234, label %NodeBlock157
    i32 1153807796, label %NodeBlock155
    i32 -278228441, label %NodeBlock153
    i32 865309395, label %NodeBlock151
    i32 1189898711, label %NodeBlock149
    i32 1518100323, label %LeafBlock147
    i32 640404958, label %sw.bb36
    i32 1823795615, label %sw.bb38
    i32 -1708303546, label %sw.bb40
    i32 1023754036, label %originalBB90
    i32 -632966743, label %originalBBpart292
    i32 2051763219, label %if.then44
    i32 -1079396830, label %originalBB94
    i32 1894229569, label %originalBBpart299
    i32 1896172175, label %if.else46
    i32 -1134111987, label %originalBB101
    i32 1399664602, label %originalBBpart2116
    i32 -1334687024, label %if.end48
    i32 1232984215, label %originalBB118
    i32 1880894153, label %originalBBpart2120
    i32 266746230, label %NewDefault146
    i32 707289355, label %sw.epilog49
    i32 -463593597, label %for.inc50
    i32 362477054, label %for.end53
    i32 1399663570, label %for.cond56
    i32 727452798, label %originalBB122
    i32 -643284515, label %originalBBpart2124
    i32 -958823715, label %for.body60
    i32 1444281886, label %if.then64
    i32 -1182858526, label %if.else66
    i32 393773736, label %if.end68
    i32 -2060664064, label %for.inc69
    i32 -700834270, label %for.end72
    i32 176365865, label %originalBBalteredBB
    i32 1564376552, label %originalBB80alteredBB
    i32 1307868279, label %originalBB86alteredBB
    i32 1449207414, label %originalBB90alteredBB
    i32 -22238506, label %originalBB94alteredBB
    i32 -566595934, label %originalBB101alteredBB
    i32 -788627895, label %originalBB118alteredBB
    i32 2140400410, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 2
  %1 = select i1 %cmp, i32 -14937054, i32 448129838
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -98603572, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 %3, -1567182908
  %5 = add i32 %4, 1
  %6 = add i32 %5, -1567182908
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 214182972, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -129520809, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %cmp2 = icmp sle i32 %7, 2
  %8 = select i1 %cmp2, i32 1048893961, i32 -329079573
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 446621177, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 %10, 1710811533
  %12 = add i32 %11, 1
  %13 = add i32 %12, 1710811533
  %inc8 = add nsw i32 %10, 1
  store i32 %13, i32* %i, align 4
  store i32 -129520809, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -192745756
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -192745756
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 240962557, i32 176365865
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %41 = load i32, i32* %arrayidx10, align 4
  %42 = sub i32 0, -1
  %43 = sub i32 %41, %42
  %dec = add nsw i32 %41, -1
  store i32 %43, i32* %arrayidx10, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 2110358602
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 2110358602
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 346605058, i32 176365865
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 130706412, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %59 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sge i32 %59, 1
  %60 = select i1 %cmp13, i32 1529705508, i32 -1417058030
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %61 = load i32, i32* %arrayidx15, align 4
  store i32 %61, i32* %.reg2mem
  store i32 1368991163, i32* %switchVar
  br label %loopEnd

NodeBlock144:                                     ; preds = %loopEntry
  %.reload182 = load volatile i32, i32* %.reg2mem
  %Pivot145 = icmp slt i32 %.reload182, 6
  %62 = select i1 %Pivot145, i32 347982994, i32 746907270
  store i32 %62, i32* %switchVar
  br label %loopEnd

NodeBlock142:                                     ; preds = %loopEntry
  %.reload176 = load volatile i32, i32* %.reg2mem
  %Pivot143 = icmp slt i32 %.reload176, 10
  %63 = select i1 %Pivot143, i32 -1150198599, i32 1556669207
  store i32 %63, i32* %switchVar
  br label %loopEnd

NodeBlock140:                                     ; preds = %loopEntry
  %.reload173 = load volatile i32, i32* %.reg2mem
  %Pivot141 = icmp slt i32 %.reload173, 11
  %64 = select i1 %Pivot141, i32 -1801707038, i32 665319621
  store i32 %64, i32* %switchVar
  br label %loopEnd

NodeBlock138:                                     ; preds = %loopEntry
  %.reload172 = load volatile i32, i32* %.reg2mem
  %Pivot139 = icmp slt i32 %.reload172, 12
  %65 = select i1 %Pivot139, i32 -1301532494, i32 -820662039
  store i32 %65, i32* %switchVar
  br label %loopEnd

LeafBlock136:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf137 = icmp eq i32 %.reload, 12
  %66 = select i1 %SwitchLeaf137, i32 -1801707038, i32 313005326
  store i32 %66, i32* %switchVar
  br label %loopEnd

NodeBlock134:                                     ; preds = %loopEntry
  %.reload175 = load volatile i32, i32* %.reg2mem
  %Pivot135 = icmp slt i32 %.reload175, 7
  %67 = select i1 %Pivot135, i32 -1301532494, i32 909166751
  store i32 %67, i32* %switchVar
  br label %loopEnd

NodeBlock132:                                     ; preds = %loopEntry
  %.reload174 = load volatile i32, i32* %.reg2mem
  %Pivot133 = icmp slt i32 %.reload174, 9
  %68 = select i1 %Pivot133, i32 -1801707038, i32 -1301532494
  store i32 %68, i32* %switchVar
  br label %loopEnd

NodeBlock130:                                     ; preds = %loopEntry
  %.reload181 = load volatile i32, i32* %.reg2mem
  %Pivot131 = icmp slt i32 %.reload181, 3
  %69 = select i1 %Pivot131, i32 -896115883, i32 65994532
  store i32 %69, i32* %switchVar
  br label %loopEnd

NodeBlock128:                                     ; preds = %loopEntry
  %.reload178 = load volatile i32, i32* %.reg2mem
  %Pivot129 = icmp slt i32 %.reload178, 4
  %70 = select i1 %Pivot129, i32 -1801707038, i32 600864013
  store i32 %70, i32* %switchVar
  br label %loopEnd

NodeBlock126:                                     ; preds = %loopEntry
  %.reload177 = load volatile i32, i32* %.reg2mem
  %Pivot127 = icmp slt i32 %.reload177, 5
  %71 = select i1 %Pivot127, i32 -1301532494, i32 -1801707038
  store i32 %71, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload180 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload180, 2
  %72 = select i1 %Pivot, i32 -477280841, i32 -347550480
  store i32 %72, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload179 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload179, 1
  %73 = select i1 %SwitchLeaf, i32 -1801707038, i32 313005326
  store i32 %73, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %74 = load i32, i32* %da, align 4
  %75 = sub i32 0, 31
  %76 = sub i32 %74, %75
  %add = add nsw i32 %74, 31
  store i32 %76, i32* %da, align 4
  store i32 -567073964, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -1298756479
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1298756479
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -408382072, i32 1564376552
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %104 = load i32, i32* %da, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 30
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %add17 = add nsw i32 %104, 30
  store i32 %108, i32* %da, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 1264512265
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1264512265
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1957811620, i32 1564376552
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -567073964, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %124 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 @leap(i32 %124)
  %tobool = icmp ne i32 %call20, 0
  %125 = select i1 %tobool, i32 -1122987959, i32 -1030365170
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %126 = load i32, i32* %da, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 29
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %add21 = add nsw i32 %126, 29
  store i32 %130, i32* %da, align 4
  store i32 1036343961, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %131 = load i32, i32* %da, align 4
  %132 = sub i32 %131, 1451162975
  %133 = add i32 %132, 28
  %134 = add i32 %133, 1451162975
  %add22 = add nsw i32 %131, 28
  store i32 %134, i32* %da, align 4
  store i32 1036343961, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -848412152, i32 1307868279
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1501565317, i32 1307868279
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -567073964, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -567073964, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 1657726802, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %175 = load i32, i32* %arrayidx24, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, -1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %dec25 = add nsw i32 %175, -1
  store i32 %179, i32* %arrayidx24, align 4
  store i32 130706412, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %180 = load i32, i32* %da, align 4
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %181 = load i32, i32* %arrayidx27, align 4
  %182 = add i32 %180, -1147005983
  %183 = add i32 %182, %181
  %184 = sub i32 %183, -1147005983
  %add28 = add nsw i32 %180, %181
  store i32 %184, i32* %da, align 4
  %arrayidx29 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 1
  %185 = load i32, i32* %arrayidx29, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, -1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %dec30 = add nsw i32 %185, -1
  store i32 %189, i32* %arrayidx29, align 4
  store i32 -1230606947, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 1
  %190 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sge i32 %190, 1
  %191 = select i1 %cmp33, i32 -2083025020, i32 362477054
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 1
  %192 = load i32, i32* %arrayidx35, align 4
  store i32 %192, i32* %.reg2mem183
  store i32 -1081390525, i32* %switchVar
  br label %loopEnd

NodeBlock169:                                     ; preds = %loopEntry
  %.reload195 = load volatile i32, i32* %.reg2mem183
  %Pivot170 = icmp slt i32 %.reload195, 6
  %193 = select i1 %Pivot170, i32 1153807796, i32 -805819431
  store i32 %193, i32* %switchVar
  br label %loopEnd

NodeBlock167:                                     ; preds = %loopEntry
  %.reload189 = load volatile i32, i32* %.reg2mem183
  %Pivot168 = icmp slt i32 %.reload189, 10
  %194 = select i1 %Pivot168, i32 -635147002, i32 -1356219720
  store i32 %194, i32* %switchVar
  br label %loopEnd

NodeBlock165:                                     ; preds = %loopEntry
  %.reload186 = load volatile i32, i32* %.reg2mem183
  %Pivot166 = icmp slt i32 %.reload186, 11
  %195 = select i1 %Pivot166, i32 640404958, i32 -1872063942
  store i32 %195, i32* %switchVar
  br label %loopEnd

NodeBlock163:                                     ; preds = %loopEntry
  %.reload185 = load volatile i32, i32* %.reg2mem183
  %Pivot164 = icmp slt i32 %.reload185, 12
  %196 = select i1 %Pivot164, i32 1823795615, i32 -1779090765
  store i32 %196, i32* %switchVar
  br label %loopEnd

LeafBlock161:                                     ; preds = %loopEntry
  %.reload184 = load volatile i32, i32* %.reg2mem183
  %SwitchLeaf162 = icmp eq i32 %.reload184, 12
  %197 = select i1 %SwitchLeaf162, i32 640404958, i32 266746230
  store i32 %197, i32* %switchVar
  br label %loopEnd

NodeBlock159:                                     ; preds = %loopEntry
  %.reload188 = load volatile i32, i32* %.reg2mem183
  %Pivot160 = icmp slt i32 %.reload188, 7
  %198 = select i1 %Pivot160, i32 1823795615, i32 1053231234
  store i32 %198, i32* %switchVar
  br label %loopEnd

NodeBlock157:                                     ; preds = %loopEntry
  %.reload187 = load volatile i32, i32* %.reg2mem183
  %Pivot158 = icmp slt i32 %.reload187, 9
  %199 = select i1 %Pivot158, i32 640404958, i32 1823795615
  store i32 %199, i32* %switchVar
  br label %loopEnd

NodeBlock155:                                     ; preds = %loopEntry
  %.reload194 = load volatile i32, i32* %.reg2mem183
  %Pivot156 = icmp slt i32 %.reload194, 3
  %200 = select i1 %Pivot156, i32 1189898711, i32 -278228441
  store i32 %200, i32* %switchVar
  br label %loopEnd

NodeBlock153:                                     ; preds = %loopEntry
  %.reload191 = load volatile i32, i32* %.reg2mem183
  %Pivot154 = icmp slt i32 %.reload191, 4
  %201 = select i1 %Pivot154, i32 640404958, i32 865309395
  store i32 %201, i32* %switchVar
  br label %loopEnd

NodeBlock151:                                     ; preds = %loopEntry
  %.reload190 = load volatile i32, i32* %.reg2mem183
  %Pivot152 = icmp slt i32 %.reload190, 5
  %202 = select i1 %Pivot152, i32 1823795615, i32 640404958
  store i32 %202, i32* %switchVar
  br label %loopEnd

NodeBlock149:                                     ; preds = %loopEntry
  %.reload193 = load volatile i32, i32* %.reg2mem183
  %Pivot150 = icmp slt i32 %.reload193, 2
  %203 = select i1 %Pivot150, i32 1518100323, i32 -1708303546
  store i32 %203, i32* %switchVar
  br label %loopEnd

LeafBlock147:                                     ; preds = %loopEntry
  %.reload192 = load volatile i32, i32* %.reg2mem183
  %SwitchLeaf148 = icmp eq i32 %.reload192, 1
  %204 = select i1 %SwitchLeaf148, i32 640404958, i32 266746230
  store i32 %204, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %205 = load i32, i32* %d, align 4
  %206 = sub i32 %205, 223158705
  %207 = add i32 %206, 31
  %208 = add i32 %207, 223158705
  %add37 = add nsw i32 %205, 31
  store i32 %208, i32* %d, align 4
  store i32 707289355, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %209 = load i32, i32* %d, align 4
  %210 = sub i32 0, 30
  %211 = sub i32 %209, %210
  %add39 = add nsw i32 %209, 30
  store i32 %211, i32* %d, align 4
  store i32 707289355, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1023754036, i32 1449207414
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 0
  %226 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 @leap(i32 %226)
  %tobool43 = icmp ne i32 %call42, 0
  store i1 %tobool43, i1* %tobool43.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 1656465745
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1656465745
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -632966743, i32 1449207414
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %tobool43.reload = load volatile i1, i1* %tobool43.reg2mem
  %242 = select i1 %tobool43.reload, i32 2051763219, i32 1896172175
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1079396830, i32 -22238506
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %257 = load i32, i32* %d, align 4
  %258 = add i32 %257, -949237923
  %259 = add i32 %258, 29
  %260 = sub i32 %259, -949237923
  %add45 = add nsw i32 %257, 29
  store i32 %260, i32* %d, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 676358031
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 676358031
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1894229569, i32 -22238506
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1334687024, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -1645515783
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1645515783
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1134111987, i32 -566595934
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %291 = load i32, i32* %d, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 28
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %add47 = add nsw i32 %291, 28
  store i32 %295, i32* %d, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1399664602, i32 -566595934
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1334687024, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1892411761
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1892411761
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1232984215, i32 -788627895
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 1880894153, i32 -788627895
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 707289355, i32* %switchVar
  br label %loopEnd

NewDefault146:                                    ; preds = %loopEntry
  store i32 707289355, i32* %switchVar
  br label %loopEnd

sw.epilog49:                                      ; preds = %loopEntry
  store i32 -463593597, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %arrayidx51 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 1
  %363 = load i32, i32* %arrayidx51, align 4
  %364 = sub i32 %363, 793244605
  %365 = add i32 %364, -1
  %366 = add i32 %365, 793244605
  %dec52 = add nsw i32 %363, -1
  store i32 %366, i32* %arrayidx51, align 4
  store i32 -1230606947, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %367 = load i32, i32* %d, align 4
  %arrayidx54 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 2
  %368 = load i32, i32* %arrayidx54, align 4
  %369 = add i32 %367, 1048686467
  %370 = add i32 %369, %368
  %371 = sub i32 %370, 1048686467
  %add55 = add nsw i32 %367, %368
  store i32 %371, i32* %d, align 4
  store i32 1399663570, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, 333134587
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 333134587
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 727452798, i32 2140400410
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %arrayidx57 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %387 = load i32, i32* %arrayidx57, align 4
  %arrayidx58 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 0
  %388 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp slt i32 %387, %388
  store i1 %cmp59, i1* %cmp59.reg2mem
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, 1647873832
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 1647873832
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -643284515, i32 2140400410
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %416 = select i1 %cmp59.reload, i32 -958823715, i32 -700834270
  store i32 %416, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %arrayidx61 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %417 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 @leap(i32 %417)
  %tobool63 = icmp ne i32 %call62, 0
  %418 = select i1 %tobool63, i32 1444281886, i32 -1182858526
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %419 = load i32, i32* %d, align 4
  %420 = sub i32 0, 366
  %421 = sub i32 %419, %420
  %add65 = add nsw i32 %419, 366
  store i32 %421, i32* %d, align 4
  store i32 393773736, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %422 = load i32, i32* %d, align 4
  %423 = sub i32 0, %422
  %424 = sub i32 0, 365
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %add67 = add nsw i32 %422, 365
  store i32 %426, i32* %d, align 4
  store i32 393773736, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -2060664064, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %arrayidx70 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %427 = load i32, i32* %arrayidx70, align 4
  %428 = sub i32 %427, -1815363768
  %429 = add i32 %428, 1
  %430 = add i32 %429, -1815363768
  %inc71 = add nsw i32 %427, 1
  store i32 %430, i32* %arrayidx70, align 4
  store i32 1399663570, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %431 = load i32, i32* %d, align 4
  %432 = load i32, i32* %da, align 4
  %433 = add i32 %431, -24646172
  %434 = sub i32 %433, %432
  %435 = sub i32 %434, -24646172
  %sub = sub nsw i32 %431, %432
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %435)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx10alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %436 = load i32, i32* %arrayidx10alteredBB, align 4
  %437 = sub i32 0, -1535261897
  %438 = sub i32 %437, %436
  %439 = add i32 %438, -1535261897
  %_ = sub i32 0, %436
  %440 = sub i32 %439, 971314544
  %441 = add i32 %440, -1
  %442 = add i32 %441, 971314544
  %gen = add i32 %439, -1
  %443 = sub i32 0, 1546020389
  %444 = sub i32 %443, %436
  %445 = add i32 %444, 1546020389
  %_74 = sub i32 0, %436
  %446 = sub i32 %445, -354963876
  %447 = add i32 %446, -1
  %448 = add i32 %447, -354963876
  %gen75 = add i32 %445, -1
  %449 = sub i32 0, %436
  %450 = add i32 0, %449
  %_76 = sub i32 0, %436
  %451 = sub i32 0, %450
  %452 = sub i32 0, -1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %gen77 = add i32 %450, -1
  %455 = add i32 0, 122267905
  %456 = sub i32 %455, %436
  %457 = sub i32 %456, 122267905
  %_78 = sub i32 0, %436
  %458 = sub i32 0, -1
  %459 = sub i32 %457, %458
  %gen79 = add i32 %457, -1
  %460 = sub i32 0, %436
  %461 = sub i32 0, -1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %decalteredBB = add nsw i32 %436, -1
  store i32 %463, i32* %arrayidx10alteredBB, align 4
  store i32 240962557, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %464 = load i32, i32* %da, align 4
  %465 = sub i32 0, -2108977152
  %466 = sub i32 %465, %464
  %467 = add i32 %466, -2108977152
  %_81 = sub i32 0, %464
  %468 = sub i32 %467, 862490469
  %469 = add i32 %468, 30
  %470 = add i32 %469, 862490469
  %gen82 = add i32 %467, 30
  %471 = sub i32 0, %464
  %472 = sub i32 0, 30
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %add17alteredBB = add nsw i32 %464, 30
  store i32 %474, i32* %da, align 4
  store i32 -408382072, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -848412152, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %arrayidx41alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 0
  %475 = load i32, i32* %arrayidx41alteredBB, align 4
  %call42alteredBB = call i32 @leap(i32 %475)
  %tobool43alteredBB = icmp ne i32 %call42alteredBB, 0
  store i32 1023754036, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %476 = load i32, i32* %d, align 4
  %_95 = shl i32 %476, 29
  %477 = sub i32 %476, 840274226
  %478 = sub i32 %477, 29
  %479 = add i32 %478, 840274226
  %_96 = sub i32 %476, 29
  %gen97 = mul i32 %479, 29
  %480 = sub i32 %476, -1371811665
  %481 = add i32 %480, 29
  %482 = add i32 %481, -1371811665
  %add45alteredBB = add nsw i32 %476, 29
  store i32 %482, i32* %d, align 4
  store i32 -1079396830, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %483 = load i32, i32* %d, align 4
  %_102 = shl i32 %483, 28
  %484 = sub i32 0, 53820018
  %485 = sub i32 %484, %483
  %486 = add i32 %485, 53820018
  %_103 = sub i32 0, %483
  %487 = add i32 %486, 1713727881
  %488 = add i32 %487, 28
  %489 = sub i32 %488, 1713727881
  %gen104 = add i32 %486, 28
  %490 = sub i32 0, 255931165
  %491 = sub i32 %490, %483
  %492 = add i32 %491, 255931165
  %_105 = sub i32 0, %483
  %493 = sub i32 %492, 1459673605
  %494 = add i32 %493, 28
  %495 = add i32 %494, 1459673605
  %gen106 = add i32 %492, 28
  %496 = sub i32 0, 748431144
  %497 = sub i32 %496, %483
  %498 = add i32 %497, 748431144
  %_107 = sub i32 0, %483
  %499 = add i32 %498, -363902091
  %500 = add i32 %499, 28
  %501 = sub i32 %500, -363902091
  %gen108 = add i32 %498, 28
  %502 = add i32 0, 1135746465
  %503 = sub i32 %502, %483
  %504 = sub i32 %503, 1135746465
  %_109 = sub i32 0, %483
  %505 = sub i32 0, 28
  %506 = sub i32 %504, %505
  %gen110 = add i32 %504, 28
  %507 = sub i32 0, 28
  %508 = add i32 %483, %507
  %_111 = sub i32 %483, 28
  %gen112 = mul i32 %508, 28
  %509 = add i32 0, 921722992
  %510 = sub i32 %509, %483
  %511 = sub i32 %510, 921722992
  %_113 = sub i32 0, %483
  %512 = add i32 %511, 322716256
  %513 = add i32 %512, 28
  %514 = sub i32 %513, 322716256
  %gen114 = add i32 %511, 28
  %515 = add i32 %483, -1226267609
  %516 = add i32 %515, 28
  %517 = sub i32 %516, -1226267609
  %add47alteredBB = add nsw i32 %483, 28
  store i32 %517, i32* %d, align 4
  store i32 -1134111987, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 1232984215, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %arrayidx57alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %518 = load i32, i32* %arrayidx57alteredBB, align 4
  %arrayidx58alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 0
  %519 = load i32, i32* %arrayidx58alteredBB, align 4
  %cmp59alteredBB = icmp slt i32 %518, %519
  store i32 727452798, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB101alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc69, %if.end68, %if.else66, %if.then64, %for.body60, %originalBBpart2124, %originalBB122, %for.cond56, %for.end53, %for.inc50, %sw.epilog49, %NewDefault146, %originalBBpart2120, %originalBB118, %if.end48, %originalBBpart2116, %originalBB101, %if.else46, %originalBBpart299, %originalBB94, %if.then44, %originalBBpart292, %originalBB90, %sw.bb40, %sw.bb38, %sw.bb36, %LeafBlock147, %NodeBlock149, %NodeBlock151, %NodeBlock153, %NodeBlock155, %NodeBlock157, %NodeBlock159, %LeafBlock161, %NodeBlock163, %NodeBlock165, %NodeBlock167, %NodeBlock169, %for.body34, %for.cond31, %for.end26, %for.inc23, %sw.epilog, %NewDefault, %originalBBpart288, %originalBB86, %if.end, %if.else, %if.then, %sw.bb18, %originalBBpart284, %originalBB80, %sw.bb16, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock126, %NodeBlock128, %NodeBlock130, %NodeBlock132, %NodeBlock134, %LeafBlock136, %NodeBlock138, %NodeBlock140, %NodeBlock142, %NodeBlock144, %for.body14, %for.cond11, %originalBBpart2, %originalBB, %for.end9, %for.inc7, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @leap(i32 %year) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %LEAP.reg2mem = alloca i32*
  %year.addr.reg2mem = alloca i32*
  %.reg2mem26 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem26
  %switchVar = alloca i32
  store i32 -214204983, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -214204983, label %first
    i32 489745224, label %originalBB
    i32 -2080707460, label %originalBBpart2
    i32 -555280700, label %land.lhs.true
    i32 1523947385, label %originalBB7
    i32 -811965778, label %originalBBpart211
    i32 1668700521, label %lor.lhs.false
    i32 -583829028, label %originalBB13
    i32 192287475, label %originalBBpart219
    i32 -1604148042, label %if.then
    i32 -1393670727, label %if.else
    i32 -2026354819, label %originalBB21
    i32 871071155, label %originalBBpart223
    i32 1084518505, label %if.end
    i32 -1031645175, label %originalBBalteredBB
    i32 2121410904, label %originalBB7alteredBB
    i32 -2088044459, label %originalBB13alteredBB
    i32 1899877978, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload27 = load volatile i1, i1* %.reg2mem26
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload27, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload27, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload27
  %25 = select i1 %23, i32 489745224, i32 -1031645175
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem
  %LEAP = alloca i32, align 4
  store i32* %LEAP, i32** %LEAP.reg2mem
  %year.addr.reload32 = load volatile i32*, i32** %year.addr.reg2mem
  store i32 %year, i32* %year.addr.reload32, align 4
  %year.addr.reload31 = load volatile i32*, i32** %year.addr.reg2mem
  %26 = load i32, i32* %year.addr.reload31, align 4
  %rem = srem i32 %26, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = add i32 %27, 44366047
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 44366047
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2080707460, i32 -1031645175
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -555280700, i32 1668700521
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = add i32 %43, -2006895278
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -2006895278
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1523947385, i32 2121410904
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %year.addr.reload30 = load volatile i32*, i32** %year.addr.reg2mem
  %70 = load i32, i32* %year.addr.reload30, align 4
  %rem1 = srem i32 %70, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = add i32 %71, 277980014
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 277980014
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -811965778, i32 2121410904
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %98 = select i1 %cmp2.reload, i32 -1604148042, i32 1668700521
  store i32 %98, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -583829028, i32 -2088044459
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %year.addr.reload29 = load volatile i32*, i32** %year.addr.reg2mem
  %113 = load i32, i32* %year.addr.reload29, align 4
  %rem3 = srem i32 %113, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 192287475, i32 -2088044459
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %128 = select i1 %cmp4.reload, i32 -1604148042, i32 -1393670727
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %LEAP.reload35 = load volatile i32*, i32** %LEAP.reg2mem
  store i32 1, i32* %LEAP.reload35, align 4
  store i32 1084518505, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = add i32 %129, 656812968
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 656812968
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -2026354819, i32 1899877978
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %LEAP.reload34 = load volatile i32*, i32** %LEAP.reg2mem
  store i32 0, i32* %LEAP.reload34, align 4
  %156 = load i32, i32* @x.2
  %157 = load i32, i32* @y.3
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 871071155, i32 1899877978
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 1084518505, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %LEAP.reload33 = load volatile i32*, i32** %LEAP.reg2mem
  %170 = load i32, i32* %LEAP.reload33, align 4
  ret i32 %170

originalBBalteredBB:                              ; preds = %loopEntry
  %year.addralteredBB = alloca i32, align 4
  %LEAPalteredBB = alloca i32, align 4
  store i32 %year, i32* %year.addralteredBB, align 4
  %171 = load i32, i32* %year.addralteredBB, align 4
  %172 = add i32 %171, 479534759
  %173 = sub i32 %172, 4
  %174 = sub i32 %173, 479534759
  %_ = sub i32 %171, 4
  %gen = mul i32 %174, 4
  %175 = sub i32 0, 4
  %176 = add i32 %171, %175
  %_5 = sub i32 %171, 4
  %gen6 = mul i32 %176, 4
  %remalteredBB = srem i32 %171, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 489745224, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %year.addr.reload28 = load volatile i32*, i32** %year.addr.reg2mem
  %177 = load i32, i32* %year.addr.reload28, align 4
  %178 = sub i32 0, -484315691
  %179 = sub i32 %178, %177
  %180 = add i32 %179, -484315691
  %_8 = sub i32 0, %177
  %181 = sub i32 0, %180
  %182 = sub i32 0, 100
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %gen9 = add i32 %180, 100
  %rem1alteredBB = srem i32 %177, 100
  %cmp2alteredBB = icmp ne i32 %rem1alteredBB, 0
  store i32 1523947385, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem
  %185 = load i32, i32* %year.addr.reload, align 4
  %186 = sub i32 0, -2143514788
  %187 = sub i32 %186, %185
  %188 = add i32 %187, -2143514788
  %_14 = sub i32 0, %185
  %189 = sub i32 %188, -750946905
  %190 = add i32 %189, 400
  %191 = add i32 %190, -750946905
  %gen15 = add i32 %188, 400
  %_16 = shl i32 %185, 400
  %_17 = shl i32 %185, 400
  %rem3alteredBB = srem i32 %185, 400
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 -583829028, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %LEAP.reload = load volatile i32*, i32** %LEAP.reg2mem
  store i32 0, i32* %LEAP.reload, align 4
  store i32 -2026354819, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB13alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart223, %originalBB21, %if.else, %if.then, %originalBBpart219, %originalBB13, %lor.lhs.false, %originalBBpart211, %originalBB7, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
