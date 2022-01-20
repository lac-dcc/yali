; ModuleID = 'source-C-CXX/62/1170.c'
source_filename = "source-C-CXX/62/1170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %y2.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [101 x [101 x i32]]*
  %b.reg2mem = alloca [101 x [101 x i32]]*
  %a.reg2mem = alloca [101 x [101 x i32]]*
  %.reg2mem225 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 90905979
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 90905979
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem225
  %switchVar = alloca i32
  store i32 1686573769, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar224 = load i32, i32* %switchVar
  switch i32 %switchVar224, label %switchDefault [
    i32 1686573769, label %first
    i32 -678069690, label %originalBB
    i32 30206108, label %originalBBpart2
    i32 195116769, label %for.cond
    i32 -1382392297, label %originalBB100
    i32 -599886438, label %originalBBpart2102
    i32 1561807291, label %for.body
    i32 -1771383861, label %for.cond1
    i32 -442850238, label %for.body3
    i32 -1434410240, label %for.inc
    i32 -1486742591, label %originalBB104
    i32 1070867794, label %originalBBpart2111
    i32 12143415, label %for.end
    i32 -364624999, label %for.inc7
    i32 -1629317879, label %for.end9
    i32 1731852201, label %originalBB113
    i32 -1397465847, label %originalBBpart2115
    i32 -23971865, label %for.cond11
    i32 562795400, label %originalBB117
    i32 -861974314, label %originalBBpart2119
    i32 667140210, label %for.body13
    i32 -2055306370, label %originalBB121
    i32 1722825632, label %originalBBpart2123
    i32 1770021762, label %for.cond14
    i32 1260568426, label %originalBB125
    i32 -29153331, label %originalBBpart2127
    i32 -1582401228, label %for.body16
    i32 1727441416, label %for.inc22
    i32 -1650728017, label %for.end24
    i32 717006946, label %for.inc25
    i32 -1986137875, label %for.end27
    i32 -2031476268, label %for.cond28
    i32 -846511370, label %for.body30
    i32 -924560839, label %originalBB129
    i32 1987877588, label %originalBBpart2131
    i32 1236581725, label %for.cond31
    i32 97127995, label %for.body33
    i32 1129575371, label %for.cond34
    i32 2033105752, label %originalBB133
    i32 1661947010, label %originalBBpart2135
    i32 976287073, label %for.body36
    i32 447327155, label %originalBB137
    i32 -201366114, label %originalBBpart2157
    i32 2020936426, label %for.inc53
    i32 695207214, label %originalBB159
    i32 1924516934, label %originalBBpart2162
    i32 -784757118, label %for.end55
    i32 1989075867, label %for.inc61
    i32 158825320, label %originalBB164
    i32 1026189045, label %originalBBpart2167
    i32 848288038, label %for.end63
    i32 96504163, label %for.cond64
    i32 1322887386, label %originalBB169
    i32 -171068445, label %originalBBpart2171
    i32 -1522690615, label %for.body66
    i32 -734784963, label %originalBB173
    i32 120522081, label %originalBBpart2204
    i32 -1478061427, label %for.inc88
    i32 -1673094525, label %originalBB206
    i32 140908237, label %originalBBpart2213
    i32 551866658, label %for.end90
    i32 863672098, label %for.inc97
    i32 458167459, label %originalBB215
    i32 453997165, label %originalBBpart2222
    i32 -608942779, label %for.end99
    i32 1604821607, label %originalBBalteredBB
    i32 -1078235529, label %originalBB100alteredBB
    i32 -1809565694, label %originalBB104alteredBB
    i32 -246051473, label %originalBB113alteredBB
    i32 916888302, label %originalBB117alteredBB
    i32 -1155342653, label %originalBB121alteredBB
    i32 -1938070086, label %originalBB125alteredBB
    i32 335960986, label %originalBB129alteredBB
    i32 -318528247, label %originalBB133alteredBB
    i32 -2091757112, label %originalBB137alteredBB
    i32 -1915292327, label %originalBB159alteredBB
    i32 2009808170, label %originalBB164alteredBB
    i32 -584508578, label %originalBB169alteredBB
    i32 283803530, label %originalBB173alteredBB
    i32 63326856, label %originalBB206alteredBB
    i32 -1742329184, label %originalBB215alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload226 = load volatile i1, i1* %.reg2mem225
  %10 = and i1 %.reload, %.reload226
  %11 = xor i1 %.reload, %.reload226
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload226
  %14 = select i1 %12, i32 -678069690, i32 1604821607
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %a, [101 x [101 x i32]]** %a.reg2mem
  %b = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %b, [101 x [101 x i32]]** %b.reg2mem
  %c = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %c, [101 x [101 x i32]]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload244 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %15 = bitcast [101 x [101 x i32]]* %c.reload244 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 40804, i32 16, i1 false)
  %x1.reload327 = load volatile i32*, i32** %x1.reg2mem
  %y1.reload332 = load volatile i32*, i32** %y1.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1.reload327, i32* %y1.reload332)
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload276, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1042007923
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1042007923
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 30206108, i32 1604821607
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 195116769, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 768095816
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 768095816
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1382392297, i32 -1078235529
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload275, align 4
  %x1.reload326 = load volatile i32*, i32** %x1.reg2mem
  %71 = load i32, i32* %x1.reload326, align 4
  %cmp = icmp slt i32 %70, %71
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 346430834
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 346430834
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -599886438, i32 -1078235529
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 1561807291, i32 -1629317879
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload303, align 4
  store i32 -1771383861, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload302, align 4
  %y1.reload331 = load volatile i32*, i32** %y1.reg2mem
  %89 = load i32, i32* %y1.reload331, align 4
  %cmp2 = icmp slt i32 %88, %89
  %90 = select i1 %cmp2, i32 -442850238, i32 12143415
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload274, align 4
  %idxprom = sext i32 %91 to i64
  %a.reload230 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload230, i64 0, i64 %idxprom
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload301, align 4
  %idxprom4 = sext i32 %92 to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1434410240, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -1542204253
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1542204253
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1486742591, i32 -1809565694
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload300, align 4
  %121 = sub i32 %120, 1200186626
  %122 = add i32 %121, 1
  %123 = add i32 %122, 1200186626
  %inc = add nsw i32 %120, 1
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  store i32 %123, i32* %j.reload299, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 1115597772
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1115597772
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1070867794, i32 -1809565694
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1771383861, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -364624999, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload273, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %inc8 = add nsw i32 %139, 1
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  store i32 %143, i32* %i.reload272, align 4
  store i32 195116769, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
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
  %157 = select i1 %155, i32 1731852201, i32 -246051473
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %x2.reload335 = load volatile i32*, i32** %x2.reg2mem
  %y2.reload346 = load volatile i32*, i32** %y2.reg2mem
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2.reload335, i32* %y2.reload346)
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload271, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 831127819
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 831127819
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1397465847, i32 -246051473
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -23971865, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -1461423777
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1461423777
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 562795400, i32 916888302
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload270, align 4
  %x2.reload334 = load volatile i32*, i32** %x2.reg2mem
  %201 = load i32, i32* %x2.reload334, align 4
  %cmp12 = icmp slt i32 %200, %201
  store i1 %cmp12, i1* %cmp12.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -861974314, i32 916888302
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %228 = select i1 %cmp12.reload, i32 667140210, i32 -1986137875
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1223897572
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1223897572
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -2055306370, i32 -1155342653
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload298, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1722825632, i32 -1155342653
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1770021762, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1921880913
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1921880913
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1260568426, i32 -1938070086
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload297, align 4
  %y2.reload345 = load volatile i32*, i32** %y2.reg2mem
  %310 = load i32, i32* %y2.reload345, align 4
  %cmp15 = icmp slt i32 %309, %310
  store i1 %cmp15, i1* %cmp15.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, -979586998
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -979586998
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -29153331, i32 -1938070086
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %326 = select i1 %cmp15.reload, i32 -1582401228, i32 -1650728017
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload269, align 4
  %idxprom17 = sext i32 %327 to i64
  %b.reload234 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reload234, i64 0, i64 %idxprom17
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload296, align 4
  %idxprom19 = sext i32 %328 to i64
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  store i32 1727441416, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload295, align 4
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %inc23 = add nsw i32 %329, 1
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  store i32 %331, i32* %j.reload294, align 4
  store i32 1770021762, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 717006946, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload268, align 4
  %333 = add i32 %332, -75035544
  %334 = add i32 %333, 1
  %335 = sub i32 %334, -75035544
  %inc26 = add nsw i32 %332, 1
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  store i32 %335, i32* %i.reload267, align 4
  store i32 -23971865, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload266, align 4
  store i32 -2031476268, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload265, align 4
  %x1.reload325 = load volatile i32*, i32** %x1.reg2mem
  %337 = load i32, i32* %x1.reload325, align 4
  %cmp29 = icmp slt i32 %336, %337
  %338 = select i1 %cmp29, i32 -846511370, i32 -608942779
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 374927411
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 374927411
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -924560839, i32 335960986
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload293, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 1987877588, i32 335960986
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1236581725, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %380 = load i32, i32* %j.reload292, align 4
  %y2.reload344 = load volatile i32*, i32** %y2.reg2mem
  %381 = load i32, i32* %y2.reload344, align 4
  %382 = sub i32 %381, 1410722879
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 1410722879
  %sub = sub nsw i32 %381, 1
  %cmp32 = icmp slt i32 %380, %384
  %385 = select i1 %cmp32, i32 97127995, i32 848288038
  store i32 %385, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %k.reload324 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload324, align 4
  store i32 1129575371, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 327142148
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 327142148
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 2033105752, i32 -318528247
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %k.reload323 = load volatile i32*, i32** %k.reg2mem
  %401 = load i32, i32* %k.reload323, align 4
  %y1.reload330 = load volatile i32*, i32** %y1.reg2mem
  %402 = load i32, i32* %y1.reload330, align 4
  %cmp35 = icmp slt i32 %401, %402
  store i1 %cmp35, i1* %cmp35.reg2mem
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1661947010, i32 -318528247
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %417 = select i1 %cmp35.reload, i32 976287073, i32 -784757118
  store i32 %417, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, -1721128103
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -1721128103
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 447327155, i32 -2091757112
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload264, align 4
  %idxprom37 = sext i32 %433 to i64
  %c.reload243 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx38 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload243, i64 0, i64 %idxprom37
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %434 = load i32, i32* %j.reload291, align 4
  %idxprom39 = sext i32 %434 to i64
  %arrayidx40 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %435 = load i32, i32* %arrayidx40, align 4
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload263, align 4
  %idxprom41 = sext i32 %436 to i64
  %a.reload229 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload229, i64 0, i64 %idxprom41
  %k.reload322 = load volatile i32*, i32** %k.reg2mem
  %437 = load i32, i32* %k.reload322, align 4
  %idxprom43 = sext i32 %437 to i64
  %arrayidx44 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %438 = load i32, i32* %arrayidx44, align 4
  %k.reload321 = load volatile i32*, i32** %k.reg2mem
  %439 = load i32, i32* %k.reload321, align 4
  %idxprom45 = sext i32 %439 to i64
  %b.reload233 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reload233, i64 0, i64 %idxprom45
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %440 = load i32, i32* %j.reload290, align 4
  %idxprom47 = sext i32 %440 to i64
  %arrayidx48 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %441 = load i32, i32* %arrayidx48, align 4
  %mul = mul nsw i32 %438, %441
  %442 = sub i32 0, %mul
  %443 = sub i32 %435, %442
  %add = add nsw i32 %435, %mul
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload262, align 4
  %idxprom49 = sext i32 %444 to i64
  %c.reload242 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx50 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload242, i64 0, i64 %idxprom49
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %445 = load i32, i32* %j.reload289, align 4
  %idxprom51 = sext i32 %445 to i64
  %arrayidx52 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  store i32 %443, i32* %arrayidx52, align 4
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -201366114, i32 -2091757112
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 2020936426, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = add i32 %472, 1173602527
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 1173602527
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 695207214, i32 -1915292327
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %k.reload320 = load volatile i32*, i32** %k.reg2mem
  %499 = load i32, i32* %k.reload320, align 4
  %500 = add i32 %499, -1523598245
  %501 = add i32 %500, 1
  %502 = sub i32 %501, -1523598245
  %inc54 = add nsw i32 %499, 1
  %k.reload319 = load volatile i32*, i32** %k.reg2mem
  store i32 %502, i32* %k.reload319, align 4
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 1924516934, i32 -1915292327
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1129575371, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload261, align 4
  %idxprom56 = sext i32 %529 to i64
  %c.reload241 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx57 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload241, i64 0, i64 %idxprom56
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %530 = load i32, i32* %j.reload288, align 4
  %idxprom58 = sext i32 %530 to i64
  %arrayidx59 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %531 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %531)
  store i32 1989075867, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1640382918
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 1640382918
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 158825320, i32 2009808170
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %547 = load i32, i32* %j.reload287, align 4
  %548 = sub i32 0, 1
  %549 = sub i32 %547, %548
  %inc62 = add nsw i32 %547, 1
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  store i32 %549, i32* %j.reload286, align 4
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 843411967
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 843411967
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 1026189045, i32 2009808170
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1236581725, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %k.reload318 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload318, align 4
  store i32 96504163, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, -1352248144
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -1352248144
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 true, true
  %578 = and i1 %575, true
  %579 = and i1 %573, %577
  %580 = and i1 %576, true
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 true, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 1322887386, i32 -584508578
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %k.reload317 = load volatile i32*, i32** %k.reg2mem
  %592 = load i32, i32* %k.reload317, align 4
  %y1.reload329 = load volatile i32*, i32** %y1.reg2mem
  %593 = load i32, i32* %y1.reload329, align 4
  %cmp65 = icmp slt i32 %592, %593
  store i1 %cmp65, i1* %cmp65.reg2mem
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 -171068445, i32 -584508578
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %608 = select i1 %cmp65.reload, i32 -1522690615, i32 551866658
  store i32 %608, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, 953845159
  %612 = sub i32 %611, 1
  %613 = add i32 %612, 953845159
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 true, true
  %622 = and i1 %619, true
  %623 = and i1 %617, %621
  %624 = and i1 %620, true
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 true, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 -734784963, i32 283803530
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %636 = load i32, i32* %i.reload260, align 4
  %idxprom67 = sext i32 %636 to i64
  %c.reload240 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx68 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload240, i64 0, i64 %idxprom67
  %y2.reload343 = load volatile i32*, i32** %y2.reg2mem
  %637 = load i32, i32* %y2.reload343, align 4
  %638 = add i32 %637, 159486234
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, 159486234
  %sub69 = sub nsw i32 %637, 1
  %idxprom70 = sext i32 %640 to i64
  %arrayidx71 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx68, i64 0, i64 %idxprom70
  %641 = load i32, i32* %arrayidx71, align 4
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %642 = load i32, i32* %i.reload259, align 4
  %idxprom72 = sext i32 %642 to i64
  %a.reload228 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload228, i64 0, i64 %idxprom72
  %k.reload316 = load volatile i32*, i32** %k.reg2mem
  %643 = load i32, i32* %k.reload316, align 4
  %idxprom74 = sext i32 %643 to i64
  %arrayidx75 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %644 = load i32, i32* %arrayidx75, align 4
  %k.reload315 = load volatile i32*, i32** %k.reg2mem
  %645 = load i32, i32* %k.reload315, align 4
  %idxprom76 = sext i32 %645 to i64
  %b.reload232 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %arrayidx77 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reload232, i64 0, i64 %idxprom76
  %y2.reload342 = load volatile i32*, i32** %y2.reg2mem
  %646 = load i32, i32* %y2.reload342, align 4
  %647 = sub i32 %646, -148721264
  %648 = sub i32 %647, 1
  %649 = add i32 %648, -148721264
  %sub78 = sub nsw i32 %646, 1
  %idxprom79 = sext i32 %649 to i64
  %arrayidx80 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx77, i64 0, i64 %idxprom79
  %650 = load i32, i32* %arrayidx80, align 4
  %mul81 = mul nsw i32 %644, %650
  %651 = add i32 %641, -366698847
  %652 = add i32 %651, %mul81
  %653 = sub i32 %652, -366698847
  %add82 = add nsw i32 %641, %mul81
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %654 = load i32, i32* %i.reload258, align 4
  %idxprom83 = sext i32 %654 to i64
  %c.reload239 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx84 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload239, i64 0, i64 %idxprom83
  %y2.reload341 = load volatile i32*, i32** %y2.reg2mem
  %655 = load i32, i32* %y2.reload341, align 4
  %656 = add i32 %655, 423049870
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, 423049870
  %sub85 = sub nsw i32 %655, 1
  %idxprom86 = sext i32 %658 to i64
  %arrayidx87 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx84, i64 0, i64 %idxprom86
  store i32 %653, i32* %arrayidx87, align 4
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 %659, 2062154414
  %662 = sub i32 %661, 1
  %663 = add i32 %662, 2062154414
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 120522081, i32 283803530
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -1478061427, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = add i32 %674, -1673262413
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, -1673262413
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 -1673094525, i32 63326856
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %k.reload314 = load volatile i32*, i32** %k.reg2mem
  %689 = load i32, i32* %k.reload314, align 4
  %690 = sub i32 0, 1
  %691 = sub i32 %689, %690
  %inc89 = add nsw i32 %689, 1
  %k.reload313 = load volatile i32*, i32** %k.reg2mem
  store i32 %691, i32* %k.reload313, align 4
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = sub i32 0, 1
  %695 = add i32 %692, %694
  %696 = sub i32 %692, 1
  %697 = mul i32 %692, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %693, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 140908237, i32 63326856
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 96504163, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %706 = load i32, i32* %i.reload257, align 4
  %idxprom91 = sext i32 %706 to i64
  %c.reload238 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx92 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload238, i64 0, i64 %idxprom91
  %y2.reload340 = load volatile i32*, i32** %y2.reg2mem
  %707 = load i32, i32* %y2.reload340, align 4
  %708 = add i32 %707, 508170194
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, 508170194
  %sub93 = sub nsw i32 %707, 1
  %idxprom94 = sext i32 %710 to i64
  %arrayidx95 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx92, i64 0, i64 %idxprom94
  %711 = load i32, i32* %arrayidx95, align 4
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %711)
  store i32 863672098, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = sub i32 %712, -155057408
  %715 = sub i32 %714, 1
  %716 = add i32 %715, -155057408
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = and i1 %720, %721
  %723 = xor i1 %720, %721
  %724 = or i1 %722, %723
  %725 = or i1 %720, %721
  %726 = select i1 %724, i32 458167459, i32 -1742329184
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %727 = load i32, i32* %i.reload256, align 4
  %728 = sub i32 0, 1
  %729 = sub i32 %727, %728
  %inc98 = add nsw i32 %727, 1
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 %729, i32* %i.reload255, align 4
  %730 = load i32, i32* @x
  %731 = load i32, i32* @y
  %732 = sub i32 0, 1
  %733 = add i32 %730, %732
  %734 = sub i32 %730, 1
  %735 = mul i32 %730, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %731, 10
  %739 = and i1 %737, %738
  %740 = xor i1 %737, %738
  %741 = or i1 %739, %740
  %742 = or i1 %737, %738
  %743 = select i1 %741, i32 453997165, i32 -1742329184
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -2031476268, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x [101 x i32]], align 16
  %balteredBB = alloca [101 x [101 x i32]], align 16
  %calteredBB = alloca [101 x [101 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %744 = bitcast [101 x [101 x i32]]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %744, i8 0, i64 40804, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1alteredBB, i32* %y1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -678069690, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %745 = load i32, i32* %i.reload254, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %746 = load i32, i32* %x1.reload, align 4
  %cmpalteredBB = icmp slt i32 %745, %746
  store i32 -1382392297, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %747 = load i32, i32* %j.reload285, align 4
  %748 = sub i32 0, 200226387
  %749 = sub i32 %748, %747
  %750 = add i32 %749, 200226387
  %_ = sub i32 0, %747
  %751 = sub i32 %750, 1878428498
  %752 = add i32 %751, 1
  %753 = add i32 %752, 1878428498
  %gen = add i32 %750, 1
  %_105 = shl i32 %747, 1
  %_106 = shl i32 %747, 1
  %_107 = shl i32 %747, 1
  %754 = add i32 0, -241551028
  %755 = sub i32 %754, %747
  %756 = sub i32 %755, -241551028
  %_108 = sub i32 0, %747
  %757 = add i32 %756, 1118586895
  %758 = add i32 %757, 1
  %759 = sub i32 %758, 1118586895
  %gen109 = add i32 %756, 1
  %760 = sub i32 0, %747
  %761 = sub i32 0, 1
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %incalteredBB = add nsw i32 %747, 1
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  store i32 %763, i32* %j.reload284, align 4
  store i32 -1486742591, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %x2.reload333 = load volatile i32*, i32** %x2.reg2mem
  %y2.reload339 = load volatile i32*, i32** %y2.reg2mem
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2.reload333, i32* %y2.reload339)
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload253, align 4
  store i32 1731852201, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %764 = load i32, i32* %i.reload252, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %765 = load i32, i32* %x2.reload, align 4
  %cmp12alteredBB = icmp slt i32 %764, %765
  store i32 562795400, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload283, align 4
  store i32 -2055306370, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %766 = load i32, i32* %j.reload282, align 4
  %y2.reload338 = load volatile i32*, i32** %y2.reg2mem
  %767 = load i32, i32* %y2.reload338, align 4
  %cmp15alteredBB = icmp slt i32 %766, %767
  store i32 1260568426, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload281, align 4
  store i32 -924560839, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %k.reload312 = load volatile i32*, i32** %k.reg2mem
  %768 = load i32, i32* %k.reload312, align 4
  %y1.reload328 = load volatile i32*, i32** %y1.reg2mem
  %769 = load i32, i32* %y1.reload328, align 4
  %cmp35alteredBB = icmp slt i32 %768, %769
  store i32 2033105752, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %770 = load i32, i32* %i.reload251, align 4
  %idxprom37alteredBB = sext i32 %770 to i64
  %c.reload237 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload237, i64 0, i64 %idxprom37alteredBB
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %771 = load i32, i32* %j.reload280, align 4
  %idxprom39alteredBB = sext i32 %771 to i64
  %arrayidx40alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %772 = load i32, i32* %arrayidx40alteredBB, align 4
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %773 = load i32, i32* %i.reload250, align 4
  %idxprom41alteredBB = sext i32 %773 to i64
  %a.reload227 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload227, i64 0, i64 %idxprom41alteredBB
  %k.reload311 = load volatile i32*, i32** %k.reg2mem
  %774 = load i32, i32* %k.reload311, align 4
  %idxprom43alteredBB = sext i32 %774 to i64
  %arrayidx44alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %775 = load i32, i32* %arrayidx44alteredBB, align 4
  %k.reload310 = load volatile i32*, i32** %k.reg2mem
  %776 = load i32, i32* %k.reload310, align 4
  %idxprom45alteredBB = sext i32 %776 to i64
  %b.reload231 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reload231, i64 0, i64 %idxprom45alteredBB
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %777 = load i32, i32* %j.reload279, align 4
  %idxprom47alteredBB = sext i32 %777 to i64
  %arrayidx48alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %778 = load i32, i32* %arrayidx48alteredBB, align 4
  %779 = sub i32 0, %778
  %780 = add i32 %775, %779
  %_138 = sub i32 %775, %778
  %gen139 = mul i32 %780, %778
  %781 = add i32 0, -1815670575
  %782 = sub i32 %781, %775
  %783 = sub i32 %782, -1815670575
  %_140 = sub i32 0, %775
  %784 = sub i32 0, %778
  %785 = sub i32 %783, %784
  %gen141 = add i32 %783, %778
  %786 = sub i32 0, -76284049
  %787 = sub i32 %786, %775
  %788 = add i32 %787, -76284049
  %_142 = sub i32 0, %775
  %789 = add i32 %788, 794184122
  %790 = add i32 %789, %778
  %791 = sub i32 %790, 794184122
  %gen143 = add i32 %788, %778
  %792 = sub i32 %775, 1715281354
  %793 = sub i32 %792, %778
  %794 = add i32 %793, 1715281354
  %_144 = sub i32 %775, %778
  %gen145 = mul i32 %794, %778
  %795 = sub i32 0, %775
  %796 = add i32 0, %795
  %_146 = sub i32 0, %775
  %797 = sub i32 0, %796
  %798 = sub i32 0, %778
  %799 = add i32 %797, %798
  %800 = sub i32 0, %799
  %gen147 = add i32 %796, %778
  %mulalteredBB = mul nsw i32 %775, %778
  %_148 = shl i32 %772, %mulalteredBB
  %801 = sub i32 0, %772
  %802 = add i32 0, %801
  %_149 = sub i32 0, %772
  %803 = add i32 %802, -1589845707
  %804 = add i32 %803, %mulalteredBB
  %805 = sub i32 %804, -1589845707
  %gen150 = add i32 %802, %mulalteredBB
  %806 = add i32 %772, 1402116516
  %807 = sub i32 %806, %mulalteredBB
  %808 = sub i32 %807, 1402116516
  %_151 = sub i32 %772, %mulalteredBB
  %gen152 = mul i32 %808, %mulalteredBB
  %809 = sub i32 0, %772
  %810 = add i32 0, %809
  %_153 = sub i32 0, %772
  %811 = sub i32 0, %mulalteredBB
  %812 = sub i32 %810, %811
  %gen154 = add i32 %810, %mulalteredBB
  %_155 = shl i32 %772, %mulalteredBB
  %813 = sub i32 %772, -807966847
  %814 = add i32 %813, %mulalteredBB
  %815 = add i32 %814, -807966847
  %addalteredBB = add nsw i32 %772, %mulalteredBB
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %816 = load i32, i32* %i.reload249, align 4
  %idxprom49alteredBB = sext i32 %816 to i64
  %c.reload236 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload236, i64 0, i64 %idxprom49alteredBB
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %817 = load i32, i32* %j.reload278, align 4
  %idxprom51alteredBB = sext i32 %817 to i64
  %arrayidx52alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  store i32 %815, i32* %arrayidx52alteredBB, align 4
  store i32 447327155, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %k.reload309 = load volatile i32*, i32** %k.reg2mem
  %818 = load i32, i32* %k.reload309, align 4
  %_160 = shl i32 %818, 1
  %819 = sub i32 0, 1
  %820 = sub i32 %818, %819
  %inc54alteredBB = add nsw i32 %818, 1
  %k.reload308 = load volatile i32*, i32** %k.reg2mem
  store i32 %820, i32* %k.reload308, align 4
  store i32 695207214, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %821 = load i32, i32* %j.reload277, align 4
  %_165 = shl i32 %821, 1
  %822 = sub i32 %821, -1453669663
  %823 = add i32 %822, 1
  %824 = add i32 %823, -1453669663
  %inc62alteredBB = add nsw i32 %821, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %824, i32* %j.reload, align 4
  store i32 158825320, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %k.reload307 = load volatile i32*, i32** %k.reg2mem
  %825 = load i32, i32* %k.reload307, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %826 = load i32, i32* %y1.reload, align 4
  %cmp65alteredBB = icmp slt i32 %825, %826
  store i32 1322887386, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %827 = load i32, i32* %i.reload248, align 4
  %idxprom67alteredBB = sext i32 %827 to i64
  %c.reload235 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload235, i64 0, i64 %idxprom67alteredBB
  %y2.reload337 = load volatile i32*, i32** %y2.reg2mem
  %828 = load i32, i32* %y2.reload337, align 4
  %829 = add i32 %828, 1358203684
  %830 = sub i32 %829, 1
  %831 = sub i32 %830, 1358203684
  %_174 = sub i32 %828, 1
  %gen175 = mul i32 %831, 1
  %_176 = shl i32 %828, 1
  %832 = sub i32 0, 1
  %833 = add i32 %828, %832
  %sub69alteredBB = sub nsw i32 %828, 1
  %idxprom70alteredBB = sext i32 %833 to i64
  %arrayidx71alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx68alteredBB, i64 0, i64 %idxprom70alteredBB
  %834 = load i32, i32* %arrayidx71alteredBB, align 4
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %835 = load i32, i32* %i.reload247, align 4
  %idxprom72alteredBB = sext i32 %835 to i64
  %a.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload, i64 0, i64 %idxprom72alteredBB
  %k.reload306 = load volatile i32*, i32** %k.reg2mem
  %836 = load i32, i32* %k.reload306, align 4
  %idxprom74alteredBB = sext i32 %836 to i64
  %arrayidx75alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx73alteredBB, i64 0, i64 %idxprom74alteredBB
  %837 = load i32, i32* %arrayidx75alteredBB, align 4
  %k.reload305 = load volatile i32*, i32** %k.reg2mem
  %838 = load i32, i32* %k.reload305, align 4
  %idxprom76alteredBB = sext i32 %838 to i64
  %b.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reload, i64 0, i64 %idxprom76alteredBB
  %y2.reload336 = load volatile i32*, i32** %y2.reg2mem
  %839 = load i32, i32* %y2.reload336, align 4
  %840 = sub i32 0, 1
  %841 = add i32 %839, %840
  %_177 = sub i32 %839, 1
  %gen178 = mul i32 %841, 1
  %842 = sub i32 0, 1
  %843 = add i32 %839, %842
  %sub78alteredBB = sub nsw i32 %839, 1
  %idxprom79alteredBB = sext i32 %843 to i64
  %arrayidx80alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx77alteredBB, i64 0, i64 %idxprom79alteredBB
  %844 = load i32, i32* %arrayidx80alteredBB, align 4
  %845 = add i32 %837, -694241135
  %846 = sub i32 %845, %844
  %847 = sub i32 %846, -694241135
  %_179 = sub i32 %837, %844
  %gen180 = mul i32 %847, %844
  %_181 = shl i32 %837, %844
  %848 = add i32 0, -349626718
  %849 = sub i32 %848, %837
  %850 = sub i32 %849, -349626718
  %_182 = sub i32 0, %837
  %851 = add i32 %850, 1358972244
  %852 = add i32 %851, %844
  %853 = sub i32 %852, 1358972244
  %gen183 = add i32 %850, %844
  %mul81alteredBB = mul nsw i32 %837, %844
  %854 = sub i32 0, %mul81alteredBB
  %855 = add i32 %834, %854
  %_184 = sub i32 %834, %mul81alteredBB
  %gen185 = mul i32 %855, %mul81alteredBB
  %856 = add i32 0, 1791376464
  %857 = sub i32 %856, %834
  %858 = sub i32 %857, 1791376464
  %_186 = sub i32 0, %834
  %859 = add i32 %858, -1117652608
  %860 = add i32 %859, %mul81alteredBB
  %861 = sub i32 %860, -1117652608
  %gen187 = add i32 %858, %mul81alteredBB
  %862 = sub i32 %834, 685555933
  %863 = sub i32 %862, %mul81alteredBB
  %864 = add i32 %863, 685555933
  %_188 = sub i32 %834, %mul81alteredBB
  %gen189 = mul i32 %864, %mul81alteredBB
  %_190 = shl i32 %834, %mul81alteredBB
  %865 = add i32 0, 387263030
  %866 = sub i32 %865, %834
  %867 = sub i32 %866, 387263030
  %_191 = sub i32 0, %834
  %868 = sub i32 0, %mul81alteredBB
  %869 = sub i32 %867, %868
  %gen192 = add i32 %867, %mul81alteredBB
  %870 = sub i32 0, %mul81alteredBB
  %871 = add i32 %834, %870
  %_193 = sub i32 %834, %mul81alteredBB
  %gen194 = mul i32 %871, %mul81alteredBB
  %872 = sub i32 %834, 2029146029
  %873 = sub i32 %872, %mul81alteredBB
  %874 = add i32 %873, 2029146029
  %_195 = sub i32 %834, %mul81alteredBB
  %gen196 = mul i32 %874, %mul81alteredBB
  %_197 = shl i32 %834, %mul81alteredBB
  %875 = sub i32 %834, -1015376437
  %876 = add i32 %875, %mul81alteredBB
  %877 = add i32 %876, -1015376437
  %add82alteredBB = add nsw i32 %834, %mul81alteredBB
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %878 = load i32, i32* %i.reload246, align 4
  %idxprom83alteredBB = sext i32 %878 to i64
  %c.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload, i64 0, i64 %idxprom83alteredBB
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %879 = load i32, i32* %y2.reload, align 4
  %880 = sub i32 0, %879
  %881 = add i32 0, %880
  %_198 = sub i32 0, %879
  %882 = sub i32 0, 1
  %883 = sub i32 %881, %882
  %gen199 = add i32 %881, 1
  %_200 = shl i32 %879, 1
  %884 = sub i32 %879, 1599505758
  %885 = sub i32 %884, 1
  %886 = add i32 %885, 1599505758
  %_201 = sub i32 %879, 1
  %gen202 = mul i32 %886, 1
  %887 = add i32 %879, -2115114128
  %888 = sub i32 %887, 1
  %889 = sub i32 %888, -2115114128
  %sub85alteredBB = sub nsw i32 %879, 1
  %idxprom86alteredBB = sext i32 %889 to i64
  %arrayidx87alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx84alteredBB, i64 0, i64 %idxprom86alteredBB
  store i32 %877, i32* %arrayidx87alteredBB, align 4
  store i32 -734784963, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %k.reload304 = load volatile i32*, i32** %k.reg2mem
  %890 = load i32, i32* %k.reload304, align 4
  %891 = sub i32 0, 1
  %892 = add i32 %890, %891
  %_207 = sub i32 %890, 1
  %gen208 = mul i32 %892, 1
  %_209 = shl i32 %890, 1
  %893 = sub i32 %890, 1759548731
  %894 = sub i32 %893, 1
  %895 = add i32 %894, 1759548731
  %_210 = sub i32 %890, 1
  %gen211 = mul i32 %895, 1
  %896 = sub i32 0, 1
  %897 = sub i32 %890, %896
  %inc89alteredBB = add nsw i32 %890, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %897, i32* %k.reload, align 4
  store i32 -1673094525, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %898 = load i32, i32* %i.reload245, align 4
  %_216 = shl i32 %898, 1
  %899 = sub i32 0, 1
  %900 = add i32 %898, %899
  %_217 = sub i32 %898, 1
  %gen218 = mul i32 %900, 1
  %901 = sub i32 %898, 513389827
  %902 = sub i32 %901, 1
  %903 = add i32 %902, 513389827
  %_219 = sub i32 %898, 1
  %gen220 = mul i32 %903, 1
  %904 = add i32 %898, -1411801015
  %905 = add i32 %904, 1
  %906 = sub i32 %905, -1411801015
  %inc98alteredBB = add nsw i32 %898, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %906, i32* %i.reload, align 4
  store i32 458167459, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB215alteredBB, %originalBB206alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB164alteredBB, %originalBB159alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBBpart2222, %originalBB215, %for.inc97, %for.end90, %originalBBpart2213, %originalBB206, %for.inc88, %originalBBpart2204, %originalBB173, %for.body66, %originalBBpart2171, %originalBB169, %for.cond64, %for.end63, %originalBBpart2167, %originalBB164, %for.inc61, %for.end55, %originalBBpart2162, %originalBB159, %for.inc53, %originalBBpart2157, %originalBB137, %for.body36, %originalBBpart2135, %originalBB133, %for.cond34, %for.body33, %for.cond31, %originalBBpart2131, %originalBB129, %for.body30, %for.cond28, %for.end27, %for.inc25, %for.end24, %for.inc22, %for.body16, %originalBBpart2127, %originalBB125, %for.cond14, %originalBBpart2123, %originalBB121, %for.body13, %originalBBpart2119, %originalBB117, %for.cond11, %originalBBpart2115, %originalBB113, %for.end9, %for.inc7, %for.end, %originalBBpart2111, %originalBB104, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2102, %originalBB100, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
