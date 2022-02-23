; ModuleID = 'source-C-CXX/23/1353.c'
source_filename = "source-C-CXX/23/1353.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca [999 x i8], align 16
  %k = alloca [55 x i8], align 16
  %h = alloca [55 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %x = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %n3 = alloca i32, align 4
  %n4 = alloca i32, align 4
  %m = alloca [55 x i32], align 16
  %q = alloca i32, align 4
  %o = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %o, align 4
  %arraydecay = getelementptr inbounds [999 x i8], [999 x i8]* %z, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [999 x i8], [999 x i8]* %z, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 1, i32* %p, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1013688298, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 1013688298, label %for.cond
    i32 -1935170367, label %for.body
    i32 -2011911540, label %originalBB
    i32 -711575564, label %originalBBpart2
    i32 -2002755652, label %if.then
    i32 -1093069893, label %if.end
    i32 932506525, label %for.inc
    i32 -668407281, label %for.end
    i32 1073088251, label %if.then19
    i32 1604258324, label %for.cond20
    i32 -483103084, label %originalBB85
    i32 179747683, label %originalBBpart287
    i32 1509672145, label %for.body23
    i32 -1781593635, label %if.then32
    i32 -1814420557, label %if.else
    i32 502311052, label %if.then40
    i32 1443998591, label %if.end46
    i32 -827984982, label %if.end47
    i32 -1608769791, label %for.inc48
    i32 -1449698775, label %for.end50
    i32 247155040, label %originalBB89
    i32 -821158107, label %originalBBpart297
    i32 -1722021600, label %for.cond52
    i32 -1541368007, label %for.body55
    i32 156935793, label %originalBB99
    i32 860917613, label %originalBBpart2109
    i32 -1436913211, label %for.inc61
    i32 1836644279, label %for.end63
    i32 -878901677, label %for.cond67
    i32 567801434, label %originalBB111
    i32 735509410, label %originalBBpart2113
    i32 -2130487836, label %for.body70
    i32 -1440438196, label %originalBB115
    i32 -1257631696, label %originalBBpart2120
    i32 819828933, label %for.inc76
    i32 -182606705, label %originalBB122
    i32 1827940285, label %originalBBpart2130
    i32 1314016568, label %for.end78
    i32 -49561175, label %if.end81
    i32 -245007761, label %originalBB132
    i32 -79292772, label %originalBBpart2134
    i32 -1169532226, label %originalBBalteredBB
    i32 1980746714, label %originalBB85alteredBB
    i32 1156377159, label %originalBB89alteredBB
    i32 228756218, label %originalBB99alteredBB
    i32 151689533, label %originalBB111alteredBB
    i32 272164647, label %originalBB115alteredBB
    i32 812387625, label %originalBB122alteredBB
    i32 609983714, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1935170367, i32 -668407281
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -2011911540, i32 -1169532226
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [999 x i8], [999 x i8]* %z, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %30 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 498115825
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 498115825
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -711575564, i32 -1169532226
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %58 = select i1 %cmp5.reload, i32 -2002755652, i32 -1093069893
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* %p, align 4
  %idxprom7 = sext i32 %60 to i64
  %arrayidx8 = getelementptr inbounds [55 x i32], [55 x i32]* %m, i64 0, i64 %idxprom7
  store i32 %59, i32* %arrayidx8, align 4
  %61 = load i32, i32* %p, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc = add nsw i32 %61, 1
  store i32 %65, i32* %p, align 4
  store i32 -1093069893, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 932506525, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %inc9 = add nsw i32 %66, 1
  store i32 %68, i32* %i, align 4
  store i32 1013688298, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [55 x i32], [55 x i32]* %m, i64 0, i64 0
  store i32 -1, i32* %arrayidx10, align 16
  %69 = load i32, i32* %n, align 4
  %70 = load i32, i32* %p, align 4
  %idxprom11 = sext i32 %70 to i64
  %arrayidx12 = getelementptr inbounds [55 x i32], [55 x i32]* %m, i64 0, i64 %idxprom11
  store i32 %69, i32* %arrayidx12, align 4
  store i32 -1, i32* %n3, align 4
  store i32 -1, i32* %n1, align 4
  %arrayidx13 = getelementptr inbounds [55 x i32], [55 x i32]* %m, i64 0, i64 1
  %71 = load i32, i32* %arrayidx13, align 4
  store i32 %71, i32* %n4, align 4
  store i32 %71, i32* %n2, align 4
  %arrayidx14 = getelementptr inbounds [55 x i32], [55 x i32]* %m, i64 0, i64 1
  %72 = load i32, i32* %arrayidx14, align 4
  %arrayidx15 = getelementptr inbounds [55 x i32], [55 x i32]* %m, i64 0, i64 0
  %73 = load i32, i32* %arrayidx15, align 16
  %74 = sub i32 0, %73
  %75 = add i32 %72, %74
  %sub = sub nsw i32 %72, %73
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %sub16 = sub nsw i32 %75, 1
  store i32 %77, i32* %min, align 4
  store i32 %77, i32* %max, align 4
  %78 = load i32, i32* %p, align 4
  %cmp17 = icmp sgt i32 %78, 1
  %79 = select i1 %cmp17, i32 1073088251, i32 -49561175
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1604258324, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -483103084, i32 1980746714
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %95 = load i32, i32* %p, align 4
  %cmp21 = icmp slt i32 %94, %95
  store i1 %cmp21, i1* %cmp21.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -1008399290
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1008399290
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 179747683, i32 1980746714
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %111 = select i1 %cmp21.reload, i32 1509672145, i32 -1449698775
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = add i32 %112, 1204826166
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 1204826166
  %add = add nsw i32 %112, 1
  %idxprom24 = sext i32 %115 to i64
  %arrayidx25 = getelementptr inbounds [55 x i32], [55 x i32]* %m, i64 0, i64 %idxprom24
  %116 = load i32, i32* %arrayidx25, align 4
  %117 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %117 to i64
  %arrayidx27 = getelementptr inbounds [55 x i32], [55 x i32]* %m, i64 0, i64 %idxprom26
  %118 = load i32, i32* %arrayidx27, align 4
  %119 = sub i32 0, %118
  %120 = add i32 %116, %119
  %sub28 = sub nsw i32 %116, %118
  %121 = sub i32 %120, -1624027692
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1624027692
  %sub29 = sub nsw i32 %120, 1
  store i32 %123, i32* %x, align 4
  %124 = load i32, i32* %x, align 4
  %125 = load i32, i32* %max, align 4
  %cmp30 = icmp sgt i32 %124, %125
  %126 = select i1 %cmp30, i32 -1781593635, i32 -1814420557
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %127 = load i32, i32* %x, align 4
  store i32 %127, i32* %max, align 4
  %128 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %128 to i64
  %arrayidx34 = getelementptr inbounds [55 x i32], [55 x i32]* %m, i64 0, i64 %idxprom33
  %129 = load i32, i32* %arrayidx34, align 4
  store i32 %129, i32* %n1, align 4
  %130 = load i32, i32* %j, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %add35 = add nsw i32 %130, 1
  %idxprom36 = sext i32 %134 to i64
  %arrayidx37 = getelementptr inbounds [55 x i32], [55 x i32]* %m, i64 0, i64 %idxprom36
  %135 = load i32, i32* %arrayidx37, align 4
  store i32 %135, i32* %n2, align 4
  store i32 -827984982, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %136 = load i32, i32* %x, align 4
  %137 = load i32, i32* %min, align 4
  %cmp38 = icmp slt i32 %136, %137
  %138 = select i1 %cmp38, i32 502311052, i32 1443998591
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %139 = load i32, i32* %x, align 4
  store i32 %139, i32* %min, align 4
  %140 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %140 to i64
  %arrayidx42 = getelementptr inbounds [55 x i32], [55 x i32]* %m, i64 0, i64 %idxprom41
  %141 = load i32, i32* %arrayidx42, align 4
  store i32 %141, i32* %n3, align 4
  %142 = load i32, i32* %j, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %add43 = add nsw i32 %142, 1
  %idxprom44 = sext i32 %146 to i64
  %arrayidx45 = getelementptr inbounds [55 x i32], [55 x i32]* %m, i64 0, i64 %idxprom44
  %147 = load i32, i32* %arrayidx45, align 4
  store i32 %147, i32* %n4, align 4
  store i32 1443998591, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -827984982, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1608769791, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %inc49 = add nsw i32 %148, 1
  store i32 %150, i32* %j, align 4
  store i32 1604258324, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 452199201
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 452199201
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 247155040, i32 1156377159
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %166 = load i32, i32* %n1, align 4
  %167 = add i32 %166, 1820191660
  %168 = add i32 %167, 1
  %169 = sub i32 %168, 1820191660
  %add51 = add nsw i32 %166, 1
  store i32 %169, i32* %i, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 1694957003
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1694957003
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -821158107, i32 1156377159
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1722021600, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = load i32, i32* %n2, align 4
  %cmp53 = icmp slt i32 %197, %198
  %199 = select i1 %cmp53, i32 -1541368007, i32 1836644279
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 156935793, i32 228756218
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %226 to i64
  %arrayidx57 = getelementptr inbounds [999 x i8], [999 x i8]* %z, i64 0, i64 %idxprom56
  %227 = load i8, i8* %arrayidx57, align 1
  %228 = load i32, i32* %q, align 4
  %idxprom58 = sext i32 %228 to i64
  %arrayidx59 = getelementptr inbounds [55 x i8], [55 x i8]* %k, i64 0, i64 %idxprom58
  store i8 %227, i8* %arrayidx59, align 1
  %229 = load i32, i32* %q, align 4
  %230 = sub i32 %229, 1041038889
  %231 = add i32 %230, 1
  %232 = add i32 %231, 1041038889
  %inc60 = add nsw i32 %229, 1
  store i32 %232, i32* %q, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 860917613, i32 228756218
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1436913211, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = add i32 %259, -452086950
  %261 = add i32 %260, 1
  %262 = sub i32 %261, -452086950
  %inc62 = add nsw i32 %259, 1
  store i32 %262, i32* %i, align 4
  store i32 -1722021600, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %263 = load i32, i32* %q, align 4
  %idxprom64 = sext i32 %263 to i64
  %arrayidx65 = getelementptr inbounds [55 x i8], [55 x i8]* %k, i64 0, i64 %idxprom64
  store i8 0, i8* %arrayidx65, align 1
  %264 = load i32, i32* %n3, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %add66 = add nsw i32 %264, 1
  store i32 %268, i32* %i, align 4
  store i32 -878901677, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 583045491
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 583045491
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 567801434, i32 151689533
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = load i32, i32* %n4, align 4
  %cmp68 = icmp slt i32 %296, %297
  store i1 %cmp68, i1* %cmp68.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -1379052232
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1379052232
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 735509410, i32 151689533
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %313 = select i1 %cmp68.reload, i32 -2130487836, i32 1314016568
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 2048750728
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 2048750728
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1440438196, i32 272164647
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %329 to i64
  %arrayidx72 = getelementptr inbounds [999 x i8], [999 x i8]* %z, i64 0, i64 %idxprom71
  %330 = load i8, i8* %arrayidx72, align 1
  %331 = load i32, i32* %o, align 4
  %idxprom73 = sext i32 %331 to i64
  %arrayidx74 = getelementptr inbounds [55 x i8], [55 x i8]* %h, i64 0, i64 %idxprom73
  store i8 %330, i8* %arrayidx74, align 1
  %332 = load i32, i32* %o, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %inc75 = add nsw i32 %332, 1
  store i32 %336, i32* %o, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, 1764393301
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1764393301
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1257631696, i32 272164647
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 819828933, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 149858820
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 149858820
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -182606705, i32 812387625
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %inc77 = add nsw i32 %379, 1
  store i32 %381, i32* %i, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 1827940285, i32 812387625
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -878901677, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %396 = load i32, i32* %o, align 4
  %idxprom79 = sext i32 %396 to i64
  %arrayidx80 = getelementptr inbounds [55 x i8], [55 x i8]* %h, i64 0, i64 %idxprom79
  store i8 0, i8* %arrayidx80, align 1
  store i32 -49561175, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1081024508
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 1081024508
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -245007761, i32 609983714
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %arraydecay82 = getelementptr inbounds [55 x i8], [55 x i8]* %k, i32 0, i32 0
  %arraydecay83 = getelementptr inbounds [55 x i8], [55 x i8]* %h, i32 0, i32 0
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay82, i8* %arraydecay83)
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -79292772, i32 609983714
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %438 to i64
  %arrayidxalteredBB = getelementptr inbounds [999 x i8], [999 x i8]* %z, i64 0, i64 %idxpromalteredBB
  %439 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %439 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 32
  store i32 -2011911540, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %j, align 4
  %441 = load i32, i32* %p, align 4
  %cmp21alteredBB = icmp slt i32 %440, %441
  store i32 -483103084, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %n1, align 4
  %443 = sub i32 %442, 1746103163
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 1746103163
  %_ = sub i32 %442, 1
  %gen = mul i32 %445, 1
  %446 = sub i32 0, 1
  %447 = add i32 %442, %446
  %_90 = sub i32 %442, 1
  %gen91 = mul i32 %447, 1
  %_92 = shl i32 %442, 1
  %448 = sub i32 0, %442
  %449 = add i32 0, %448
  %_93 = sub i32 0, %442
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %gen94 = add i32 %449, 1
  %_95 = shl i32 %442, 1
  %452 = sub i32 0, 1
  %453 = sub i32 %442, %452
  %add51alteredBB = add nsw i32 %442, 1
  store i32 %453, i32* %i, align 4
  store i32 247155040, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %454 to i64
  %arrayidx57alteredBB = getelementptr inbounds [999 x i8], [999 x i8]* %z, i64 0, i64 %idxprom56alteredBB
  %455 = load i8, i8* %arrayidx57alteredBB, align 1
  %456 = load i32, i32* %q, align 4
  %idxprom58alteredBB = sext i32 %456 to i64
  %arrayidx59alteredBB = getelementptr inbounds [55 x i8], [55 x i8]* %k, i64 0, i64 %idxprom58alteredBB
  store i8 %455, i8* %arrayidx59alteredBB, align 1
  %457 = load i32, i32* %q, align 4
  %458 = sub i32 %457, -1945158785
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -1945158785
  %_100 = sub i32 %457, 1
  %gen101 = mul i32 %460, 1
  %461 = add i32 0, 1869902320
  %462 = sub i32 %461, %457
  %463 = sub i32 %462, 1869902320
  %_102 = sub i32 0, %457
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %gen103 = add i32 %463, 1
  %468 = sub i32 0, -244291392
  %469 = sub i32 %468, %457
  %470 = add i32 %469, -244291392
  %_104 = sub i32 0, %457
  %471 = add i32 %470, -1191701041
  %472 = add i32 %471, 1
  %473 = sub i32 %472, -1191701041
  %gen105 = add i32 %470, 1
  %474 = sub i32 0, -1637002726
  %475 = sub i32 %474, %457
  %476 = add i32 %475, -1637002726
  %_106 = sub i32 0, %457
  %477 = sub i32 0, %476
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %gen107 = add i32 %476, 1
  %481 = sub i32 0, %457
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %inc60alteredBB = add nsw i32 %457, 1
  store i32 %484, i32* %q, align 4
  store i32 156935793, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %486 = load i32, i32* %n4, align 4
  %cmp68alteredBB = icmp slt i32 %485, %486
  store i32 567801434, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %487 to i64
  %arrayidx72alteredBB = getelementptr inbounds [999 x i8], [999 x i8]* %z, i64 0, i64 %idxprom71alteredBB
  %488 = load i8, i8* %arrayidx72alteredBB, align 1
  %489 = load i32, i32* %o, align 4
  %idxprom73alteredBB = sext i32 %489 to i64
  %arrayidx74alteredBB = getelementptr inbounds [55 x i8], [55 x i8]* %h, i64 0, i64 %idxprom73alteredBB
  store i8 %488, i8* %arrayidx74alteredBB, align 1
  %490 = load i32, i32* %o, align 4
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %_116 = sub i32 %490, 1
  %gen117 = mul i32 %492, 1
  %_118 = shl i32 %490, 1
  %493 = sub i32 0, 1
  %494 = sub i32 %490, %493
  %inc75alteredBB = add nsw i32 %490, 1
  store i32 %494, i32* %o, align 4
  store i32 -1440438196, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %_123 = shl i32 %495, 1
  %496 = sub i32 0, %495
  %497 = add i32 0, %496
  %_124 = sub i32 0, %495
  %498 = sub i32 0, 1
  %499 = sub i32 %497, %498
  %gen125 = add i32 %497, 1
  %_126 = shl i32 %495, 1
  %500 = sub i32 0, %495
  %501 = add i32 0, %500
  %_127 = sub i32 0, %495
  %502 = sub i32 0, %501
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %gen128 = add i32 %501, 1
  %506 = sub i32 0, 1
  %507 = sub i32 %495, %506
  %inc77alteredBB = add nsw i32 %495, 1
  store i32 %507, i32* %i, align 4
  store i32 -182606705, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %arraydecay82alteredBB = getelementptr inbounds [55 x i8], [55 x i8]* %k, i32 0, i32 0
  %arraydecay83alteredBB = getelementptr inbounds [55 x i8], [55 x i8]* %h, i32 0, i32 0
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay82alteredBB, i8* %arraydecay83alteredBB)
  store i32 -245007761, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB122alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB99alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB132, %if.end81, %for.end78, %originalBBpart2130, %originalBB122, %for.inc76, %originalBBpart2120, %originalBB115, %for.body70, %originalBBpart2113, %originalBB111, %for.cond67, %for.end63, %for.inc61, %originalBBpart2109, %originalBB99, %for.body55, %for.cond52, %originalBBpart297, %originalBB89, %for.end50, %for.inc48, %if.end47, %if.end46, %if.then40, %if.else, %if.then32, %for.body23, %originalBBpart287, %originalBB85, %for.cond20, %if.then19, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
