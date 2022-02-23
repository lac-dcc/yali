; ModuleID = 'source-C-CXX/54/799.c'
source_filename = "source-C-CXX/54/799.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp111.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %rest = alloca i32, align 4
  %r = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %NUM = alloca [150 x i8], align 16
  %LEN = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i8, align 1
  %A = alloca i8, align 1
  %Z = alloca i8, align 1
  %z = alloca i8, align 1
  %zero = alloca i8, align 1
  %nine = alloca i8, align 1
  %PUT = alloca [1000 x i32], align 16
  %kk = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [150 x i8], [150 x i8]* %NUM, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %x, i8* %arraydecay, i32* %y)
  %arraydecay1 = getelementptr inbounds [150 x i8], [150 x i8]* %NUM, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %LEN, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  store i8 97, i8* %a, align 1
  store i8 65, i8* %A, align 1
  store i8 90, i8* %Z, align 1
  store i8 122, i8* %z, align 1
  store i8 48, i8* %zero, align 1
  store i8 57, i8* %nine, align 1
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1935985277, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar222 = load i32, i32* %switchVar
  switch i32 %switchVar222, label %switchDefault [
    i32 1935985277, label %for.cond
    i32 -385531055, label %for.body
    i32 -457393442, label %land.lhs.true
    i32 369486132, label %if.then
    i32 1310964269, label %originalBB
    i32 -366845124, label %originalBBpart2
    i32 1478290924, label %if.end
    i32 -1864668855, label %land.lhs.true27
    i32 570536987, label %originalBB145
    i32 -1930769132, label %originalBBpart2147
    i32 1088350157, label %if.then34
    i32 -1875672401, label %if.end44
    i32 210958485, label %land.lhs.true51
    i32 -544146104, label %originalBB149
    i32 1017448306, label %originalBBpart2151
    i32 -1840160268, label %if.then58
    i32 -109182304, label %if.end67
    i32 2112357570, label %for.inc
    i32 687660664, label %originalBB153
    i32 -398086576, label %originalBBpart2156
    i32 849620452, label %for.end
    i32 -19084534, label %originalBB158
    i32 49715317, label %originalBBpart2160
    i32 -1648965435, label %for.cond68
    i32 -623818565, label %originalBB162
    i32 525113180, label %originalBBpart2164
    i32 51464128, label %for.body71
    i32 2146349019, label %for.cond75
    i32 -1975840364, label %for.body80
    i32 337830053, label %for.inc81
    i32 757183096, label %for.end83
    i32 -1050400635, label %for.inc85
    i32 -274861908, label %originalBB166
    i32 -1736188500, label %originalBBpart2175
    i32 -1689044504, label %for.end87
    i32 -1464669183, label %originalBB177
    i32 -1056360363, label %originalBBpart2179
    i32 475579824, label %for.cond88
    i32 1490497218, label %if.then91
    i32 76756181, label %originalBB181
    i32 423354081, label %originalBBpart2183
    i32 -1380535065, label %if.end92
    i32 -1349450933, label %for.inc93
    i32 1124755945, label %originalBB185
    i32 1697637690, label %originalBBpart2200
    i32 62319698, label %for.end95
    i32 16772155, label %originalBB202
    i32 -986798253, label %originalBBpart2204
    i32 -1984729183, label %for.cond96
    i32 -2133384560, label %for.body99
    i32 867413195, label %for.inc104
    i32 1316636421, label %originalBB206
    i32 1563342898, label %originalBBpart2212
    i32 2144490019, label %for.end105
    i32 565563371, label %if.then108
    i32 1987886360, label %if.else
    i32 1513090045, label %originalBB214
    i32 602411027, label %originalBBpart2216
    i32 1655360029, label %for.cond110
    i32 -286431922, label %originalBB218
    i32 1027351151, label %originalBBpart2220
    i32 286856447, label %for.body113
    i32 973815176, label %if.then118
    i32 1412175049, label %if.else125
    i32 -1121286041, label %if.end129
    i32 -1467129212, label %for.inc130
    i32 -1090591486, label %for.end132
    i32 -375207315, label %if.end133
    i32 -502509922, label %originalBBalteredBB
    i32 -1567411166, label %originalBB145alteredBB
    i32 -995377176, label %originalBB149alteredBB
    i32 -465825676, label %originalBB153alteredBB
    i32 -495942224, label %originalBB158alteredBB
    i32 944562156, label %originalBB162alteredBB
    i32 745174395, label %originalBB166alteredBB
    i32 74279992, label %originalBB177alteredBB
    i32 1796519942, label %originalBB181alteredBB
    i32 1478813584, label %originalBB185alteredBB
    i32 558424151, label %originalBB202alteredBB
    i32 1252675746, label %originalBB206alteredBB
    i32 -129642105, label %originalBB214alteredBB
    i32 1713836677, label %originalBB218alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %LEN, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -385531055, i32 849620452
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [150 x i8], [150 x i8]* %NUM, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %5 = load i8, i8* %a, align 1
  %conv5 = sext i8 %5 to i32
  %cmp6 = icmp sge i32 %conv4, %conv5
  %6 = select i1 %cmp6, i32 -457393442, i32 1478290924
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %7 to i64
  %arrayidx9 = getelementptr inbounds [150 x i8], [150 x i8]* %NUM, i64 0, i64 %idxprom8
  %8 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %8 to i32
  %9 = load i8, i8* %z, align 1
  %conv11 = sext i8 %9 to i32
  %cmp12 = icmp sle i32 %conv10, %conv11
  %10 = select i1 %cmp12, i32 369486132, i32 1478290924
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, -674075453
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -674075453
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1310964269, i32 -502509922
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %38 to i64
  %arrayidx15 = getelementptr inbounds [150 x i8], [150 x i8]* %NUM, i64 0, i64 %idxprom14
  %39 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %39 to i32
  %40 = load i8, i8* %a, align 1
  %conv17 = sext i8 %40 to i32
  %41 = sub i32 0, %conv17
  %42 = add i32 %conv16, %41
  %sub = sub nsw i32 %conv16, %conv17
  %43 = sub i32 %42, -1756236570
  %44 = add i32 %43, 10
  %45 = add i32 %44, -1756236570
  %add = add nsw i32 %42, 10
  %conv18 = trunc i32 %45 to i8
  %46 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %46 to i64
  %arrayidx20 = getelementptr inbounds [150 x i8], [150 x i8]* %NUM, i64 0, i64 %idxprom19
  store i8 %conv18, i8* %arrayidx20, align 1
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 292195335
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 292195335
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -366845124, i32 -502509922
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1478290924, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %74 to i64
  %arrayidx22 = getelementptr inbounds [150 x i8], [150 x i8]* %NUM, i64 0, i64 %idxprom21
  %75 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %75 to i32
  %76 = load i8, i8* %A, align 1
  %conv24 = sext i8 %76 to i32
  %cmp25 = icmp sge i32 %conv23, %conv24
  %77 = select i1 %cmp25, i32 -1864668855, i32 -1875672401
  store i32 %77, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 570536987, i32 -1567411166
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %104 to i64
  %arrayidx29 = getelementptr inbounds [150 x i8], [150 x i8]* %NUM, i64 0, i64 %idxprom28
  %105 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %105 to i32
  %106 = load i8, i8* %Z, align 1
  %conv31 = sext i8 %106 to i32
  %cmp32 = icmp sle i32 %conv30, %conv31
  store i1 %cmp32, i1* %cmp32.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 2111970621
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 2111970621
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1930769132, i32 -1567411166
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %122 = select i1 %cmp32.reload, i32 1088350157, i32 -1875672401
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %123 to i64
  %arrayidx36 = getelementptr inbounds [150 x i8], [150 x i8]* %NUM, i64 0, i64 %idxprom35
  %124 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %124 to i32
  %125 = load i8, i8* %A, align 1
  %conv38 = sext i8 %125 to i32
  %126 = sub i32 %conv37, -212557335
  %127 = sub i32 %126, %conv38
  %128 = add i32 %127, -212557335
  %sub39 = sub nsw i32 %conv37, %conv38
  %129 = sub i32 0, 10
  %130 = sub i32 %128, %129
  %add40 = add nsw i32 %128, 10
  %conv41 = trunc i32 %130 to i8
  %131 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %131 to i64
  %arrayidx43 = getelementptr inbounds [150 x i8], [150 x i8]* %NUM, i64 0, i64 %idxprom42
  store i8 %conv41, i8* %arrayidx43, align 1
  store i32 -1875672401, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %132 to i64
  %arrayidx46 = getelementptr inbounds [150 x i8], [150 x i8]* %NUM, i64 0, i64 %idxprom45
  %133 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %133 to i32
  %134 = load i8, i8* %zero, align 1
  %conv48 = sext i8 %134 to i32
  %cmp49 = icmp sge i32 %conv47, %conv48
  %135 = select i1 %cmp49, i32 210958485, i32 -109182304
  store i32 %135, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -544146104, i32 -995377176
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %162 to i64
  %arrayidx53 = getelementptr inbounds [150 x i8], [150 x i8]* %NUM, i64 0, i64 %idxprom52
  %163 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %163 to i32
  %164 = load i8, i8* %nine, align 1
  %conv55 = sext i8 %164 to i32
  %cmp56 = icmp sle i32 %conv54, %conv55
  store i1 %cmp56, i1* %cmp56.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1223346397
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1223346397
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1017448306, i32 -995377176
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %180 = select i1 %cmp56.reload, i32 -1840160268, i32 -109182304
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %181 to i64
  %arrayidx60 = getelementptr inbounds [150 x i8], [150 x i8]* %NUM, i64 0, i64 %idxprom59
  %182 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %182 to i32
  %183 = load i8, i8* %zero, align 1
  %conv62 = sext i8 %183 to i32
  %184 = sub i32 0, %conv62
  %185 = add i32 %conv61, %184
  %sub63 = sub nsw i32 %conv61, %conv62
  %conv64 = trunc i32 %185 to i8
  %186 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %186 to i64
  %arrayidx66 = getelementptr inbounds [150 x i8], [150 x i8]* %NUM, i64 0, i64 %idxprom65
  store i8 %conv64, i8* %arrayidx66, align 1
  store i32 -109182304, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 2112357570, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 687660664, i32 -465825676
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %inc = add nsw i32 %213, 1
  store i32 %215, i32* %i, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -766039924
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -766039924
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -398086576, i32 -465825676
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1935985277, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 714620699
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 714620699
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
  %269 = select i1 %267, i32 -19084534, i32 -495942224
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -2121487867
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -2121487867
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 49715317, i32 -495942224
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1648965435, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -1577865775
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1577865775
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -623818565, i32 944562156
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = load i32, i32* %LEN, align 4
  %cmp69 = icmp slt i32 %312, %313
  store i1 %cmp69, i1* %cmp69.reg2mem
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -600262662
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -600262662
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 525113180, i32 944562156
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %341 = select i1 %cmp69.reload, i32 51464128, i32 -1689044504
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %342 to i64
  %arrayidx73 = getelementptr inbounds [150 x i8], [150 x i8]* %NUM, i64 0, i64 %idxprom72
  %343 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %343 to i32
  store i32 %conv74, i32* %m, align 4
  store i32 1, i32* %j, align 4
  store i32 2146349019, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %345 = load i32, i32* %LEN, align 4
  %346 = load i32, i32* %i, align 4
  %347 = sub i32 0, %346
  %348 = add i32 %345, %347
  %sub76 = sub nsw i32 %345, %346
  %349 = add i32 %348, 2142680103
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 2142680103
  %sub77 = sub nsw i32 %348, 1
  %cmp78 = icmp sle i32 %344, %351
  %352 = select i1 %cmp78, i32 -1975840364, i32 757183096
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %353 = load i32, i32* %x, align 4
  %354 = load i32, i32* %m, align 4
  %mul = mul nsw i32 %354, %353
  store i32 %mul, i32* %m, align 4
  store i32 337830053, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %inc82 = add nsw i32 %355, 1
  store i32 %357, i32* %j, align 4
  store i32 2146349019, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %358 = load i32, i32* %m, align 4
  %359 = load i32, i32* %n, align 4
  %360 = add i32 %359, 245689725
  %361 = add i32 %360, %358
  %362 = sub i32 %361, 245689725
  %add84 = add nsw i32 %359, %358
  store i32 %362, i32* %n, align 4
  store i32 -1050400635, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, 2140125746
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 2140125746
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -274861908, i32 745174395
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %inc86 = add nsw i32 %390, 1
  store i32 %394, i32* %i, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -1736188500, i32 745174395
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1648965435, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, -240452444
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -240452444
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -1464669183, i32 74279992
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %448 = load i32, i32* %n, align 4
  store i32 %448, i32* %rest, align 4
  store i32 0, i32* %i, align 4
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, 1172150995
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 1172150995
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -1056360363, i32 74279992
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 475579824, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %464 = load i32, i32* %rest, align 4
  %cmp89 = icmp eq i32 %464, 0
  %465 = select i1 %cmp89, i32 1490497218, i32 -1380535065
  store i32 %465, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = add i32 %466, 622308934
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 622308934
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 76756181, i32 1796519942
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = add i32 %481, 837620443
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 837620443
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 423354081, i32 1796519942
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 62319698, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %508 = load i32, i32* %y, align 4
  %509 = load i32, i32* %rest, align 4
  %div = sdiv i32 %509, %508
  store i32 %div, i32* %rest, align 4
  store i32 -1349450933, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 657372475
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 657372475
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 1124755945, i32 1478813584
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %526 = sub i32 0, 1
  %527 = sub i32 %525, %526
  %inc94 = add nsw i32 %525, 1
  store i32 %527, i32* %i, align 4
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, -1070436766
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -1070436766
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 1697637690, i32 1478813584
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 475579824, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = add i32 %543, -102713395
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -102713395
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 16772155, i32 558424151
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  store i32 %558, i32* %kk, align 4
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 false, true
  %571 = and i1 %568, false
  %572 = and i1 %566, %570
  %573 = and i1 %569, false
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 false, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 -986798253, i32 558424151
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -1984729183, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %585 = load i32, i32* %kk, align 4
  %cmp97 = icmp sge i32 %585, 1
  %586 = select i1 %cmp97, i32 -2133384560, i32 2144490019
  store i32 %586, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %587 = load i32, i32* %n, align 4
  %588 = load i32, i32* %y, align 4
  %rem = srem i32 %587, %588
  store i32 %rem, i32* %r, align 4
  %589 = load i32, i32* %y, align 4
  %590 = load i32, i32* %n, align 4
  %div100 = sdiv i32 %590, %589
  store i32 %div100, i32* %n, align 4
  %591 = load i32, i32* %r, align 4
  %592 = load i32, i32* %kk, align 4
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %sub101 = sub nsw i32 %592, 1
  %idxprom102 = sext i32 %594 to i64
  %arrayidx103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %PUT, i64 0, i64 %idxprom102
  store i32 %591, i32* %arrayidx103, align 4
  store i32 867413195, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 true, true
  %607 = and i1 %604, true
  %608 = and i1 %602, %606
  %609 = and i1 %605, true
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 true, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 1316636421, i32 1252675746
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %621 = load i32, i32* %kk, align 4
  %622 = sub i32 %621, 162668156
  %623 = add i32 %622, -1
  %624 = add i32 %623, 162668156
  %dec = add nsw i32 %621, -1
  store i32 %624, i32* %kk, align 4
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 0, 1
  %628 = add i32 %625, %627
  %629 = sub i32 %625, 1
  %630 = mul i32 %625, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %626, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 1563342898, i32 1252675746
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -1984729183, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %cmp106 = icmp eq i32 %639, 0
  %640 = select i1 %cmp106, i32 565563371, i32 1987886360
  store i32 %640, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -375207315, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 0, 1
  %644 = add i32 %641, %643
  %645 = sub i32 %641, 1
  %646 = mul i32 %641, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %642, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 true, true
  %653 = and i1 %650, true
  %654 = and i1 %648, %652
  %655 = and i1 %651, true
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 true, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 1513090045, i32 -129642105
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = sub i32 %667, 1102714929
  %670 = sub i32 %669, 1
  %671 = add i32 %670, 1102714929
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 602411027, i32 -129642105
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 1655360029, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = sub i32 %682, 380294870
  %685 = sub i32 %684, 1
  %686 = add i32 %685, 380294870
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 -286431922, i32 1713836677
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %697 = load i32, i32* %j, align 4
  %698 = load i32, i32* %i, align 4
  %cmp111 = icmp slt i32 %697, %698
  store i1 %cmp111, i1* %cmp111.reg2mem
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = add i32 %699, 171739241
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, 171739241
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = xor i1 %707, true
  %710 = xor i1 %708, true
  %711 = xor i1 false, true
  %712 = and i1 %709, false
  %713 = and i1 %707, %711
  %714 = and i1 %710, false
  %715 = and i1 %708, %711
  %716 = or i1 %712, %713
  %717 = or i1 %714, %715
  %718 = xor i1 %716, %717
  %719 = or i1 %709, %710
  %720 = xor i1 %719, true
  %721 = or i1 false, %711
  %722 = and i1 %720, %721
  %723 = or i1 %718, %722
  %724 = or i1 %707, %708
  %725 = select i1 %723, i32 1027351151, i32 1713836677
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %726 = select i1 %cmp111.reload, i32 286856447, i32 -1090591486
  store i32 %726, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %727 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %727 to i64
  %arrayidx115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %PUT, i64 0, i64 %idxprom114
  %728 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp sge i32 %728, 10
  %729 = select i1 %cmp116, i32 973815176, i32 1412175049
  store i32 %729, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %730 = load i32, i32* %j, align 4
  %idxprom119 = sext i32 %730 to i64
  %arrayidx120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %PUT, i64 0, i64 %idxprom119
  %731 = load i32, i32* %arrayidx120, align 4
  %732 = sub i32 %731, -530697229
  %733 = sub i32 %732, 10
  %734 = add i32 %733, -530697229
  %sub121 = sub nsw i32 %731, 10
  %735 = load i8, i8* %A, align 1
  %conv122 = sext i8 %735 to i32
  %736 = sub i32 0, %734
  %737 = sub i32 0, %conv122
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %add123 = add nsw i32 %734, %conv122
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %739)
  store i32 -1121286041, i32* %switchVar
  br label %loopEnd

if.else125:                                       ; preds = %loopEntry
  %740 = load i32, i32* %j, align 4
  %idxprom126 = sext i32 %740 to i64
  %arrayidx127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %PUT, i64 0, i64 %idxprom126
  %741 = load i32, i32* %arrayidx127, align 4
  %call128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %741)
  store i32 -1121286041, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 -1467129212, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %742 = load i32, i32* %j, align 4
  %743 = sub i32 %742, 1702763109
  %744 = add i32 %743, 1
  %745 = add i32 %744, 1702763109
  %inc131 = add nsw i32 %742, 1
  store i32 %745, i32* %j, align 4
  store i32 1655360029, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  store i32 -375207315, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  %call134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %746 = load i32, i32* %retval, align 4
  ret i32 %746

originalBBalteredBB:                              ; preds = %loopEntry
  %747 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %747 to i64
  %arrayidx15alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %NUM, i64 0, i64 %idxprom14alteredBB
  %748 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %748 to i32
  %749 = load i8, i8* %a, align 1
  %conv17alteredBB = sext i8 %749 to i32
  %750 = sub i32 0, %conv17alteredBB
  %751 = add i32 %conv16alteredBB, %750
  %_ = sub i32 %conv16alteredBB, %conv17alteredBB
  %gen = mul i32 %751, %conv17alteredBB
  %_135 = shl i32 %conv16alteredBB, %conv17alteredBB
  %752 = add i32 %conv16alteredBB, 397236531
  %753 = sub i32 %752, %conv17alteredBB
  %754 = sub i32 %753, 397236531
  %subalteredBB = sub nsw i32 %conv16alteredBB, %conv17alteredBB
  %_136 = shl i32 %754, 10
  %755 = sub i32 %754, 831571856
  %756 = sub i32 %755, 10
  %757 = add i32 %756, 831571856
  %_137 = sub i32 %754, 10
  %gen138 = mul i32 %757, 10
  %758 = sub i32 0, 10
  %759 = add i32 %754, %758
  %_139 = sub i32 %754, 10
  %gen140 = mul i32 %759, 10
  %760 = sub i32 0, %754
  %761 = add i32 0, %760
  %_141 = sub i32 0, %754
  %762 = add i32 %761, -438391337
  %763 = add i32 %762, 10
  %764 = sub i32 %763, -438391337
  %gen142 = add i32 %761, 10
  %765 = sub i32 %754, -1211950200
  %766 = sub i32 %765, 10
  %767 = add i32 %766, -1211950200
  %_143 = sub i32 %754, 10
  %gen144 = mul i32 %767, 10
  %768 = sub i32 %754, -1495922740
  %769 = add i32 %768, 10
  %770 = add i32 %769, -1495922740
  %addalteredBB = add nsw i32 %754, 10
  %conv18alteredBB = trunc i32 %770 to i8
  %771 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %771 to i64
  %arrayidx20alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %NUM, i64 0, i64 %idxprom19alteredBB
  store i8 %conv18alteredBB, i8* %arrayidx20alteredBB, align 1
  store i32 1310964269, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %772 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %772 to i64
  %arrayidx29alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %NUM, i64 0, i64 %idxprom28alteredBB
  %773 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %773 to i32
  %774 = load i8, i8* %Z, align 1
  %conv31alteredBB = sext i8 %774 to i32
  %cmp32alteredBB = icmp sle i32 %conv30alteredBB, %conv31alteredBB
  store i32 570536987, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %775 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %775 to i64
  %arrayidx53alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %NUM, i64 0, i64 %idxprom52alteredBB
  %776 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %776 to i32
  %777 = load i8, i8* %nine, align 1
  %conv55alteredBB = sext i8 %777 to i32
  %cmp56alteredBB = icmp sle i32 %conv54alteredBB, %conv55alteredBB
  store i32 -544146104, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %778 = load i32, i32* %i, align 4
  %_154 = shl i32 %778, 1
  %779 = add i32 %778, 637374611
  %780 = add i32 %779, 1
  %781 = sub i32 %780, 637374611
  %incalteredBB = add nsw i32 %778, 1
  store i32 %781, i32* %i, align 4
  store i32 687660664, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -19084534, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* %i, align 4
  %783 = load i32, i32* %LEN, align 4
  %cmp69alteredBB = icmp slt i32 %782, %783
  store i32 -623818565, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %784 = load i32, i32* %i, align 4
  %_167 = shl i32 %784, 1
  %_168 = shl i32 %784, 1
  %785 = sub i32 %784, -1913179622
  %786 = sub i32 %785, 1
  %787 = add i32 %786, -1913179622
  %_169 = sub i32 %784, 1
  %gen170 = mul i32 %787, 1
  %788 = sub i32 0, -764631978
  %789 = sub i32 %788, %784
  %790 = add i32 %789, -764631978
  %_171 = sub i32 0, %784
  %791 = add i32 %790, -1211960246
  %792 = add i32 %791, 1
  %793 = sub i32 %792, -1211960246
  %gen172 = add i32 %790, 1
  %_173 = shl i32 %784, 1
  %794 = sub i32 %784, -1105867956
  %795 = add i32 %794, 1
  %796 = add i32 %795, -1105867956
  %inc86alteredBB = add nsw i32 %784, 1
  store i32 %796, i32* %i, align 4
  store i32 -274861908, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %797 = load i32, i32* %n, align 4
  store i32 %797, i32* %rest, align 4
  store i32 0, i32* %i, align 4
  store i32 -1464669183, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 76756181, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %798 = load i32, i32* %i, align 4
  %799 = sub i32 %798, -1501922059
  %800 = sub i32 %799, 1
  %801 = add i32 %800, -1501922059
  %_186 = sub i32 %798, 1
  %gen187 = mul i32 %801, 1
  %802 = sub i32 0, %798
  %803 = add i32 0, %802
  %_188 = sub i32 0, %798
  %804 = add i32 %803, -2048579663
  %805 = add i32 %804, 1
  %806 = sub i32 %805, -2048579663
  %gen189 = add i32 %803, 1
  %_190 = shl i32 %798, 1
  %807 = add i32 %798, 352790069
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, 352790069
  %_191 = sub i32 %798, 1
  %gen192 = mul i32 %809, 1
  %810 = sub i32 0, %798
  %811 = add i32 0, %810
  %_193 = sub i32 0, %798
  %812 = sub i32 %811, 1445822472
  %813 = add i32 %812, 1
  %814 = add i32 %813, 1445822472
  %gen194 = add i32 %811, 1
  %815 = add i32 0, 596272181
  %816 = sub i32 %815, %798
  %817 = sub i32 %816, 596272181
  %_195 = sub i32 0, %798
  %818 = sub i32 0, %817
  %819 = sub i32 0, 1
  %820 = add i32 %818, %819
  %821 = sub i32 0, %820
  %gen196 = add i32 %817, 1
  %822 = sub i32 %798, 1952143555
  %823 = sub i32 %822, 1
  %824 = add i32 %823, 1952143555
  %_197 = sub i32 %798, 1
  %gen198 = mul i32 %824, 1
  %825 = sub i32 %798, 1744741810
  %826 = add i32 %825, 1
  %827 = add i32 %826, 1744741810
  %inc94alteredBB = add nsw i32 %798, 1
  store i32 %827, i32* %i, align 4
  store i32 1124755945, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %828 = load i32, i32* %i, align 4
  store i32 %828, i32* %kk, align 4
  store i32 16772155, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %829 = load i32, i32* %kk, align 4
  %830 = add i32 0, -2051314724
  %831 = sub i32 %830, %829
  %832 = sub i32 %831, -2051314724
  %_207 = sub i32 0, %829
  %833 = add i32 %832, 1922110851
  %834 = add i32 %833, -1
  %835 = sub i32 %834, 1922110851
  %gen208 = add i32 %832, -1
  %_209 = shl i32 %829, -1
  %_210 = shl i32 %829, -1
  %836 = sub i32 0, -1
  %837 = sub i32 %829, %836
  %decalteredBB = add nsw i32 %829, -1
  store i32 %837, i32* %kk, align 4
  store i32 1316636421, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1513090045, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %838 = load i32, i32* %j, align 4
  %839 = load i32, i32* %i, align 4
  %cmp111alteredBB = icmp slt i32 %838, %839
  store i32 -286431922, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB218alteredBB, %originalBB214alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %for.end132, %for.inc130, %if.end129, %if.else125, %if.then118, %for.body113, %originalBBpart2220, %originalBB218, %for.cond110, %originalBBpart2216, %originalBB214, %if.else, %if.then108, %for.end105, %originalBBpart2212, %originalBB206, %for.inc104, %for.body99, %for.cond96, %originalBBpart2204, %originalBB202, %for.end95, %originalBBpart2200, %originalBB185, %for.inc93, %if.end92, %originalBBpart2183, %originalBB181, %if.then91, %for.cond88, %originalBBpart2179, %originalBB177, %for.end87, %originalBBpart2175, %originalBB166, %for.inc85, %for.end83, %for.inc81, %for.body80, %for.cond75, %for.body71, %originalBBpart2164, %originalBB162, %for.cond68, %originalBBpart2160, %originalBB158, %for.end, %originalBBpart2156, %originalBB153, %for.inc, %if.end67, %if.then58, %originalBBpart2151, %originalBB149, %land.lhs.true51, %if.end44, %if.then34, %originalBBpart2147, %originalBB145, %land.lhs.true27, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
