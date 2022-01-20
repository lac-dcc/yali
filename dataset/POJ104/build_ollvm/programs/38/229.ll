; ModuleID = 'source-C-CXX/38/229.c'
source_filename = "source-C-CXX/38/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %stu = alloca [100 x %struct.stu], align 16
  %temp = alloca %struct.stu, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %total = alloca i32, align 4
  store i32 0, i32* %total, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1151460277, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 1151460277, label %for.cond
    i32 1151409649, label %for.body
    i32 1160151558, label %land.lhs.true
    i32 -24438386, label %if.then
    i32 -454371263, label %if.end
    i32 -1227268575, label %originalBB
    i32 -946866454, label %originalBBpart2
    i32 -891933388, label %land.lhs.true24
    i32 1699895266, label %if.then29
    i32 -1349101894, label %originalBB113
    i32 1468828630, label %originalBBpart2121
    i32 -1482924427, label %if.end31
    i32 312402289, label %if.then36
    i32 1188066717, label %if.end38
    i32 -2085606734, label %originalBB123
    i32 1854695160, label %originalBBpart2125
    i32 166165310, label %land.lhs.true43
    i32 945485893, label %if.then49
    i32 1535209801, label %originalBB127
    i32 -1328457104, label %originalBBpart2131
    i32 -254277232, label %if.end51
    i32 882127912, label %land.lhs.true57
    i32 -1378542268, label %originalBB133
    i32 -2062504971, label %originalBBpart2135
    i32 318382210, label %if.then64
    i32 -1955557302, label %if.end66
    i32 2017108480, label %for.inc
    i32 -1279419877, label %for.end
    i32 1765176874, label %for.cond70
    i32 -1987333302, label %originalBB137
    i32 388234712, label %originalBBpart2139
    i32 1304340424, label %for.body73
    i32 -122845183, label %originalBB141
    i32 753941735, label %originalBBpart2143
    i32 -2062236205, label %for.cond74
    i32 691405981, label %originalBB145
    i32 -368034484, label %originalBBpart2153
    i32 1924086042, label %for.body77
    i32 707733777, label %if.then87
    i32 -796988050, label %if.end98
    i32 1730298162, label %for.inc99
    i32 -522471336, label %for.end101
    i32 234760006, label %for.inc102
    i32 -1266475740, label %for.end104
    i32 -496129447, label %originalBBalteredBB
    i32 1362877941, label %originalBB113alteredBB
    i32 -900014881, label %originalBB123alteredBB
    i32 -1293266941, label %originalBB127alteredBB
    i32 -443154052, label %originalBB133alteredBB
    i32 -57278962, label %originalBB137alteredBB
    i32 1955451241, label %originalBB141alteredBB
    i32 1896732966, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1151409649, i32 -1279419877
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %name, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom1
  %qimo = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom3
  %banji = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx4, i32 0, i32 2
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom5
  %ganbu = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx6, i32 0, i32 3
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom7
  %xibu = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx8, i32 0, i32 4
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom9
  %lunwen = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %qimo, i32* %banji, i8* %ganbu, i8* %xibu, i32* %lunwen)
  store i32 0, i32* %sum, align 4
  %9 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom12
  %qimo14 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx13, i32 0, i32 1
  %10 = load i32, i32* %qimo14, align 4
  %cmp15 = icmp sgt i32 %10, 80
  %11 = select i1 %cmp15, i32 1160151558, i32 -454371263
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %12 to i64
  %arrayidx17 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom16
  %lunwen18 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx17, i32 0, i32 5
  %13 = load i32, i32* %lunwen18, align 4
  %cmp19 = icmp sge i32 %13, 1
  %14 = select i1 %cmp19, i32 -24438386, i32 -454371263
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load i32, i32* %sum, align 4
  %16 = add i32 %15, -436710329
  %17 = add i32 %16, 8000
  %18 = sub i32 %17, -436710329
  %add = add nsw i32 %15, 8000
  store i32 %18, i32* %sum, align 4
  store i32 -454371263, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 908838272
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 908838272
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1227268575, i32 -496129447
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %34 to i64
  %arrayidx21 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom20
  %qimo22 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx21, i32 0, i32 1
  %35 = load i32, i32* %qimo22, align 4
  %cmp23 = icmp sgt i32 %35, 85
  store i1 %cmp23, i1* %cmp23.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -1744717305
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1744717305
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -946866454, i32 -496129447
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %63 = select i1 %cmp23.reload, i32 -891933388, i32 -1482924427
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %64 to i64
  %arrayidx26 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom25
  %banji27 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx26, i32 0, i32 2
  %65 = load i32, i32* %banji27, align 4
  %cmp28 = icmp sgt i32 %65, 80
  %66 = select i1 %cmp28, i32 1699895266, i32 -1482924427
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
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
  %92 = select i1 %90, i32 -1349101894, i32 1362877941
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %93 = load i32, i32* %sum, align 4
  %94 = add i32 %93, -1060921841
  %95 = add i32 %94, 4000
  %96 = sub i32 %95, -1060921841
  %add30 = add nsw i32 %93, 4000
  store i32 %96, i32* %sum, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -1574369799
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1574369799
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1468828630, i32 1362877941
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1482924427, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %112 to i64
  %arrayidx33 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom32
  %qimo34 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx33, i32 0, i32 1
  %113 = load i32, i32* %qimo34, align 4
  %cmp35 = icmp sgt i32 %113, 90
  %114 = select i1 %cmp35, i32 312402289, i32 1188066717
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %115 = load i32, i32* %sum, align 4
  %116 = sub i32 %115, 948236260
  %117 = add i32 %116, 2000
  %118 = add i32 %117, 948236260
  %add37 = add nsw i32 %115, 2000
  store i32 %118, i32* %sum, align 4
  store i32 1188066717, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -2085606734, i32 -900014881
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %145 to i64
  %arrayidx40 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom39
  %qimo41 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx40, i32 0, i32 1
  %146 = load i32, i32* %qimo41, align 4
  %cmp42 = icmp sgt i32 %146, 85
  store i1 %cmp42, i1* %cmp42.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1854695160, i32 -900014881
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %161 = select i1 %cmp42.reload, i32 166165310, i32 -254277232
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %162 to i64
  %arrayidx45 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom44
  %xibu46 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx45, i32 0, i32 4
  %163 = load i8, i8* %xibu46, align 1
  %conv = sext i8 %163 to i32
  %cmp47 = icmp eq i32 %conv, 89
  %164 = select i1 %cmp47, i32 945485893, i32 -254277232
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 800099439
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 800099439
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1535209801, i32 -1293266941
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %192 = load i32, i32* %sum, align 4
  %193 = add i32 %192, 281254432
  %194 = add i32 %193, 1000
  %195 = sub i32 %194, 281254432
  %add50 = add nsw i32 %192, 1000
  store i32 %195, i32* %sum, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -1832001035
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1832001035
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1328457104, i32 -1293266941
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -254277232, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %211 to i64
  %arrayidx53 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom52
  %banji54 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx53, i32 0, i32 2
  %212 = load i32, i32* %banji54, align 4
  %cmp55 = icmp sgt i32 %212, 80
  %213 = select i1 %cmp55, i32 882127912, i32 -1955557302
  store i32 %213, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 1852387916
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1852387916
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1378542268, i32 -443154052
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %241 to i64
  %arrayidx59 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom58
  %ganbu60 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx59, i32 0, i32 3
  %242 = load i8, i8* %ganbu60, align 4
  %conv61 = sext i8 %242 to i32
  %cmp62 = icmp eq i32 %conv61, 89
  store i1 %cmp62, i1* %cmp62.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1451522941
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1451522941
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -2062504971, i32 -443154052
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %270 = select i1 %cmp62.reload, i32 318382210, i32 -1955557302
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %271 = load i32, i32* %sum, align 4
  %272 = sub i32 %271, -2127170256
  %273 = add i32 %272, 850
  %274 = add i32 %273, -2127170256
  %add65 = add nsw i32 %271, 850
  store i32 %274, i32* %sum, align 4
  store i32 -1955557302, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %275 = load i32, i32* %sum, align 4
  %276 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %276 to i64
  %arrayidx68 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom67
  %zongjiangjin = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx68, i32 0, i32 6
  store i32 %275, i32* %zongjiangjin, align 4
  %277 = load i32, i32* %total, align 4
  %278 = load i32, i32* %sum, align 4
  %279 = add i32 %277, -1954429312
  %280 = add i32 %279, %278
  %281 = sub i32 %280, -1954429312
  %add69 = add nsw i32 %277, %278
  store i32 %281, i32* %total, align 4
  store i32 2017108480, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %inc = add nsw i32 %282, 1
  store i32 %286, i32* %i, align 4
  store i32 1151460277, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1765176874, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -1182085389
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -1182085389
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1987333302, i32 -57278962
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %303 = load i32, i32* %n, align 4
  %cmp71 = icmp slt i32 %302, %303
  store i1 %cmp71, i1* %cmp71.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 388234712, i32 -57278962
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %318 = select i1 %cmp71.reload, i32 1304340424, i32 -1266475740
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 100311070
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 100311070
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -122845183, i32 1955451241
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, -752844143
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -752844143
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 753941735, i32 1955451241
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -2062236205, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, 892841704
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 892841704
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 691405981, i32 1896732966
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = load i32, i32* %n, align 4
  %402 = load i32, i32* %j, align 4
  %403 = sub i32 %401, -1771626070
  %404 = sub i32 %403, %402
  %405 = add i32 %404, -1771626070
  %sub = sub nsw i32 %401, %402
  %cmp75 = icmp slt i32 %400, %405
  store i1 %cmp75, i1* %cmp75.reg2mem
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, -1780005584
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -1780005584
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -368034484, i32 1896732966
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %433 = select i1 %cmp75.reload, i32 1924086042, i32 -522471336
  store i32 %433, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %434 to i64
  %arrayidx79 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom78
  %zongjiangjin80 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx79, i32 0, i32 6
  %435 = load i32, i32* %zongjiangjin80, align 4
  %436 = load i32, i32* %i, align 4
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %add81 = add nsw i32 %436, 1
  %idxprom82 = sext i32 %438 to i64
  %arrayidx83 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom82
  %zongjiangjin84 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx83, i32 0, i32 6
  %439 = load i32, i32* %zongjiangjin84, align 4
  %cmp85 = icmp slt i32 %435, %439
  %440 = select i1 %cmp85, i32 707733777, i32 -796988050
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %441 to i64
  %arrayidx89 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom88
  %442 = bitcast %struct.stu* %temp to i8*
  %443 = bitcast %struct.stu* %arrayidx89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %442, i8* %443, i64 44, i32 4, i1 false)
  %444 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %444 to i64
  %arrayidx91 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom90
  %445 = load i32, i32* %i, align 4
  %446 = add i32 %445, 71899758
  %447 = add i32 %446, 1
  %448 = sub i32 %447, 71899758
  %add92 = add nsw i32 %445, 1
  %idxprom93 = sext i32 %448 to i64
  %arrayidx94 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom93
  %449 = bitcast %struct.stu* %arrayidx91 to i8*
  %450 = bitcast %struct.stu* %arrayidx94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %449, i8* %450, i64 44, i32 4, i1 false)
  %451 = load i32, i32* %i, align 4
  %452 = add i32 %451, 1809234656
  %453 = add i32 %452, 1
  %454 = sub i32 %453, 1809234656
  %add95 = add nsw i32 %451, 1
  %idxprom96 = sext i32 %454 to i64
  %arrayidx97 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom96
  %455 = bitcast %struct.stu* %arrayidx97 to i8*
  %456 = bitcast %struct.stu* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %455, i8* %456, i64 44, i32 4, i1 false)
  store i32 -796988050, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 1730298162, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %inc100 = add nsw i32 %457, 1
  store i32 %459, i32* %i, align 4
  store i32 -2062236205, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 234760006, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %460 = load i32, i32* %j, align 4
  %461 = sub i32 0, %460
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %inc103 = add nsw i32 %460, 1
  store i32 %464, i32* %j, align 4
  store i32 1765176874, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %arrayidx105 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 0
  %name106 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx105, i32 0, i32 0
  %arraydecay107 = getelementptr inbounds [21 x i8], [21 x i8]* %name106, i32 0, i32 0
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay107)
  %arrayidx109 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 0
  %zongjiangjin110 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx109, i32 0, i32 6
  %465 = load i32, i32* %zongjiangjin110, align 8
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %465)
  %466 = load i32, i32* %total, align 4
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %466)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %467 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom20alteredBB
  %qimo22alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx21alteredBB, i32 0, i32 1
  %468 = load i32, i32* %qimo22alteredBB, align 4
  %cmp23alteredBB = icmp sgt i32 %468, 85
  store i32 -1227268575, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %469 = load i32, i32* %sum, align 4
  %470 = sub i32 %469, -845728899
  %471 = sub i32 %470, 4000
  %472 = add i32 %471, -845728899
  %_ = sub i32 %469, 4000
  %gen = mul i32 %472, 4000
  %473 = add i32 %469, -1639870259
  %474 = sub i32 %473, 4000
  %475 = sub i32 %474, -1639870259
  %_114 = sub i32 %469, 4000
  %gen115 = mul i32 %475, 4000
  %476 = sub i32 0, 1193004122
  %477 = sub i32 %476, %469
  %478 = add i32 %477, 1193004122
  %_116 = sub i32 0, %469
  %479 = sub i32 %478, -488746732
  %480 = add i32 %479, 4000
  %481 = add i32 %480, -488746732
  %gen117 = add i32 %478, 4000
  %482 = sub i32 0, 1701428111
  %483 = sub i32 %482, %469
  %484 = add i32 %483, 1701428111
  %_118 = sub i32 0, %469
  %485 = sub i32 0, 4000
  %486 = sub i32 %484, %485
  %gen119 = add i32 %484, 4000
  %487 = sub i32 0, %469
  %488 = sub i32 0, 4000
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %add30alteredBB = add nsw i32 %469, 4000
  store i32 %490, i32* %sum, align 4
  store i32 -1349101894, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %491 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom39alteredBB
  %qimo41alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx40alteredBB, i32 0, i32 1
  %492 = load i32, i32* %qimo41alteredBB, align 4
  %cmp42alteredBB = icmp sgt i32 %492, 85
  store i32 -2085606734, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %493 = load i32, i32* %sum, align 4
  %494 = sub i32 0, 1000
  %495 = add i32 %493, %494
  %_128 = sub i32 %493, 1000
  %gen129 = mul i32 %495, 1000
  %496 = add i32 %493, -52047299
  %497 = add i32 %496, 1000
  %498 = sub i32 %497, -52047299
  %add50alteredBB = add nsw i32 %493, 1000
  store i32 %498, i32* %sum, align 4
  store i32 1535209801, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %499 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom58alteredBB
  %ganbu60alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx59alteredBB, i32 0, i32 3
  %500 = load i8, i8* %ganbu60alteredBB, align 4
  %conv61alteredBB = sext i8 %500 to i32
  %cmp62alteredBB = icmp eq i32 %conv61alteredBB, 89
  store i32 -1378542268, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %501 = load i32, i32* %j, align 4
  %502 = load i32, i32* %n, align 4
  %cmp71alteredBB = icmp slt i32 %501, %502
  store i32 -1987333302, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -122845183, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %504 = load i32, i32* %n, align 4
  %505 = load i32, i32* %j, align 4
  %_146 = shl i32 %504, %505
  %506 = sub i32 0, 202240170
  %507 = sub i32 %506, %504
  %508 = add i32 %507, 202240170
  %_147 = sub i32 0, %504
  %509 = sub i32 0, %508
  %510 = sub i32 0, %505
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %gen148 = add i32 %508, %505
  %_149 = shl i32 %504, %505
  %513 = sub i32 0, -2968762
  %514 = sub i32 %513, %504
  %515 = add i32 %514, -2968762
  %_150 = sub i32 0, %504
  %516 = add i32 %515, 675986864
  %517 = add i32 %516, %505
  %518 = sub i32 %517, 675986864
  %gen151 = add i32 %515, %505
  %519 = add i32 %504, -1099135930
  %520 = sub i32 %519, %505
  %521 = sub i32 %520, -1099135930
  %subalteredBB = sub nsw i32 %504, %505
  %cmp75alteredBB = icmp slt i32 %503, %521
  store i32 691405981, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %for.inc102, %for.end101, %for.inc99, %if.end98, %if.then87, %for.body77, %originalBBpart2153, %originalBB145, %for.cond74, %originalBBpart2143, %originalBB141, %for.body73, %originalBBpart2139, %originalBB137, %for.cond70, %for.end, %for.inc, %if.end66, %if.then64, %originalBBpart2135, %originalBB133, %land.lhs.true57, %if.end51, %originalBBpart2131, %originalBB127, %if.then49, %land.lhs.true43, %originalBBpart2125, %originalBB123, %if.end38, %if.then36, %if.end31, %originalBBpart2121, %originalBB113, %if.then29, %land.lhs.true24, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
