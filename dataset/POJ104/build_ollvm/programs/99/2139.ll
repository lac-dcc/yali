; ModuleID = 'source-C-CXX/99/2139.c'
source_filename = "source-C-CXX/99/2139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %r = alloca i32, align 4
  %s = alloca [302 x i8], align 16
  %x = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %r, align 4
  %arraydecay = getelementptr inbounds [302 x i8], [302 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [302 x i8], [302 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -526667458, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 -526667458, label %for.cond
    i32 -393542998, label %for.body
    i32 1171660377, label %land.lhs.true
    i32 -1337858281, label %lor.lhs.false
    i32 1833256887, label %land.lhs.true17
    i32 -1170450067, label %if.then
    i32 -990711395, label %if.end
    i32 -2140625431, label %originalBB
    i32 1664567826, label %originalBBpart2
    i32 1283782495, label %for.inc
    i32 567833197, label %for.end
    i32 324790599, label %if.then26
    i32 -1722963089, label %if.else
    i32 2015626648, label %for.cond28
    i32 1252115923, label %for.body32
    i32 -1113244769, label %for.cond33
    i32 -867548769, label %for.body36
    i32 1809501618, label %if.then43
    i32 -1543549702, label %if.end45
    i32 -832196267, label %for.inc46
    i32 -1007156376, label %for.end48
    i32 -1037705715, label %if.then51
    i32 2085668486, label %if.end54
    i32 1593810506, label %originalBB89
    i32 -1698928107, label %originalBBpart291
    i32 413737718, label %for.inc55
    i32 -422072961, label %originalBB93
    i32 46859323, label %originalBBpart2104
    i32 331282651, label %for.end57
    i32 407791762, label %originalBB106
    i32 901298288, label %originalBBpart2108
    i32 -381988572, label %for.cond58
    i32 -1588638025, label %originalBB110
    i32 1290133916, label %originalBBpart2112
    i32 -1564006637, label %for.body62
    i32 1170824125, label %originalBB114
    i32 143373243, label %originalBBpart2116
    i32 965817080, label %for.cond63
    i32 -744697796, label %originalBB118
    i32 507539085, label %originalBBpart2120
    i32 959306968, label %for.body66
    i32 -229660567, label %if.then73
    i32 -1851764203, label %if.end75
    i32 -2099881875, label %for.inc76
    i32 553711112, label %for.end78
    i32 2029507532, label %originalBB122
    i32 -124664341, label %originalBBpart2124
    i32 863089615, label %if.then81
    i32 1034980446, label %if.end84
    i32 -1531506393, label %for.inc85
    i32 -1271280841, label %for.end87
    i32 689885287, label %originalBB126
    i32 1466650115, label %originalBBpart2128
    i32 2002387162, label %if.end88
    i32 -106130700, label %originalBB130
    i32 -823215396, label %originalBBpart2132
    i32 145570022, label %originalBBalteredBB
    i32 170891470, label %originalBB89alteredBB
    i32 -1949161615, label %originalBB93alteredBB
    i32 1767331618, label %originalBB106alteredBB
    i32 135986359, label %originalBB110alteredBB
    i32 1791085161, label %originalBB114alteredBB
    i32 1090787818, label %originalBB118alteredBB
    i32 429085185, label %originalBB122alteredBB
    i32 -1443695712, label %originalBB126alteredBB
    i32 -620410112, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -393542998, i32 567833197
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [302 x i8], [302 x i8]* %s, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %5 = select i1 %cmp5, i32 1171660377, i32 -1337858281
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [302 x i8], [302 x i8]* %s, i64 0, i64 %idxprom7
  %7 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %7 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %8 = select i1 %cmp10, i32 -1170450067, i32 -1337858281
  store i32 %8, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds [302 x i8], [302 x i8]* %s, i64 0, i64 %idxprom12
  %10 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %10 to i32
  %cmp15 = icmp sge i32 %conv14, 65
  %11 = select i1 %cmp15, i32 1833256887, i32 -990711395
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %12 to i64
  %arrayidx19 = getelementptr inbounds [302 x i8], [302 x i8]* %s, i64 0, i64 %idxprom18
  %13 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %13 to i32
  %cmp21 = icmp sle i32 %conv20, 90
  %14 = select i1 %cmp21, i32 -1170450067, i32 -990711395
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load i32, i32* %p, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %inc = add nsw i32 %15, 1
  store i32 %19, i32* %p, align 4
  store i32 -990711395, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 1280943114
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1280943114
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -2140625431, i32 145570022
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -1334168635
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1334168635
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1664567826, i32 145570022
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1283782495, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 %62, -1722219132
  %64 = add i32 %63, 1
  %65 = add i32 %64, -1722219132
  %inc23 = add nsw i32 %62, 1
  store i32 %65, i32* %i, align 4
  store i32 -526667458, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* %p, align 4
  %cmp24 = icmp eq i32 %66, 0
  %67 = select i1 %cmp24, i32 324790599, i32 -1722963089
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 2002387162, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i8 65, i8* %x, align 1
  store i32 2015626648, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %68 = load i8, i8* %x, align 1
  %conv29 = sext i8 %68 to i32
  %cmp30 = icmp sle i32 %conv29, 90
  %69 = select i1 %cmp30, i32 1252115923, i32 331282651
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 0, i32* %i, align 4
  store i32 -1113244769, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %70, %71
  %72 = select i1 %cmp34, i32 -867548769, i32 -1007156376
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %73 = load i8, i8* %x, align 1
  %conv37 = sext i8 %73 to i32
  %74 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %74 to i64
  %arrayidx39 = getelementptr inbounds [302 x i8], [302 x i8]* %s, i64 0, i64 %idxprom38
  %75 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %75 to i32
  %cmp41 = icmp eq i32 %conv37, %conv40
  %76 = select i1 %cmp41, i32 1809501618, i32 -1543549702
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %77 = load i32, i32* %q, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %inc44 = add nsw i32 %77, 1
  store i32 %81, i32* %q, align 4
  store i32 -1543549702, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -832196267, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = add i32 %82, 809475855
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 809475855
  %inc47 = add nsw i32 %82, 1
  store i32 %85, i32* %i, align 4
  store i32 -1113244769, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %86 = load i32, i32* %q, align 4
  %cmp49 = icmp ne i32 %86, 0
  %87 = select i1 %cmp49, i32 -1037705715, i32 2085668486
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %88 = load i8, i8* %x, align 1
  %conv52 = sext i8 %88 to i32
  %89 = load i32, i32* %q, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv52, i32 %89)
  store i32 2085668486, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 516328391
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 516328391
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1593810506, i32 170891470
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -1301523464
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1301523464
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1698928107, i32 170891470
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 413737718, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -422072961, i32 -1949161615
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %158 = load i8, i8* %x, align 1
  %159 = sub i8 0, %158
  %160 = sub i8 0, 1
  %161 = add i8 %159, %160
  %162 = sub i8 0, %161
  %inc56 = add i8 %158, 1
  store i8 %162, i8* %x, align 1
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 791150315
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 791150315
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 46859323, i32 -1949161615
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 2015626648, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -734968530
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -734968530
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 407791762, i32 1767331618
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i8 97, i8* %x, align 1
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -1230497135
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1230497135
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 901298288, i32 1767331618
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -381988572, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -2141126402
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -2141126402
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1588638025, i32 135986359
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %259 = load i8, i8* %x, align 1
  %conv59 = sext i8 %259 to i32
  %cmp60 = icmp sle i32 %conv59, 122
  store i1 %cmp60, i1* %cmp60.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 1501074666
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1501074666
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1290133916, i32 135986359
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %287 = select i1 %cmp60.reload, i32 -1564006637, i32 -1271280841
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1531404886
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1531404886
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1170824125, i32 1791085161
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 0, i32* %i, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 1114867963
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1114867963
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 143373243, i32 1791085161
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 965817080, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -744697796, i32 1090787818
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = load i32, i32* %n, align 4
  %cmp64 = icmp slt i32 %356, %357
  store i1 %cmp64, i1* %cmp64.reg2mem
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 507539085, i32 1090787818
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %372 = select i1 %cmp64.reload, i32 959306968, i32 553711112
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %373 = load i8, i8* %x, align 1
  %conv67 = sext i8 %373 to i32
  %374 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %374 to i64
  %arrayidx69 = getelementptr inbounds [302 x i8], [302 x i8]* %s, i64 0, i64 %idxprom68
  %375 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %375 to i32
  %cmp71 = icmp eq i32 %conv67, %conv70
  %376 = select i1 %cmp71, i32 -229660567, i32 -1851764203
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %377 = load i32, i32* %r, align 4
  %378 = add i32 %377, 2100249706
  %379 = add i32 %378, 1
  %380 = sub i32 %379, 2100249706
  %inc74 = add nsw i32 %377, 1
  store i32 %380, i32* %r, align 4
  store i32 -1851764203, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -2099881875, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %inc77 = add nsw i32 %381, 1
  store i32 %385, i32* %i, align 4
  store i32 965817080, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, 1884057196
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 1884057196
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 2029507532, i32 429085185
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %413 = load i32, i32* %r, align 4
  %cmp79 = icmp ne i32 %413, 0
  store i1 %cmp79, i1* %cmp79.reg2mem
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -124664341, i32 429085185
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %440 = select i1 %cmp79.reload, i32 863089615, i32 1034980446
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %441 = load i8, i8* %x, align 1
  %conv82 = sext i8 %441 to i32
  %442 = load i32, i32* %r, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv82, i32 %442)
  store i32 1034980446, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -1531506393, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %443 = load i8, i8* %x, align 1
  %444 = add i8 %443, -28
  %445 = add i8 %444, 1
  %446 = sub i8 %445, -28
  %inc86 = add i8 %443, 1
  store i8 %446, i8* %x, align 1
  store i32 -381988572, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, 1704898558
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 1704898558
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 689885287, i32 -1443695712
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, 1610241920
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 1610241920
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 1466650115, i32 -1443695712
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 2002387162, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1735687142
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 1735687142
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -106130700, i32 -620410112
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, -39432733
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -39432733
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -823215396, i32 -620410112
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -2140625431, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1593810506, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %531 = load i8, i8* %x, align 1
  %532 = sub i8 0, %531
  %533 = add i8 0, %532
  %_ = sub i8 0, %531
  %534 = sub i8 0, %533
  %535 = sub i8 0, 1
  %536 = add i8 %534, %535
  %537 = sub i8 0, %536
  %gen = add i8 %533, 1
  %_94 = shl i8 %531, 1
  %538 = add i8 0, -84
  %539 = sub i8 %538, %531
  %540 = sub i8 %539, -84
  %_95 = sub i8 0, %531
  %541 = sub i8 0, %540
  %542 = sub i8 0, 1
  %543 = add i8 %541, %542
  %544 = sub i8 0, %543
  %gen96 = add i8 %540, 1
  %545 = add i8 0, -14
  %546 = sub i8 %545, %531
  %547 = sub i8 %546, -14
  %_97 = sub i8 0, %531
  %548 = add i8 %547, -67
  %549 = add i8 %548, 1
  %550 = sub i8 %549, -67
  %gen98 = add i8 %547, 1
  %551 = sub i8 %531, -102
  %552 = sub i8 %551, 1
  %553 = add i8 %552, -102
  %_99 = sub i8 %531, 1
  %gen100 = mul i8 %553, 1
  %554 = sub i8 0, 23
  %555 = sub i8 %554, %531
  %556 = add i8 %555, 23
  %_101 = sub i8 0, %531
  %557 = sub i8 0, %556
  %558 = sub i8 0, 1
  %559 = add i8 %557, %558
  %560 = sub i8 0, %559
  %gen102 = add i8 %556, 1
  %561 = sub i8 %531, -47
  %562 = add i8 %561, 1
  %563 = add i8 %562, -47
  %inc56alteredBB = add i8 %531, 1
  store i8 %563, i8* %x, align 1
  store i32 -422072961, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i8 97, i8* %x, align 1
  store i32 407791762, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %564 = load i8, i8* %x, align 1
  %conv59alteredBB = sext i8 %564 to i32
  %cmp60alteredBB = icmp sle i32 %conv59alteredBB, 122
  store i32 -1588638025, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 0, i32* %i, align 4
  store i32 1170824125, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %566 = load i32, i32* %n, align 4
  %cmp64alteredBB = icmp slt i32 %565, %566
  store i32 -744697796, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %567 = load i32, i32* %r, align 4
  %cmp79alteredBB = icmp ne i32 %567, 0
  store i32 2029507532, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 689885287, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -106130700, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB130, %if.end88, %originalBBpart2128, %originalBB126, %for.end87, %for.inc85, %if.end84, %if.then81, %originalBBpart2124, %originalBB122, %for.end78, %for.inc76, %if.end75, %if.then73, %for.body66, %originalBBpart2120, %originalBB118, %for.cond63, %originalBBpart2116, %originalBB114, %for.body62, %originalBBpart2112, %originalBB110, %for.cond58, %originalBBpart2108, %originalBB106, %for.end57, %originalBBpart2104, %originalBB93, %for.inc55, %originalBBpart291, %originalBB89, %if.end54, %if.then51, %for.end48, %for.inc46, %if.end45, %if.then43, %for.body36, %for.cond33, %for.body32, %for.cond28, %if.else, %if.then26, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true17, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
