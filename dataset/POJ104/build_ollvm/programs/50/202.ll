; ModuleID = 'source-C-CXX/50/202.c'
source_filename = "source-C-CXX/50/202.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp88.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %word = alloca [500 x i8], align 16
  %a = alloca [500 x [5 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca [500 x i32], align 16
  %mm = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [500 x i8]* %word to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 500, i32 16, i1 false)
  %1 = bitcast [500 x [5 x i8]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 2500, i32 16, i1 false)
  %2 = bitcast [500 x i32]* %m to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %mm, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %word, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2065198711, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar180 = load i32, i32* %switchVar
  switch i32 %switchVar180, label %switchDefault [
    i32 -2065198711, label %for.cond
    i32 206805670, label %originalBB
    i32 -1707382409, label %originalBBpart2
    i32 -616958359, label %for.body
    i32 -1624015411, label %for.cond6
    i32 -163185859, label %originalBB119
    i32 -537767424, label %originalBBpart2121
    i32 1782687676, label %for.body9
    i32 -2054127522, label %for.inc
    i32 -2041210641, label %for.end
    i32 -576373040, label %for.inc14
    i32 -607681113, label %for.end16
    i32 359187223, label %for.cond17
    i32 -266302586, label %for.body25
    i32 1464658175, label %for.cond26
    i32 -992865835, label %originalBB123
    i32 242018809, label %originalBBpart2136
    i32 107147305, label %for.body34
    i32 1655891428, label %originalBB138
    i32 711844249, label %originalBBpart2140
    i32 756946929, label %if.then
    i32 -1082586493, label %if.end
    i32 412918682, label %for.inc47
    i32 -1602207641, label %for.end49
    i32 -1289788647, label %originalBB142
    i32 -2065052775, label %originalBBpart2144
    i32 -1752515030, label %for.inc50
    i32 -1059505305, label %for.end52
    i32 -2046472947, label %for.cond53
    i32 -1851568852, label %originalBB146
    i32 1749387272, label %originalBBpart2151
    i32 951318871, label %for.body61
    i32 -2069432525, label %originalBB153
    i32 1021988424, label %originalBBpart2155
    i32 -543900907, label %if.then66
    i32 1552313963, label %if.end69
    i32 -1041869641, label %for.inc70
    i32 1756211377, label %for.end72
    i32 1852221876, label %if.then75
    i32 1364903713, label %for.cond77
    i32 521474424, label %for.body85
    i32 110319909, label %originalBB157
    i32 -293553172, label %originalBBpart2159
    i32 -805470036, label %if.then90
    i32 220761673, label %originalBB161
    i32 1898015539, label %originalBBpart2163
    i32 1963080802, label %for.cond91
    i32 1346908157, label %for.body94
    i32 967174948, label %for.inc101
    i32 359055008, label %for.end103
    i32 -158808601, label %if.end105
    i32 1716852529, label %for.inc106
    i32 -192426002, label %originalBB165
    i32 -1497641516, label %originalBBpart2174
    i32 1666500317, label %for.end108
    i32 961406475, label %if.else
    i32 -1276936950, label %if.end110
    i32 1485366507, label %originalBB176
    i32 -521711024, label %originalBBpart2178
    i32 430946932, label %originalBBalteredBB
    i32 248736905, label %originalBB119alteredBB
    i32 -83458113, label %originalBB123alteredBB
    i32 1025078676, label %originalBB138alteredBB
    i32 1334567735, label %originalBB142alteredBB
    i32 906017649, label %originalBB146alteredBB
    i32 439850510, label %originalBB153alteredBB
    i32 -1499677192, label %originalBB157alteredBB
    i32 1959416740, label %originalBB161alteredBB
    i32 -1086924015, label %originalBB165alteredBB
    i32 -469264604, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 206805670, i32 430946932
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %conv = sext i32 %29 to i64
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %word, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %30 = load i32, i32* %n, align 4
  %conv4 = sext i32 %30 to i64
  %31 = sub i64 %call3, -951190818589485380
  %32 = sub i64 %31, %conv4
  %33 = add i64 %32, -951190818589485380
  %sub = sub i64 %call3, %conv4
  %cmp = icmp ule i64 %conv, %33
  store i1 %cmp, i1* %cmp.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1707382409, i32 430946932
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 -616958359, i32 -607681113
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1624015411, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -163185859, i32 248736905
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %63, %64
  store i1 %cmp7, i1* %cmp7.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -537767424, i32 248736905
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %79 = select i1 %cmp7.reload, i32 1782687676, i32 -2041210641
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %j, align 4
  %82 = sub i32 %80, -390244930
  %83 = add i32 %82, %81
  %84 = add i32 %83, -390244930
  %add = add nsw i32 %80, %81
  %idxprom = sext i32 %84 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %word, i64 0, i64 %idxprom
  %85 = load i8, i8* %arrayidx, align 1
  %86 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %86 to i64
  %arrayidx11 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %a, i64 0, i64 %idxprom10
  %87 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %87 to i64
  %arrayidx13 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  store i8 %85, i8* %arrayidx13, align 1
  store i32 -2054127522, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = sub i32 %88, 236726142
  %90 = add i32 %89, 1
  %91 = add i32 %90, 236726142
  %inc = add nsw i32 %88, 1
  store i32 %91, i32* %j, align 4
  store i32 -1624015411, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -576373040, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = add i32 %92, 788703934
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 788703934
  %inc15 = add nsw i32 %92, 1
  store i32 %95, i32* %i, align 4
  store i32 -2065198711, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 359187223, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %conv18 = sext i32 %96 to i64
  %arraydecay19 = getelementptr inbounds [500 x i8], [500 x i8]* %word, i32 0, i32 0
  %call20 = call i64 @strlen(i8* %arraydecay19) #4
  %97 = load i32, i32* %n, align 4
  %conv21 = sext i32 %97 to i64
  %98 = sub i64 0, %conv21
  %99 = add i64 %call20, %98
  %sub22 = sub i64 %call20, %conv21
  %cmp23 = icmp ule i64 %conv18, %99
  %100 = select i1 %cmp23, i32 -266302586, i32 -1059505305
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  store i32 %101, i32* %j, align 4
  store i32 1464658175, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -1646989676
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1646989676
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -992865835, i32 -83458113
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %conv27 = sext i32 %117 to i64
  %arraydecay28 = getelementptr inbounds [500 x i8], [500 x i8]* %word, i32 0, i32 0
  %call29 = call i64 @strlen(i8* %arraydecay28) #4
  %118 = load i32, i32* %n, align 4
  %conv30 = sext i32 %118 to i64
  %119 = sub i64 0, %conv30
  %120 = add i64 %call29, %119
  %sub31 = sub i64 %call29, %conv30
  %cmp32 = icmp ule i64 %conv27, %120
  store i1 %cmp32, i1* %cmp32.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 1722334076
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1722334076
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 242018809, i32 -83458113
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %136 = select i1 %cmp32.reload, i32 107147305, i32 -1602207641
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1655891428, i32 1025078676
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %151 to i64
  %arrayidx36 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %a, i64 0, i64 %idxprom35
  %arraydecay37 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx36, i32 0, i32 0
  %152 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %152 to i64
  %arrayidx39 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %a, i64 0, i64 %idxprom38
  %arraydecay40 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx39, i32 0, i32 0
  %call41 = call i32 @strcmp(i8* %arraydecay37, i8* %arraydecay40) #4
  %cmp42 = icmp eq i32 %call41, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 711844249, i32 1025078676
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %167 = select i1 %cmp42.reload, i32 756946929, i32 -1082586493
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %168 to i64
  %arrayidx45 = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom44
  %169 = load i32, i32* %arrayidx45, align 4
  %170 = add i32 %169, 193917307
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 193917307
  %inc46 = add nsw i32 %169, 1
  store i32 %172, i32* %arrayidx45, align 4
  store i32 -1082586493, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 412918682, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc48 = add nsw i32 %173, 1
  store i32 %175, i32* %j, align 4
  store i32 1464658175, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1289788647, i32 1334567735
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -2065052775, i32 1334567735
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1752515030, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %inc51 = add nsw i32 %216, 1
  store i32 %218, i32* %i, align 4
  store i32 359187223, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2046472947, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1851568852, i32 906017649
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %conv54 = sext i32 %233 to i64
  %arraydecay55 = getelementptr inbounds [500 x i8], [500 x i8]* %word, i32 0, i32 0
  %call56 = call i64 @strlen(i8* %arraydecay55) #4
  %234 = load i32, i32* %n, align 4
  %conv57 = sext i32 %234 to i64
  %235 = add i64 %call56, 268881489227322570
  %236 = sub i64 %235, %conv57
  %237 = sub i64 %236, 268881489227322570
  %sub58 = sub i64 %call56, %conv57
  %cmp59 = icmp ule i64 %conv54, %237
  store i1 %cmp59, i1* %cmp59.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -1821994674
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1821994674
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1749387272, i32 906017649
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %253 = select i1 %cmp59.reload, i32 951318871, i32 1756211377
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -1117419021
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1117419021
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
  %280 = select i1 %278, i32 -2069432525, i32 439850510
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %281 = load i32, i32* %mm, align 4
  %282 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %282 to i64
  %arrayidx63 = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom62
  %283 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp slt i32 %281, %283
  store i1 %cmp64, i1* %cmp64.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1021988424, i32 439850510
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %310 = select i1 %cmp64.reload, i32 -543900907, i32 1552313963
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %311 to i64
  %arrayidx68 = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom67
  %312 = load i32, i32* %arrayidx68, align 4
  store i32 %312, i32* %mm, align 4
  store i32 1552313963, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -1041869641, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = add i32 %313, 50241677
  %315 = add i32 %314, 1
  %316 = sub i32 %315, 50241677
  %inc71 = add nsw i32 %313, 1
  store i32 %316, i32* %i, align 4
  store i32 -2046472947, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %317 = load i32, i32* %mm, align 4
  %cmp73 = icmp ne i32 %317, 1
  %318 = select i1 %cmp73, i32 1852221876, i32 961406475
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %319 = load i32, i32* %mm, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %319)
  store i32 0, i32* %i, align 4
  store i32 1364903713, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %conv78 = sext i32 %320 to i64
  %arraydecay79 = getelementptr inbounds [500 x i8], [500 x i8]* %word, i32 0, i32 0
  %call80 = call i64 @strlen(i8* %arraydecay79) #4
  %321 = load i32, i32* %n, align 4
  %conv81 = sext i32 %321 to i64
  %322 = sub i64 0, %conv81
  %323 = add i64 %call80, %322
  %sub82 = sub i64 %call80, %conv81
  %cmp83 = icmp ule i64 %conv78, %323
  %324 = select i1 %cmp83, i32 521474424, i32 1666500317
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 110319909, i32 -1499677192
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %351 to i64
  %arrayidx87 = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom86
  %352 = load i32, i32* %arrayidx87, align 4
  %353 = load i32, i32* %mm, align 4
  %cmp88 = icmp eq i32 %352, %353
  store i1 %cmp88, i1* %cmp88.reg2mem
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, -1591654926
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -1591654926
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -293553172, i32 -1499677192
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %381 = select i1 %cmp88.reload, i32 -805470036, i32 -158808601
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
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
  %407 = select i1 %405, i32 220761673, i32 1959416740
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 730175631
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 730175631
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 1898015539, i32 1959416740
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1963080802, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %423 = load i32, i32* %j, align 4
  %424 = load i32, i32* %n, align 4
  %cmp92 = icmp slt i32 %423, %424
  %425 = select i1 %cmp92, i32 1346908157, i32 359055008
  store i32 %425, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %426 to i64
  %arrayidx96 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %a, i64 0, i64 %idxprom95
  %427 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %427 to i64
  %arrayidx98 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx96, i64 0, i64 %idxprom97
  %428 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %428 to i32
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv99)
  store i32 967174948, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %429 = load i32, i32* %j, align 4
  %430 = add i32 %429, -1577300004
  %431 = add i32 %430, 1
  %432 = sub i32 %431, -1577300004
  %inc102 = add nsw i32 %429, 1
  store i32 %432, i32* %j, align 4
  store i32 1963080802, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -158808601, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 1716852529, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 339433187
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 339433187
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -192426002, i32 -1086924015
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %inc107 = add nsw i32 %448, 1
  store i32 %450, i32* %i, align 4
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, -644391283
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -644391283
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -1497641516, i32 -1086924015
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1364903713, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  store i32 -1276936950, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1276936950, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 2059678722
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 2059678722
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 1485366507, i32 -469264604
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 402809022
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 402809022
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -521711024, i32 -469264604
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %508 to i64
  %arraydecay2alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %word, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %509 = load i32, i32* %n, align 4
  %conv4alteredBB = sext i32 %509 to i64
  %510 = sub i64 0, %call3alteredBB
  %511 = add i64 0, %510
  %_ = sub i64 0, %call3alteredBB
  %512 = sub i64 0, %511
  %513 = sub i64 0, %conv4alteredBB
  %514 = add i64 %512, %513
  %515 = sub i64 0, %514
  %gen = add i64 %511, %conv4alteredBB
  %516 = sub i64 %call3alteredBB, 2700076313222828886
  %517 = sub i64 %516, %conv4alteredBB
  %518 = add i64 %517, 2700076313222828886
  %_111 = sub i64 %call3alteredBB, %conv4alteredBB
  %gen112 = mul i64 %518, %conv4alteredBB
  %519 = sub i64 %call3alteredBB, 1318720577697192726
  %520 = sub i64 %519, %conv4alteredBB
  %521 = add i64 %520, 1318720577697192726
  %_113 = sub i64 %call3alteredBB, %conv4alteredBB
  %gen114 = mul i64 %521, %conv4alteredBB
  %522 = sub i64 0, %conv4alteredBB
  %523 = add i64 %call3alteredBB, %522
  %_115 = sub i64 %call3alteredBB, %conv4alteredBB
  %gen116 = mul i64 %523, %conv4alteredBB
  %524 = add i64 %call3alteredBB, -3720004350699127565
  %525 = sub i64 %524, %conv4alteredBB
  %526 = sub i64 %525, -3720004350699127565
  %_117 = sub i64 %call3alteredBB, %conv4alteredBB
  %gen118 = mul i64 %526, %conv4alteredBB
  %527 = sub i64 0, %conv4alteredBB
  %528 = add i64 %call3alteredBB, %527
  %subalteredBB = sub i64 %call3alteredBB, %conv4alteredBB
  %cmpalteredBB = icmp ule i64 %convalteredBB, %528
  store i32 206805670, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %529 = load i32, i32* %j, align 4
  %530 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %529, %530
  store i32 -163185859, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %j, align 4
  %conv27alteredBB = sext i32 %531 to i64
  %arraydecay28alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %word, i32 0, i32 0
  %call29alteredBB = call i64 @strlen(i8* %arraydecay28alteredBB) #4
  %532 = load i32, i32* %n, align 4
  %conv30alteredBB = sext i32 %532 to i64
  %533 = sub i64 0, %call29alteredBB
  %534 = add i64 0, %533
  %_124 = sub i64 0, %call29alteredBB
  %535 = sub i64 %534, -6202074079231224919
  %536 = add i64 %535, %conv30alteredBB
  %537 = add i64 %536, -6202074079231224919
  %gen125 = add i64 %534, %conv30alteredBB
  %538 = sub i64 0, %conv30alteredBB
  %539 = add i64 %call29alteredBB, %538
  %_126 = sub i64 %call29alteredBB, %conv30alteredBB
  %gen127 = mul i64 %539, %conv30alteredBB
  %_128 = shl i64 %call29alteredBB, %conv30alteredBB
  %540 = add i64 %call29alteredBB, -4136537830930629371
  %541 = sub i64 %540, %conv30alteredBB
  %542 = sub i64 %541, -4136537830930629371
  %_129 = sub i64 %call29alteredBB, %conv30alteredBB
  %gen130 = mul i64 %542, %conv30alteredBB
  %_131 = shl i64 %call29alteredBB, %conv30alteredBB
  %543 = sub i64 0, %conv30alteredBB
  %544 = add i64 %call29alteredBB, %543
  %_132 = sub i64 %call29alteredBB, %conv30alteredBB
  %gen133 = mul i64 %544, %conv30alteredBB
  %_134 = shl i64 %call29alteredBB, %conv30alteredBB
  %545 = sub i64 %call29alteredBB, -8581313403931294226
  %546 = sub i64 %545, %conv30alteredBB
  %547 = add i64 %546, -8581313403931294226
  %sub31alteredBB = sub i64 %call29alteredBB, %conv30alteredBB
  %cmp32alteredBB = icmp ule i64 %conv27alteredBB, %547
  store i32 -992865835, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %548 to i64
  %arrayidx36alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %a, i64 0, i64 %idxprom35alteredBB
  %arraydecay37alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx36alteredBB, i32 0, i32 0
  %549 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %549 to i64
  %arrayidx39alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %a, i64 0, i64 %idxprom38alteredBB
  %arraydecay40alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx39alteredBB, i32 0, i32 0
  %call41alteredBB = call i32 @strcmp(i8* %arraydecay37alteredBB, i8* %arraydecay40alteredBB) #4
  %cmp42alteredBB = icmp eq i32 %call41alteredBB, 0
  store i32 1655891428, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -1289788647, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %conv54alteredBB = sext i32 %550 to i64
  %arraydecay55alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %word, i32 0, i32 0
  %call56alteredBB = call i64 @strlen(i8* %arraydecay55alteredBB) #4
  %551 = load i32, i32* %n, align 4
  %conv57alteredBB = sext i32 %551 to i64
  %_147 = shl i64 %call56alteredBB, %conv57alteredBB
  %552 = sub i64 0, %call56alteredBB
  %553 = add i64 0, %552
  %_148 = sub i64 0, %call56alteredBB
  %554 = sub i64 0, %553
  %555 = sub i64 0, %conv57alteredBB
  %556 = add i64 %554, %555
  %557 = sub i64 0, %556
  %gen149 = add i64 %553, %conv57alteredBB
  %558 = sub i64 %call56alteredBB, -8346277760464067664
  %559 = sub i64 %558, %conv57alteredBB
  %560 = add i64 %559, -8346277760464067664
  %sub58alteredBB = sub i64 %call56alteredBB, %conv57alteredBB
  %cmp59alteredBB = icmp ule i64 %conv54alteredBB, %560
  store i32 -1851568852, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %561 = load i32, i32* %mm, align 4
  %562 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %562 to i64
  %arrayidx63alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom62alteredBB
  %563 = load i32, i32* %arrayidx63alteredBB, align 4
  %cmp64alteredBB = icmp slt i32 %561, %563
  store i32 -2069432525, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %564 to i64
  %arrayidx87alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom86alteredBB
  %565 = load i32, i32* %arrayidx87alteredBB, align 4
  %566 = load i32, i32* %mm, align 4
  %cmp88alteredBB = icmp eq i32 %565, %566
  store i32 110319909, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 220761673, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %_166 = shl i32 %567, 1
  %_167 = shl i32 %567, 1
  %568 = sub i32 0, 855403888
  %569 = sub i32 %568, %567
  %570 = add i32 %569, 855403888
  %_168 = sub i32 0, %567
  %571 = sub i32 %570, -1368311374
  %572 = add i32 %571, 1
  %573 = add i32 %572, -1368311374
  %gen169 = add i32 %570, 1
  %_170 = shl i32 %567, 1
  %574 = sub i32 0, 1
  %575 = add i32 %567, %574
  %_171 = sub i32 %567, 1
  %gen172 = mul i32 %575, 1
  %576 = sub i32 0, 1
  %577 = sub i32 %567, %576
  %inc107alteredBB = add nsw i32 %567, 1
  store i32 %577, i32* %i, align 4
  store i32 -192426002, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 1485366507, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBB176, %if.end110, %if.else, %for.end108, %originalBBpart2174, %originalBB165, %for.inc106, %if.end105, %for.end103, %for.inc101, %for.body94, %for.cond91, %originalBBpart2163, %originalBB161, %if.then90, %originalBBpart2159, %originalBB157, %for.body85, %for.cond77, %if.then75, %for.end72, %for.inc70, %if.end69, %if.then66, %originalBBpart2155, %originalBB153, %for.body61, %originalBBpart2151, %originalBB146, %for.cond53, %for.end52, %for.inc50, %originalBBpart2144, %originalBB142, %for.end49, %for.inc47, %if.end, %if.then, %originalBBpart2140, %originalBB138, %for.body34, %originalBBpart2136, %originalBB123, %for.cond26, %for.body25, %for.cond17, %for.end16, %for.inc14, %for.end, %for.inc, %for.body9, %originalBBpart2121, %originalBB119, %for.cond6, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
