; ModuleID = 'source-C-CXX/23/59.c'
source_filename = "source-C-CXX/23/59.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp106.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %q.reg2mem = alloca i32**
  %h.reg2mem = alloca i32**
  %i.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %p.reg2mem = alloca i8**
  %.reg2mem238 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1460545838
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1460545838
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem238
  %switchVar = alloca i32
  store i32 1390835936, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar237 = load i32, i32* %switchVar
  switch i32 %switchVar237, label %switchDefault [
    i32 1390835936, label %first
    i32 -50055496, label %originalBB
    i32 -1447810978, label %originalBBpart2
    i32 -1086939874, label %for.cond
    i32 1022033457, label %for.body
    i32 82433129, label %if.then
    i32 254166331, label %if.end
    i32 -530282472, label %originalBB130
    i32 945420556, label %originalBBpart2132
    i32 162460748, label %for.inc
    i32 679083639, label %for.end
    i32 832961595, label %originalBB134
    i32 167502144, label %originalBBpart2137
    i32 1196023796, label %for.cond16
    i32 -1175983147, label %for.body22
    i32 335416635, label %for.inc23
    i32 -1476710311, label %originalBB139
    i32 -218154326, label %originalBBpart2150
    i32 2085475310, label %for.end25
    i32 1362797901, label %originalBB152
    i32 -330216801, label %originalBBpart2156
    i32 -603749288, label %for.cond29
    i32 1521141109, label %for.body32
    i32 -1328117709, label %originalBB158
    i32 1564312472, label %originalBBpart2180
    i32 518192887, label %for.inc41
    i32 -2132819703, label %originalBB182
    i32 -467421141, label %originalBBpart2196
    i32 -1708832873, label %for.end43
    i32 -1240771180, label %for.cond46
    i32 -1380409252, label %for.body49
    i32 1793885349, label %if.then54
    i32 -1097117700, label %if.end57
    i32 -116636707, label %if.then62
    i32 -1482926851, label %if.end65
    i32 1352530887, label %for.inc66
    i32 2053621634, label %for.end68
    i32 67288508, label %for.cond69
    i32 505558840, label %originalBB198
    i32 -3394016, label %originalBBpart2200
    i32 -1016652331, label %for.body72
    i32 -2132565191, label %if.then77
    i32 342825332, label %if.end78
    i32 1677524389, label %for.inc79
    i32 -450005688, label %originalBB202
    i32 1504420794, label %originalBBpart2213
    i32 -1537239995, label %for.end81
    i32 -986217554, label %for.cond86
    i32 1236556877, label %for.body91
    i32 -1883726597, label %originalBB215
    i32 1408014555, label %originalBBpart2217
    i32 23990334, label %for.inc96
    i32 1321809986, label %originalBB219
    i32 -804492509, label %originalBBpart2227
    i32 1166898045, label %for.end98
    i32 -982808549, label %for.cond100
    i32 -1014606939, label %for.body103
    i32 -351574256, label %originalBB229
    i32 -1705466963, label %originalBBpart2231
    i32 -1769709533, label %if.then108
    i32 205248698, label %if.end109
    i32 1146260191, label %for.inc110
    i32 -181983527, label %for.end112
    i32 1118199392, label %for.cond117
    i32 680752207, label %for.body122
    i32 442365459, label %originalBB233
    i32 2055642536, label %originalBBpart2235
    i32 -175835276, label %for.inc127
    i32 -2043471263, label %for.end129
    i32 1813711914, label %originalBBalteredBB
    i32 -1634631562, label %originalBB130alteredBB
    i32 -402511530, label %originalBB134alteredBB
    i32 684657429, label %originalBB139alteredBB
    i32 1505773245, label %originalBB152alteredBB
    i32 -701033047, label %originalBB158alteredBB
    i32 1895660042, label %originalBB182alteredBB
    i32 2133544223, label %originalBB198alteredBB
    i32 873448190, label %originalBB202alteredBB
    i32 -2043012594, label %originalBB215alteredBB
    i32 67650087, label %originalBB219alteredBB
    i32 322318336, label %originalBB229alteredBB
    i32 988087573, label %originalBB233alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload239 = load volatile i1, i1* %.reg2mem238
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload239, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload239, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload239
  %26 = select i1 %24, i32 -50055496, i32 1813711914
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %b = alloca [100 x i32], align 16
  %s = alloca [100 x i32], align 16
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %h = alloca i32*, align 8
  store i32** %h, i32*** %h.reg2mem
  %q = alloca i32*, align 8
  store i32** %q, i32*** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload262 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload262, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %p.reload246 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay1, i8** %p.reload246, align 8
  %arraydecay2 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i32 0, i32 0
  %h.reload349 = load volatile i32**, i32*** %h.reg2mem
  store i32* %arraydecay2, i32** %h.reload349, align 8
  %arraydecay3 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  %q.reload363 = load volatile i32**, i32*** %q.reg2mem
  store i32* %arraydecay3, i32** %q.reload363, align 8
  %q.reload362 = load volatile i32**, i32*** %q.reg2mem
  %27 = load i32*, i32** %q.reload362, align 8
  %arrayidx = getelementptr inbounds i32, i32* %27, i64 0
  store i32 -1, i32* %arrayidx, align 4
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload338, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -706610797
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -706610797
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1447810978, i32 1813711914
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1086939874, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload245 = load volatile i8**, i8*** %p.reg2mem
  %43 = load i8*, i8** %p.reload245, align 8
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload337, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %43, i64 %idxprom
  %45 = load i8, i8* %arrayidx4, align 1
  %conv = sext i8 %45 to i32
  %cmp = icmp ne i32 %conv, 0
  %46 = select i1 %cmp, i32 1022033457, i32 679083639
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload244 = load volatile i8**, i8*** %p.reg2mem
  %47 = load i8*, i8** %p.reload244, align 8
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload336, align 4
  %idxprom6 = sext i32 %48 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %47, i64 %idxprom6
  %49 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %49 to i32
  %cmp9 = icmp eq i32 %conv8, 32
  %50 = select i1 %cmp9, i32 82433129, i32 254166331
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload261 = load volatile i32*, i32** %n.reg2mem
  %51 = load i32, i32* %n.reload261, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %add = add nsw i32 %51, 1
  %n.reload260 = load volatile i32*, i32** %n.reg2mem
  store i32 %55, i32* %n.reload260, align 4
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload335, align 4
  %q.reload361 = load volatile i32**, i32*** %q.reg2mem
  %57 = load i32*, i32** %q.reload361, align 8
  %n.reload259 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload259, align 4
  %idxprom11 = sext i32 %58 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %57, i64 %idxprom11
  store i32 %56, i32* %arrayidx12, align 4
  store i32 254166331, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -530282472, i32 -1634631562
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 1583658857
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1583658857
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 945420556, i32 -1634631562
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 162460748, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload334, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc = add nsw i32 %100, 1
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload333, align 4
  store i32 -1086939874, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1797001057
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1797001057
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 832961595, i32 -402511530
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %q.reload360 = load volatile i32**, i32*** %q.reg2mem
  %120 = load i32*, i32** %q.reload360, align 8
  %n.reload258 = load volatile i32*, i32** %n.reg2mem
  %121 = load i32, i32* %n.reload258, align 4
  %idxprom13 = sext i32 %121 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %120, i64 %idxprom13
  %122 = load i32, i32* %arrayidx14, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %add15 = add nsw i32 %122, 1
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  store i32 %124, i32* %i.reload332, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 167502144, i32 -402511530
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1196023796, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %p.reload243 = load volatile i8**, i8*** %p.reg2mem
  %151 = load i8*, i8** %p.reload243, align 8
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload331, align 4
  %idxprom17 = sext i32 %152 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %151, i64 %idxprom17
  %153 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %153 to i32
  %cmp20 = icmp ne i32 %conv19, 0
  %154 = select i1 %cmp20, i32 -1175983147, i32 2085475310
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  store i32 335416635, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -1202247611
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1202247611
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1476710311, i32 684657429
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload330, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %inc24 = add nsw i32 %170, 1
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  store i32 %174, i32* %i.reload329, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -218154326, i32 684657429
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1196023796, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 813045398
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 813045398
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1362797901, i32 1505773245
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %n.reload257 = load volatile i32*, i32** %n.reg2mem
  %228 = load i32, i32* %n.reload257, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %add26 = add nsw i32 %228, 1
  %n.reload256 = load volatile i32*, i32** %n.reg2mem
  store i32 %230, i32* %n.reload256, align 4
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload328, align 4
  %q.reload359 = load volatile i32**, i32*** %q.reg2mem
  %232 = load i32*, i32** %q.reload359, align 8
  %n.reload255 = load volatile i32*, i32** %n.reg2mem
  %233 = load i32, i32* %n.reload255, align 4
  %idxprom27 = sext i32 %233 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %232, i64 %idxprom27
  store i32 %231, i32* %arrayidx28, align 4
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload327, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -330216801, i32 1505773245
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -603749288, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload326, align 4
  %n.reload254 = load volatile i32*, i32** %n.reg2mem
  %261 = load i32, i32* %n.reload254, align 4
  %cmp30 = icmp sle i32 %260, %261
  %262 = select i1 %cmp30, i32 1521141109, i32 -1708832873
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -1657774547
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1657774547
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1328117709, i32 -701033047
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %q.reload358 = load volatile i32**, i32*** %q.reg2mem
  %278 = load i32*, i32** %q.reload358, align 8
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload325, align 4
  %idxprom33 = sext i32 %279 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %278, i64 %idxprom33
  %280 = load i32, i32* %arrayidx34, align 4
  %q.reload357 = load volatile i32**, i32*** %q.reg2mem
  %281 = load i32*, i32** %q.reload357, align 8
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload324, align 4
  %283 = add i32 %282, -1498517969
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1498517969
  %sub = sub nsw i32 %282, 1
  %idxprom35 = sext i32 %285 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %281, i64 %idxprom35
  %286 = load i32, i32* %arrayidx36, align 4
  %287 = sub i32 %280, 396777320
  %288 = sub i32 %287, %286
  %289 = add i32 %288, 396777320
  %sub37 = sub nsw i32 %280, %286
  %290 = sub i32 %289, 1920914807
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1920914807
  %sub38 = sub nsw i32 %289, 1
  %h.reload348 = load volatile i32**, i32*** %h.reg2mem
  %293 = load i32*, i32** %h.reload348, align 8
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload323, align 4
  %idxprom39 = sext i32 %294 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %293, i64 %idxprom39
  store i32 %292, i32* %arrayidx40, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -1238119058
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1238119058
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1564312472, i32 -701033047
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 518192887, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1850821638
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1850821638
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -2132819703, i32 1895660042
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload322, align 4
  %338 = sub i32 %337, 2005660247
  %339 = add i32 %338, 1
  %340 = add i32 %339, 2005660247
  %inc42 = add nsw i32 %337, 1
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  store i32 %340, i32* %i.reload321, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, -218949142
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -218949142
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -467421141, i32 1895660042
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -603749288, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %h.reload347 = load volatile i32**, i32*** %h.reg2mem
  %368 = load i32*, i32** %h.reload347, align 8
  %arrayidx44 = getelementptr inbounds i32, i32* %368, i64 1
  %369 = load i32, i32* %arrayidx44, align 4
  %max.reload269 = load volatile i32*, i32** %max.reg2mem
  store i32 %369, i32* %max.reload269, align 4
  %h.reload346 = load volatile i32**, i32*** %h.reg2mem
  %370 = load i32*, i32** %h.reload346, align 8
  %arrayidx45 = getelementptr inbounds i32, i32* %370, i64 1
  %371 = load i32, i32* %arrayidx45, align 4
  %min.reload273 = load volatile i32*, i32** %min.reg2mem
  store i32 %371, i32* %min.reload273, align 4
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload320, align 4
  store i32 -1240771180, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload319, align 4
  %n.reload253 = load volatile i32*, i32** %n.reg2mem
  %373 = load i32, i32* %n.reload253, align 4
  %cmp47 = icmp sle i32 %372, %373
  %374 = select i1 %cmp47, i32 -1380409252, i32 2053621634
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %max.reload268 = load volatile i32*, i32** %max.reg2mem
  %375 = load i32, i32* %max.reload268, align 4
  %h.reload345 = load volatile i32**, i32*** %h.reg2mem
  %376 = load i32*, i32** %h.reload345, align 8
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload318, align 4
  %idxprom50 = sext i32 %377 to i64
  %arrayidx51 = getelementptr inbounds i32, i32* %376, i64 %idxprom50
  %378 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp slt i32 %375, %378
  %379 = select i1 %cmp52, i32 1793885349, i32 -1097117700
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %h.reload344 = load volatile i32**, i32*** %h.reg2mem
  %380 = load i32*, i32** %h.reload344, align 8
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload317, align 4
  %idxprom55 = sext i32 %381 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %380, i64 %idxprom55
  %382 = load i32, i32* %arrayidx56, align 4
  %max.reload267 = load volatile i32*, i32** %max.reg2mem
  store i32 %382, i32* %max.reload267, align 4
  store i32 -1097117700, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %min.reload272 = load volatile i32*, i32** %min.reg2mem
  %383 = load i32, i32* %min.reload272, align 4
  %h.reload343 = load volatile i32**, i32*** %h.reg2mem
  %384 = load i32*, i32** %h.reload343, align 8
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload316, align 4
  %idxprom58 = sext i32 %385 to i64
  %arrayidx59 = getelementptr inbounds i32, i32* %384, i64 %idxprom58
  %386 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sgt i32 %383, %386
  %387 = select i1 %cmp60, i32 -116636707, i32 -1482926851
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %h.reload342 = load volatile i32**, i32*** %h.reg2mem
  %388 = load i32*, i32** %h.reload342, align 8
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload315, align 4
  %idxprom63 = sext i32 %389 to i64
  %arrayidx64 = getelementptr inbounds i32, i32* %388, i64 %idxprom63
  %390 = load i32, i32* %arrayidx64, align 4
  %min.reload271 = load volatile i32*, i32** %min.reg2mem
  store i32 %390, i32* %min.reload271, align 4
  store i32 -1482926851, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 1352530887, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload314, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %inc67 = add nsw i32 %391, 1
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  store i32 %395, i32* %i.reload313, align 4
  store i32 -1240771180, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload312, align 4
  store i32 67288508, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1267072551
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 1267072551
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 505558840, i32 2133544223
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload311, align 4
  %n.reload252 = load volatile i32*, i32** %n.reg2mem
  %424 = load i32, i32* %n.reload252, align 4
  %cmp70 = icmp sle i32 %423, %424
  store i1 %cmp70, i1* %cmp70.reg2mem
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1497144855
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 1497144855
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -3394016, i32 2133544223
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %452 = select i1 %cmp70.reload, i32 -1016652331, i32 -1537239995
  store i32 %452, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %h.reload341 = load volatile i32**, i32*** %h.reg2mem
  %453 = load i32*, i32** %h.reload341, align 8
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload310, align 4
  %idxprom73 = sext i32 %454 to i64
  %arrayidx74 = getelementptr inbounds i32, i32* %453, i64 %idxprom73
  %455 = load i32, i32* %arrayidx74, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %456 = load i32, i32* %max.reload, align 4
  %cmp75 = icmp eq i32 %455, %456
  %457 = select i1 %cmp75, i32 -2132565191, i32 342825332
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload309, align 4
  %d.reload266 = load volatile i32*, i32** %d.reg2mem
  store i32 %458, i32* %d.reload266, align 4
  store i32 -1537239995, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 1677524389, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -450005688, i32 873448190
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload308, align 4
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %inc80 = add nsw i32 %473, 1
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  store i32 %475, i32* %i.reload307, align 4
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, -1523211230
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -1523211230
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 1504420794, i32 873448190
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 67288508, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %q.reload356 = load volatile i32**, i32*** %q.reg2mem
  %491 = load i32*, i32** %q.reload356, align 8
  %d.reload265 = load volatile i32*, i32** %d.reg2mem
  %492 = load i32, i32* %d.reload265, align 4
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %sub82 = sub nsw i32 %492, 1
  %idxprom83 = sext i32 %494 to i64
  %arrayidx84 = getelementptr inbounds i32, i32* %491, i64 %idxprom83
  %495 = load i32, i32* %arrayidx84, align 4
  %496 = sub i32 %495, -1532579283
  %497 = add i32 %496, 1
  %498 = add i32 %497, -1532579283
  %add85 = add nsw i32 %495, 1
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  store i32 %498, i32* %i.reload306, align 4
  store i32 -986217554, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload305, align 4
  %q.reload355 = load volatile i32**, i32*** %q.reg2mem
  %500 = load i32*, i32** %q.reload355, align 8
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %501 = load i32, i32* %d.reload, align 4
  %idxprom87 = sext i32 %501 to i64
  %arrayidx88 = getelementptr inbounds i32, i32* %500, i64 %idxprom87
  %502 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp slt i32 %499, %502
  %503 = select i1 %cmp89, i32 1236556877, i32 1166898045
  store i32 %503, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -1883726597, i32 -2043012594
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %p.reload242 = load volatile i8**, i8*** %p.reg2mem
  %518 = load i8*, i8** %p.reload242, align 8
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload304, align 4
  %idxprom92 = sext i32 %519 to i64
  %arrayidx93 = getelementptr inbounds i8, i8* %518, i64 %idxprom92
  %520 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %520 to i32
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv94)
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = add i32 %521, 1620761474
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 1620761474
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 1408014555, i32 -2043012594
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 23990334, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, -1342853056
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -1342853056
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 1321809986, i32 67650087
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %563 = load i32, i32* %i.reload303, align 4
  %564 = sub i32 0, %563
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %inc97 = add nsw i32 %563, 1
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  store i32 %567, i32* %i.reload302, align 4
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = add i32 %568, 1432508233
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 1432508233
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 -804492509, i32 67650087
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -986217554, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload301, align 4
  store i32 -982808549, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %595 = load i32, i32* %i.reload300, align 4
  %n.reload251 = load volatile i32*, i32** %n.reg2mem
  %596 = load i32, i32* %n.reload251, align 4
  %cmp101 = icmp sle i32 %595, %596
  %597 = select i1 %cmp101, i32 -1014606939, i32 -181983527
  store i32 %597, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = add i32 %598, -1539443559
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, -1539443559
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 -351574256, i32 322318336
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %h.reload340 = load volatile i32**, i32*** %h.reg2mem
  %613 = load i32*, i32** %h.reload340, align 8
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %614 = load i32, i32* %i.reload299, align 4
  %idxprom104 = sext i32 %614 to i64
  %arrayidx105 = getelementptr inbounds i32, i32* %613, i64 %idxprom104
  %615 = load i32, i32* %arrayidx105, align 4
  %min.reload270 = load volatile i32*, i32** %min.reg2mem
  %616 = load i32, i32* %min.reload270, align 4
  %cmp106 = icmp eq i32 %615, %616
  store i1 %cmp106, i1* %cmp106.reg2mem
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 false, true
  %629 = and i1 %626, false
  %630 = and i1 %624, %628
  %631 = and i1 %627, false
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 false, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 -1705466963, i32 322318336
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %643 = select i1 %cmp106.reload, i32 -1769709533, i32 205248698
  store i32 %643, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %644 = load i32, i32* %i.reload298, align 4
  %e.reload264 = load volatile i32*, i32** %e.reg2mem
  store i32 %644, i32* %e.reload264, align 4
  store i32 -181983527, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 1146260191, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %645 = load i32, i32* %i.reload297, align 4
  %646 = sub i32 0, 1
  %647 = sub i32 %645, %646
  %inc111 = add nsw i32 %645, 1
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  store i32 %647, i32* %i.reload296, align 4
  store i32 -982808549, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %q.reload354 = load volatile i32**, i32*** %q.reg2mem
  %648 = load i32*, i32** %q.reload354, align 8
  %e.reload263 = load volatile i32*, i32** %e.reg2mem
  %649 = load i32, i32* %e.reload263, align 4
  %650 = sub i32 %649, 567501428
  %651 = sub i32 %650, 1
  %652 = add i32 %651, 567501428
  %sub113 = sub nsw i32 %649, 1
  %idxprom114 = sext i32 %652 to i64
  %arrayidx115 = getelementptr inbounds i32, i32* %648, i64 %idxprom114
  %653 = load i32, i32* %arrayidx115, align 4
  %654 = sub i32 %653, 77264465
  %655 = add i32 %654, 1
  %656 = add i32 %655, 77264465
  %add116 = add nsw i32 %653, 1
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  store i32 %656, i32* %i.reload295, align 4
  store i32 1118199392, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %657 = load i32, i32* %i.reload294, align 4
  %q.reload353 = load volatile i32**, i32*** %q.reg2mem
  %658 = load i32*, i32** %q.reload353, align 8
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %659 = load i32, i32* %e.reload, align 4
  %idxprom118 = sext i32 %659 to i64
  %arrayidx119 = getelementptr inbounds i32, i32* %658, i64 %idxprom118
  %660 = load i32, i32* %arrayidx119, align 4
  %cmp120 = icmp slt i32 %657, %660
  %661 = select i1 %cmp120, i32 680752207, i32 -2043471263
  store i32 %661, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = sub i32 0, 1
  %665 = add i32 %662, %664
  %666 = sub i32 %662, 1
  %667 = mul i32 %662, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %663, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 442365459, i32 988087573
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %p.reload241 = load volatile i8**, i8*** %p.reg2mem
  %676 = load i8*, i8** %p.reload241, align 8
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %677 = load i32, i32* %i.reload293, align 4
  %idxprom123 = sext i32 %677 to i64
  %arrayidx124 = getelementptr inbounds i8, i8* %676, i64 %idxprom123
  %678 = load i8, i8* %arrayidx124, align 1
  %conv125 = sext i8 %678 to i32
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv125)
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = add i32 %679, 1944336695
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, 1944336695
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 true, true
  %692 = and i1 %689, true
  %693 = and i1 %687, %691
  %694 = and i1 %690, true
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 true, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  %705 = select i1 %703, i32 2055642536, i32 988087573
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -175835276, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %706 = load i32, i32* %i.reload292, align 4
  %707 = add i32 %706, -979848493
  %708 = add i32 %707, 1
  %709 = sub i32 %708, -979848493
  %inc128 = add nsw i32 %706, 1
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  store i32 %709, i32* %i.reload291, align 4
  store i32 1118199392, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %palteredBB = alloca i8*, align 8
  %nalteredBB = alloca i32, align 4
  %balteredBB = alloca [100 x i32], align 16
  %salteredBB = alloca [100 x i32], align 16
  %ealteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %halteredBB = alloca i32*, align 8
  %qalteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  store i8* %arraydecay1alteredBB, i8** %palteredBB, align 8
  %arraydecay2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %salteredBB, i32 0, i32 0
  store i32* %arraydecay2alteredBB, i32** %halteredBB, align 8
  %arraydecay3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %balteredBB, i32 0, i32 0
  store i32* %arraydecay3alteredBB, i32** %qalteredBB, align 8
  %710 = load i32*, i32** %qalteredBB, align 8
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %710, i64 0
  store i32 -1, i32* %arrayidxalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -50055496, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -530282472, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %q.reload352 = load volatile i32**, i32*** %q.reg2mem
  %711 = load i32*, i32** %q.reload352, align 8
  %n.reload250 = load volatile i32*, i32** %n.reg2mem
  %712 = load i32, i32* %n.reload250, align 4
  %idxprom13alteredBB = sext i32 %712 to i64
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %711, i64 %idxprom13alteredBB
  %713 = load i32, i32* %arrayidx14alteredBB, align 4
  %_ = shl i32 %713, 1
  %_135 = shl i32 %713, 1
  %714 = sub i32 %713, -90642840
  %715 = add i32 %714, 1
  %716 = add i32 %715, -90642840
  %add15alteredBB = add nsw i32 %713, 1
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  store i32 %716, i32* %i.reload290, align 4
  store i32 832961595, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %717 = load i32, i32* %i.reload289, align 4
  %718 = sub i32 %717, 1039905130
  %719 = sub i32 %718, 1
  %720 = add i32 %719, 1039905130
  %_140 = sub i32 %717, 1
  %gen = mul i32 %720, 1
  %_141 = shl i32 %717, 1
  %_142 = shl i32 %717, 1
  %_143 = shl i32 %717, 1
  %721 = sub i32 0, %717
  %722 = add i32 0, %721
  %_144 = sub i32 0, %717
  %723 = sub i32 0, %722
  %724 = sub i32 0, 1
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %gen145 = add i32 %722, 1
  %727 = sub i32 0, %717
  %728 = add i32 0, %727
  %_146 = sub i32 0, %717
  %729 = sub i32 0, %728
  %730 = sub i32 0, 1
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %gen147 = add i32 %728, 1
  %_148 = shl i32 %717, 1
  %733 = sub i32 0, %717
  %734 = sub i32 0, 1
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %inc24alteredBB = add nsw i32 %717, 1
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  store i32 %736, i32* %i.reload288, align 4
  store i32 -1476710311, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %n.reload249 = load volatile i32*, i32** %n.reg2mem
  %737 = load i32, i32* %n.reload249, align 4
  %_153 = shl i32 %737, 1
  %_154 = shl i32 %737, 1
  %738 = sub i32 0, 1
  %739 = sub i32 %737, %738
  %add26alteredBB = add nsw i32 %737, 1
  %n.reload248 = load volatile i32*, i32** %n.reg2mem
  store i32 %739, i32* %n.reload248, align 4
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %740 = load i32, i32* %i.reload287, align 4
  %q.reload351 = load volatile i32**, i32*** %q.reg2mem
  %741 = load i32*, i32** %q.reload351, align 8
  %n.reload247 = load volatile i32*, i32** %n.reg2mem
  %742 = load i32, i32* %n.reload247, align 4
  %idxprom27alteredBB = sext i32 %742 to i64
  %arrayidx28alteredBB = getelementptr inbounds i32, i32* %741, i64 %idxprom27alteredBB
  store i32 %740, i32* %arrayidx28alteredBB, align 4
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload286, align 4
  store i32 1362797901, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %q.reload350 = load volatile i32**, i32*** %q.reg2mem
  %743 = load i32*, i32** %q.reload350, align 8
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %744 = load i32, i32* %i.reload285, align 4
  %idxprom33alteredBB = sext i32 %744 to i64
  %arrayidx34alteredBB = getelementptr inbounds i32, i32* %743, i64 %idxprom33alteredBB
  %745 = load i32, i32* %arrayidx34alteredBB, align 4
  %q.reload = load volatile i32**, i32*** %q.reg2mem
  %746 = load i32*, i32** %q.reload, align 8
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %747 = load i32, i32* %i.reload284, align 4
  %_159 = shl i32 %747, 1
  %748 = sub i32 0, 1
  %749 = add i32 %747, %748
  %_160 = sub i32 %747, 1
  %gen161 = mul i32 %749, 1
  %750 = add i32 0, -1845050163
  %751 = sub i32 %750, %747
  %752 = sub i32 %751, -1845050163
  %_162 = sub i32 0, %747
  %753 = sub i32 0, %752
  %754 = sub i32 0, 1
  %755 = add i32 %753, %754
  %756 = sub i32 0, %755
  %gen163 = add i32 %752, 1
  %757 = add i32 %747, 1003501287
  %758 = sub i32 %757, 1
  %759 = sub i32 %758, 1003501287
  %subalteredBB = sub nsw i32 %747, 1
  %idxprom35alteredBB = sext i32 %759 to i64
  %arrayidx36alteredBB = getelementptr inbounds i32, i32* %746, i64 %idxprom35alteredBB
  %760 = load i32, i32* %arrayidx36alteredBB, align 4
  %_164 = shl i32 %745, %760
  %761 = sub i32 0, %760
  %762 = add i32 %745, %761
  %sub37alteredBB = sub nsw i32 %745, %760
  %763 = sub i32 %762, -1040136206
  %764 = sub i32 %763, 1
  %765 = add i32 %764, -1040136206
  %_165 = sub i32 %762, 1
  %gen166 = mul i32 %765, 1
  %_167 = shl i32 %762, 1
  %766 = sub i32 0, 637766048
  %767 = sub i32 %766, %762
  %768 = add i32 %767, 637766048
  %_168 = sub i32 0, %762
  %769 = add i32 %768, -934888995
  %770 = add i32 %769, 1
  %771 = sub i32 %770, -934888995
  %gen169 = add i32 %768, 1
  %772 = sub i32 0, %762
  %773 = add i32 0, %772
  %_170 = sub i32 0, %762
  %774 = sub i32 0, %773
  %775 = sub i32 0, 1
  %776 = add i32 %774, %775
  %777 = sub i32 0, %776
  %gen171 = add i32 %773, 1
  %778 = sub i32 0, 1972641509
  %779 = sub i32 %778, %762
  %780 = add i32 %779, 1972641509
  %_172 = sub i32 0, %762
  %781 = sub i32 0, 1
  %782 = sub i32 %780, %781
  %gen173 = add i32 %780, 1
  %783 = add i32 %762, -1679339440
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, -1679339440
  %_174 = sub i32 %762, 1
  %gen175 = mul i32 %785, 1
  %786 = sub i32 0, %762
  %787 = add i32 0, %786
  %_176 = sub i32 0, %762
  %788 = sub i32 0, %787
  %789 = sub i32 0, 1
  %790 = add i32 %788, %789
  %791 = sub i32 0, %790
  %gen177 = add i32 %787, 1
  %_178 = shl i32 %762, 1
  %792 = sub i32 0, 1
  %793 = add i32 %762, %792
  %sub38alteredBB = sub nsw i32 %762, 1
  %h.reload339 = load volatile i32**, i32*** %h.reg2mem
  %794 = load i32*, i32** %h.reload339, align 8
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %795 = load i32, i32* %i.reload283, align 4
  %idxprom39alteredBB = sext i32 %795 to i64
  %arrayidx40alteredBB = getelementptr inbounds i32, i32* %794, i64 %idxprom39alteredBB
  store i32 %793, i32* %arrayidx40alteredBB, align 4
  store i32 -1328117709, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %796 = load i32, i32* %i.reload282, align 4
  %797 = sub i32 0, %796
  %798 = add i32 0, %797
  %_183 = sub i32 0, %796
  %799 = sub i32 0, %798
  %800 = sub i32 0, 1
  %801 = add i32 %799, %800
  %802 = sub i32 0, %801
  %gen184 = add i32 %798, 1
  %803 = sub i32 0, %796
  %804 = add i32 0, %803
  %_185 = sub i32 0, %796
  %805 = sub i32 0, 1
  %806 = sub i32 %804, %805
  %gen186 = add i32 %804, 1
  %807 = sub i32 0, -784591115
  %808 = sub i32 %807, %796
  %809 = add i32 %808, -784591115
  %_187 = sub i32 0, %796
  %810 = sub i32 %809, 904058354
  %811 = add i32 %810, 1
  %812 = add i32 %811, 904058354
  %gen188 = add i32 %809, 1
  %813 = sub i32 0, 2124843629
  %814 = sub i32 %813, %796
  %815 = add i32 %814, 2124843629
  %_189 = sub i32 0, %796
  %816 = sub i32 0, 1
  %817 = sub i32 %815, %816
  %gen190 = add i32 %815, 1
  %818 = sub i32 0, %796
  %819 = add i32 0, %818
  %_191 = sub i32 0, %796
  %820 = add i32 %819, -356862256
  %821 = add i32 %820, 1
  %822 = sub i32 %821, -356862256
  %gen192 = add i32 %819, 1
  %823 = sub i32 %796, 853510000
  %824 = sub i32 %823, 1
  %825 = add i32 %824, 853510000
  %_193 = sub i32 %796, 1
  %gen194 = mul i32 %825, 1
  %826 = sub i32 0, %796
  %827 = sub i32 0, 1
  %828 = add i32 %826, %827
  %829 = sub i32 0, %828
  %inc42alteredBB = add nsw i32 %796, 1
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  store i32 %829, i32* %i.reload281, align 4
  store i32 -2132819703, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %830 = load i32, i32* %i.reload280, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %831 = load i32, i32* %n.reload, align 4
  %cmp70alteredBB = icmp sle i32 %830, %831
  store i32 505558840, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %832 = load i32, i32* %i.reload279, align 4
  %_203 = shl i32 %832, 1
  %833 = add i32 %832, -1106223352
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, -1106223352
  %_204 = sub i32 %832, 1
  %gen205 = mul i32 %835, 1
  %836 = sub i32 %832, -1236261441
  %837 = sub i32 %836, 1
  %838 = add i32 %837, -1236261441
  %_206 = sub i32 %832, 1
  %gen207 = mul i32 %838, 1
  %839 = add i32 %832, -166976665
  %840 = sub i32 %839, 1
  %841 = sub i32 %840, -166976665
  %_208 = sub i32 %832, 1
  %gen209 = mul i32 %841, 1
  %842 = sub i32 0, %832
  %843 = add i32 0, %842
  %_210 = sub i32 0, %832
  %844 = add i32 %843, -1134417570
  %845 = add i32 %844, 1
  %846 = sub i32 %845, -1134417570
  %gen211 = add i32 %843, 1
  %847 = add i32 %832, 1899021119
  %848 = add i32 %847, 1
  %849 = sub i32 %848, 1899021119
  %inc80alteredBB = add nsw i32 %832, 1
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  store i32 %849, i32* %i.reload278, align 4
  store i32 -450005688, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %p.reload240 = load volatile i8**, i8*** %p.reg2mem
  %850 = load i8*, i8** %p.reload240, align 8
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %851 = load i32, i32* %i.reload277, align 4
  %idxprom92alteredBB = sext i32 %851 to i64
  %arrayidx93alteredBB = getelementptr inbounds i8, i8* %850, i64 %idxprom92alteredBB
  %852 = load i8, i8* %arrayidx93alteredBB, align 1
  %conv94alteredBB = sext i8 %852 to i32
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv94alteredBB)
  store i32 -1883726597, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %853 = load i32, i32* %i.reload276, align 4
  %_220 = shl i32 %853, 1
  %854 = add i32 0, 1964144445
  %855 = sub i32 %854, %853
  %856 = sub i32 %855, 1964144445
  %_221 = sub i32 0, %853
  %857 = add i32 %856, 362985036
  %858 = add i32 %857, 1
  %859 = sub i32 %858, 362985036
  %gen222 = add i32 %856, 1
  %860 = sub i32 0, -469074993
  %861 = sub i32 %860, %853
  %862 = add i32 %861, -469074993
  %_223 = sub i32 0, %853
  %863 = sub i32 0, 1
  %864 = sub i32 %862, %863
  %gen224 = add i32 %862, 1
  %_225 = shl i32 %853, 1
  %865 = sub i32 0, 1
  %866 = sub i32 %853, %865
  %inc97alteredBB = add nsw i32 %853, 1
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  store i32 %866, i32* %i.reload275, align 4
  store i32 1321809986, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %h.reload = load volatile i32**, i32*** %h.reg2mem
  %867 = load i32*, i32** %h.reload, align 8
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %868 = load i32, i32* %i.reload274, align 4
  %idxprom104alteredBB = sext i32 %868 to i64
  %arrayidx105alteredBB = getelementptr inbounds i32, i32* %867, i64 %idxprom104alteredBB
  %869 = load i32, i32* %arrayidx105alteredBB, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %870 = load i32, i32* %min.reload, align 4
  %cmp106alteredBB = icmp eq i32 %869, %870
  store i32 -351574256, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %871 = load i8*, i8** %p.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %872 = load i32, i32* %i.reload, align 4
  %idxprom123alteredBB = sext i32 %872 to i64
  %arrayidx124alteredBB = getelementptr inbounds i8, i8* %871, i64 %idxprom123alteredBB
  %873 = load i8, i8* %arrayidx124alteredBB, align 1
  %conv125alteredBB = sext i8 %873 to i32
  %call126alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv125alteredBB)
  store i32 442365459, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB233alteredBB, %originalBB229alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB182alteredBB, %originalBB158alteredBB, %originalBB152alteredBB, %originalBB139alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %for.inc127, %originalBBpart2235, %originalBB233, %for.body122, %for.cond117, %for.end112, %for.inc110, %if.end109, %if.then108, %originalBBpart2231, %originalBB229, %for.body103, %for.cond100, %for.end98, %originalBBpart2227, %originalBB219, %for.inc96, %originalBBpart2217, %originalBB215, %for.body91, %for.cond86, %for.end81, %originalBBpart2213, %originalBB202, %for.inc79, %if.end78, %if.then77, %for.body72, %originalBBpart2200, %originalBB198, %for.cond69, %for.end68, %for.inc66, %if.end65, %if.then62, %if.end57, %if.then54, %for.body49, %for.cond46, %for.end43, %originalBBpart2196, %originalBB182, %for.inc41, %originalBBpart2180, %originalBB158, %for.body32, %for.cond29, %originalBBpart2156, %originalBB152, %for.end25, %originalBBpart2150, %originalBB139, %for.inc23, %for.body22, %for.cond16, %originalBBpart2137, %originalBB134, %for.end, %for.inc, %originalBBpart2132, %originalBB130, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
