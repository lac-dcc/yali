; ModuleID = 'source-C-CXX/1/1099.c'
source_filename = "source-C-CXX/1/1099.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.zm = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca i32*, align 8
  %q = alloca [1000 x [30 x i8]], align 16
  %shu = alloca [26 x i32], align 16
  %zm = alloca [26 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %len = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [26 x i32]* %shu to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %1 = bitcast [26 x i8]* %zm to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @main.zm, i32 0, i32 0), i64 26, i32 16, i1 false)
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %2 = load i32, i32* %n, align 4
  %conv = sext i32 %2 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #5
  %3 = bitcast i8* %call1 to i32*
  store i32* %3, i32** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 93101425, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 93101425, label %for.cond
    i32 379888666, label %for.body
    i32 -1458397320, label %for.cond11
    i32 1262876570, label %for.body14
    i32 216503086, label %for.cond15
    i32 -1929025888, label %for.body18
    i32 -2018450015, label %originalBB
    i32 -485417515, label %originalBBpart2
    i32 1884423755, label %if.then
    i32 1342388573, label %if.end
    i32 1331411786, label %originalBB93
    i32 -1806425277, label %originalBBpart295
    i32 1146782243, label %for.inc
    i32 1432427253, label %originalBB97
    i32 1623559023, label %originalBBpart299
    i32 347603098, label %for.end
    i32 1524237875, label %for.inc32
    i32 -1328881324, label %for.end34
    i32 557359824, label %for.inc35
    i32 -1636552187, label %for.end37
    i32 -1575244885, label %for.cond38
    i32 411062194, label %for.body41
    i32 -1203989717, label %if.then46
    i32 1271935262, label %originalBB101
    i32 1683791324, label %originalBBpart2103
    i32 -903206882, label %if.end49
    i32 1568674111, label %for.inc50
    i32 -1588276196, label %for.end52
    i32 2027030450, label %for.cond59
    i32 -822882813, label %originalBB105
    i32 1222204990, label %originalBBpart2107
    i32 1814099498, label %for.body62
    i32 1890580953, label %for.cond68
    i32 1356331054, label %for.body71
    i32 -1356527722, label %if.then82
    i32 -1265845841, label %if.end86
    i32 -1096120103, label %originalBB109
    i32 748918314, label %originalBBpart2111
    i32 -664459349, label %for.inc87
    i32 1850861511, label %originalBB113
    i32 213898613, label %originalBBpart2131
    i32 359303588, label %for.end89
    i32 -1767437014, label %for.inc90
    i32 -1643451129, label %for.end92
    i32 -1470052807, label %originalBBalteredBB
    i32 -578818596, label %originalBB93alteredBB
    i32 29407579, label %originalBB97alteredBB
    i32 -1960961203, label %originalBB101alteredBB
    i32 -1379542300, label %originalBB105alteredBB
    i32 1161401369, label %originalBB109alteredBB
    i32 1243202790, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 379888666, i32 -1636552187
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %len, align 4
  %7 = load i32*, i32** %p, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i32, i32* %7, i64 %idxprom
  %9 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %q, i64 0, i64 %idxprom3
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx4, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i8* %arraydecay)
  %10 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %q, i64 0, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #6
  %conv10 = trunc i64 %call9 to i32
  store i32 %conv10, i32* %len, align 4
  store i32 0, i32* %j, align 4
  store i32 -1458397320, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %12 = load i32, i32* %len, align 4
  %cmp12 = icmp slt i32 %11, %12
  %13 = select i1 %cmp12, i32 1262876570, i32 -1328881324
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 216503086, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %14 = load i32, i32* %k, align 4
  %cmp16 = icmp slt i32 %14, 26
  %15 = select i1 %cmp16, i32 -1929025888, i32 347603098
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1739619663
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1739619663
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -2018450015, i32 -1470052807
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %31 to i64
  %arrayidx20 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %q, i64 0, i64 %idxprom19
  %32 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %32 to i64
  %arrayidx22 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  %33 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %33 to i32
  %34 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %34 to i64
  %arrayidx25 = getelementptr inbounds [26 x i8], [26 x i8]* %zm, i64 0, i64 %idxprom24
  %35 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %35 to i32
  %cmp27 = icmp eq i32 %conv23, %conv26
  store i1 %cmp27, i1* %cmp27.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -485417515, i32 -1470052807
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %50 = select i1 %cmp27.reload, i32 1884423755, i32 1342388573
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %51 to i64
  %arrayidx30 = getelementptr inbounds [26 x i32], [26 x i32]* %shu, i64 0, i64 %idxprom29
  %52 = load i32, i32* %arrayidx30, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %inc = add nsw i32 %52, 1
  store i32 %56, i32* %arrayidx30, align 4
  store i32 1342388573, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1331411786, i32 -578818596
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -1061154036
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1061154036
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1806425277, i32 -578818596
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1146782243, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1432427253, i32 29407579
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %112 = load i32, i32* %k, align 4
  %113 = add i32 %112, -125549951
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -125549951
  %inc31 = add nsw i32 %112, 1
  store i32 %115, i32* %k, align 4
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
  %129 = select i1 %127, i32 1623559023, i32 29407579
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 216503086, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1524237875, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %inc33 = add nsw i32 %130, 1
  store i32 %132, i32* %j, align 4
  store i32 -1458397320, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 557359824, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %inc36 = add nsw i32 %133, 1
  store i32 %137, i32* %i, align 4
  store i32 93101425, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1575244885, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %cmp39 = icmp slt i32 %138, 26
  %139 = select i1 %cmp39, i32 411062194, i32 -1588276196
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %140 to i64
  %arrayidx43 = getelementptr inbounds [26 x i32], [26 x i32]* %shu, i64 0, i64 %idxprom42
  %141 = load i32, i32* %arrayidx43, align 4
  %142 = load i32, i32* %max, align 4
  %cmp44 = icmp sgt i32 %141, %142
  %143 = select i1 %cmp44, i32 -1203989717, i32 -903206882
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -72779172
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -72779172
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1271935262, i32 -1960961203
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %159 to i64
  %arrayidx48 = getelementptr inbounds [26 x i32], [26 x i32]* %shu, i64 0, i64 %idxprom47
  %160 = load i32, i32* %arrayidx48, align 4
  store i32 %160, i32* %max, align 4
  %161 = load i32, i32* %i, align 4
  store i32 %161, i32* %k, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -1417862570
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1417862570
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1683791324, i32 -1960961203
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -903206882, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1568674111, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = add i32 %177, 1140250038
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 1140250038
  %inc51 = add nsw i32 %177, 1
  store i32 %180, i32* %i, align 4
  store i32 -1575244885, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %181 = load i32, i32* %k, align 4
  %idxprom53 = sext i32 %181 to i64
  %arrayidx54 = getelementptr inbounds [26 x i8], [26 x i8]* %zm, i64 0, i64 %idxprom53
  %182 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %182 to i32
  %183 = load i32, i32* %k, align 4
  %idxprom56 = sext i32 %183 to i64
  %arrayidx57 = getelementptr inbounds [26 x i32], [26 x i32]* %shu, i64 0, i64 %idxprom56
  %184 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv55, i32 %184)
  store i32 0, i32* %i, align 4
  store i32 2027030450, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -192289758
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -192289758
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -822882813, i32 -1379542300
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = load i32, i32* %n, align 4
  %cmp60 = icmp slt i32 %200, %201
  store i1 %cmp60, i1* %cmp60.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -1032694851
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1032694851
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1222204990, i32 -1379542300
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %217 = select i1 %cmp60.reload, i32 1814099498, i32 -1643451129
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %218 to i64
  %arrayidx64 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %q, i64 0, i64 %idxprom63
  %arraydecay65 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx64, i32 0, i32 0
  %call66 = call i64 @strlen(i8* %arraydecay65) #6
  %conv67 = trunc i64 %call66 to i32
  store i32 %conv67, i32* %len, align 4
  store i32 0, i32* %j, align 4
  store i32 1890580953, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %220 = load i32, i32* %len, align 4
  %cmp69 = icmp slt i32 %219, %220
  %221 = select i1 %cmp69, i32 1356331054, i32 359303588
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %222 to i64
  %arrayidx73 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %q, i64 0, i64 %idxprom72
  %223 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %223 to i64
  %arrayidx75 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx73, i64 0, i64 %idxprom74
  %224 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %224 to i32
  %225 = load i32, i32* %k, align 4
  %idxprom77 = sext i32 %225 to i64
  %arrayidx78 = getelementptr inbounds [26 x i8], [26 x i8]* %zm, i64 0, i64 %idxprom77
  %226 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %226 to i32
  %cmp80 = icmp eq i32 %conv76, %conv79
  %227 = select i1 %cmp80, i32 -1356527722, i32 -1265845841
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %228 = load i32*, i32** %p, align 8
  %229 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %229 to i64
  %arrayidx84 = getelementptr inbounds i32, i32* %228, i64 %idxprom83
  %230 = load i32, i32* %arrayidx84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %230)
  store i32 -1265845841, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1096120103, i32 1161401369
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 748918314, i32 1161401369
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -664459349, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -1863114688
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1863114688
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1850861511, i32 1243202790
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %inc88 = add nsw i32 %286, 1
  store i32 %290, i32* %j, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 213898613, i32 1243202790
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1890580953, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 -1767437014, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %inc91 = add nsw i32 %305, 1
  store i32 %309, i32* %i, align 4
  store i32 2027030450, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %310 = load i32*, i32** %p, align 8
  %311 = bitcast i32* %310 to i8*
  call void @free(i8* %311) #5
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %312 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %q, i64 0, i64 %idxprom19alteredBB
  %313 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %313 to i64
  %arrayidx22alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %314 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %314 to i32
  %315 = load i32, i32* %k, align 4
  %idxprom24alteredBB = sext i32 %315 to i64
  %arrayidx25alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %zm, i64 0, i64 %idxprom24alteredBB
  %316 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %316 to i32
  %cmp27alteredBB = icmp eq i32 %conv23alteredBB, %conv26alteredBB
  store i32 -2018450015, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 1331411786, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %k, align 4
  %318 = sub i32 0, %317
  %319 = add i32 0, %318
  %_ = sub i32 0, %317
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %gen = add i32 %319, 1
  %324 = add i32 %317, 105439248
  %325 = add i32 %324, 1
  %326 = sub i32 %325, 105439248
  %inc31alteredBB = add nsw i32 %317, 1
  store i32 %326, i32* %k, align 4
  store i32 1432427253, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %327 to i64
  %arrayidx48alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %shu, i64 0, i64 %idxprom47alteredBB
  %328 = load i32, i32* %arrayidx48alteredBB, align 4
  store i32 %328, i32* %max, align 4
  %329 = load i32, i32* %i, align 4
  store i32 %329, i32* %k, align 4
  store i32 1271935262, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = load i32, i32* %n, align 4
  %cmp60alteredBB = icmp slt i32 %330, %331
  store i32 -822882813, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -1096120103, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %332 = load i32, i32* %j, align 4
  %333 = add i32 0, -418137291
  %334 = sub i32 %333, %332
  %335 = sub i32 %334, -418137291
  %_114 = sub i32 0, %332
  %336 = add i32 %335, 2106649604
  %337 = add i32 %336, 1
  %338 = sub i32 %337, 2106649604
  %gen115 = add i32 %335, 1
  %339 = sub i32 0, 1
  %340 = add i32 %332, %339
  %_116 = sub i32 %332, 1
  %gen117 = mul i32 %340, 1
  %341 = sub i32 0, 1
  %342 = add i32 %332, %341
  %_118 = sub i32 %332, 1
  %gen119 = mul i32 %342, 1
  %343 = add i32 %332, -711754316
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -711754316
  %_120 = sub i32 %332, 1
  %gen121 = mul i32 %345, 1
  %_122 = shl i32 %332, 1
  %346 = sub i32 0, %332
  %347 = add i32 0, %346
  %_123 = sub i32 0, %332
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %gen124 = add i32 %347, 1
  %350 = add i32 0, 123173392
  %351 = sub i32 %350, %332
  %352 = sub i32 %351, 123173392
  %_125 = sub i32 0, %332
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %gen126 = add i32 %352, 1
  %355 = sub i32 %332, 1771950513
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 1771950513
  %_127 = sub i32 %332, 1
  %gen128 = mul i32 %357, 1
  %_129 = shl i32 %332, 1
  %358 = add i32 %332, -2117364495
  %359 = add i32 %358, 1
  %360 = sub i32 %359, -2117364495
  %inc88alteredBB = add nsw i32 %332, 1
  store i32 %360, i32* %j, align 4
  store i32 1850861511, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.inc90, %for.end89, %originalBBpart2131, %originalBB113, %for.inc87, %originalBBpart2111, %originalBB109, %if.end86, %if.then82, %for.body71, %for.cond68, %for.body62, %originalBBpart2107, %originalBB105, %for.cond59, %for.end52, %for.inc50, %if.end49, %originalBBpart2103, %originalBB101, %if.then46, %for.body41, %for.cond38, %for.end37, %for.inc35, %for.end34, %for.inc32, %for.end, %originalBBpart299, %originalBB97, %for.inc, %originalBBpart295, %originalBB93, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body18, %for.cond15, %for.body14, %for.cond11, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
