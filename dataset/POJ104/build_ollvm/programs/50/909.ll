; ModuleID = 'source-C-CXX/50/909.c'
source_filename = "source-C-CXX/50/909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %m.reg2mem = alloca [500 x [6 x i8]]*
  %s.reg2mem = alloca [500 x i8]*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %shu.reg2mem = alloca [500 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem174 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -524610262
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -524610262
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem174
  %switchVar = alloca i32
  store i32 1282481396, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 1282481396, label %first
    i32 13487880, label %originalBB
    i32 -1330233151, label %originalBBpart2
    i32 -10228461, label %for.cond
    i32 1884655307, label %for.body
    i32 1709366223, label %for.cond6
    i32 -1802313819, label %for.body9
    i32 991834138, label %for.inc
    i32 1743906813, label %for.end
    i32 1401550798, label %originalBB94
    i32 1455209601, label %originalBBpart296
    i32 516832349, label %for.inc18
    i32 -125385549, label %originalBB98
    i32 -273556772, label %originalBBpart2100
    i32 1408397042, label %for.end20
    i32 1724858241, label %originalBB102
    i32 -1511721199, label %originalBBpart2104
    i32 811900766, label %for.cond21
    i32 -1110143009, label %for.body25
    i32 1787577055, label %originalBB106
    i32 -937842258, label %originalBBpart2113
    i32 -810612897, label %for.cond29
    i32 -1397479620, label %for.body33
    i32 -462396926, label %if.then
    i32 -1217180047, label %originalBB115
    i32 1328883251, label %originalBBpart2126
    i32 490171211, label %if.end
    i32 -1543278592, label %for.inc48
    i32 -1195145268, label %for.end50
    i32 -624407452, label %for.inc51
    i32 -565905088, label %originalBB128
    i32 1195758188, label %originalBBpart2139
    i32 -1475057480, label %for.end53
    i32 180627106, label %for.cond54
    i32 -1800642883, label %originalBB141
    i32 228952708, label %originalBBpart2151
    i32 1839371802, label %for.body58
    i32 548841616, label %if.then63
    i32 760396662, label %originalBB153
    i32 -1676806566, label %originalBBpart2155
    i32 11549703, label %if.end66
    i32 573210221, label %for.inc67
    i32 885995432, label %for.end69
    i32 935564960, label %if.then72
    i32 -1325874973, label %originalBB157
    i32 1887669713, label %originalBBpart2159
    i32 -1938804832, label %if.else
    i32 792767545, label %originalBB161
    i32 1193867880, label %originalBBpart2163
    i32 1689380358, label %for.cond75
    i32 139724375, label %for.body79
    i32 -1100649493, label %originalBB165
    i32 1887320483, label %originalBBpart2167
    i32 1007154125, label %if.then84
    i32 -2021711052, label %if.end89
    i32 908105765, label %originalBB169
    i32 265681988, label %originalBBpart2171
    i32 -2090490619, label %for.inc90
    i32 -114561907, label %for.end92
    i32 755543357, label %if.end93
    i32 385287894, label %originalBBalteredBB
    i32 -1346904763, label %originalBB94alteredBB
    i32 -585533850, label %originalBB98alteredBB
    i32 -1976514597, label %originalBB102alteredBB
    i32 -1527882235, label %originalBB106alteredBB
    i32 1256041951, label %originalBB115alteredBB
    i32 -2013315931, label %originalBB128alteredBB
    i32 -1666495274, label %originalBB141alteredBB
    i32 -1138496185, label %originalBB153alteredBB
    i32 -669331025, label %originalBB157alteredBB
    i32 -766435187, label %originalBB161alteredBB
    i32 -369579708, label %originalBB165alteredBB
    i32 -2035415168, label %originalBB169alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload175 = load volatile i1, i1* %.reg2mem174
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload175, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload175, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload175
  %26 = select i1 %24, i32 13487880, i32 385287894
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %shu = alloca [500 x i32], align 16
  store [500 x i32]* %shu, [500 x i32]** %shu.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %s = alloca [500 x i8], align 16
  store [500 x i8]* %s, [500 x i8]** %s.reg2mem
  %m = alloca [500 x [6 x i8]], align 16
  store [500 x [6 x i8]]* %m, [500 x [6 x i8]]** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload183)
  %call1 = call i32 @getchar()
  %s.reload260 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload260, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload259 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload259, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %l.reload258 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload258, align 4
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload223, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1251434054
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1251434054
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1330233151, i32 385287894
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -10228461, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload222, align 4
  %l.reload257 = load volatile i32*, i32** %l.reg2mem
  %55 = load i32, i32* %l.reload257, align 4
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload182, align 4
  %57 = add i32 %55, -1652436643
  %58 = sub i32 %57, %56
  %59 = sub i32 %58, -1652436643
  %sub = sub i32 %55, %56
  %cmp = icmp ule i32 %54, %59
  %60 = select i1 %cmp, i32 1884655307, i32 1408397042
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload234, align 4
  store i32 1709366223, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload233, align 4
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %62 = load i32, i32* %n.reload181, align 4
  %cmp7 = icmp slt i32 %61, %62
  %63 = select i1 %cmp7, i32 -1802313819, i32 1743906813
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload221, align 4
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload232, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 %64, %66
  %add = add nsw i32 %64, %65
  %idxprom = sext i32 %67 to i64
  %s.reload = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload, i64 0, i64 %idxprom
  %68 = load i8, i8* %arrayidx, align 1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload220, align 4
  %idxprom10 = sext i32 %69 to i64
  %m.reload264 = load volatile [500 x [6 x i8]]*, [500 x [6 x i8]]** %m.reg2mem
  %arrayidx11 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %m.reload264, i64 0, i64 %idxprom10
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload231, align 4
  %idxprom12 = sext i32 %70 to i64
  %arrayidx13 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  store i8 %68, i8* %arrayidx13, align 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload219, align 4
  %idxprom14 = sext i32 %71 to i64
  %m.reload263 = load volatile [500 x [6 x i8]]*, [500 x [6 x i8]]** %m.reg2mem
  %arrayidx15 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %m.reload263, i64 0, i64 %idxprom14
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %72 = load i32, i32* %n.reload180, align 4
  %idxprom16 = sext i32 %72 to i64
  %arrayidx17 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  store i32 991834138, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload230, align 4
  %74 = add i32 %73, -2032918882
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -2032918882
  %inc = add nsw i32 %73, 1
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  store i32 %76, i32* %j.reload229, align 4
  store i32 1709366223, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1401550798, i32 -1346904763
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -1705869998
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1705869998
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1455209601, i32 -1346904763
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 516832349, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -770137624
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -770137624
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -125385549, i32 -585533850
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload218, align 4
  %158 = sub i32 %157, 688616
  %159 = add i32 %158, 1
  %160 = add i32 %159, 688616
  %inc19 = add nsw i32 %157, 1
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 %160, i32* %i.reload217, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 4941115
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 4941115
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -273556772, i32 -585533850
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -10228461, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -1614126185
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1614126185
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1724858241, i32 -1976514597
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload216, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -955876803
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -955876803
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1511721199, i32 -1976514597
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 811900766, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload215, align 4
  %l.reload256 = load volatile i32*, i32** %l.reg2mem
  %219 = load i32, i32* %l.reload256, align 4
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %220 = load i32, i32* %n.reload179, align 4
  %221 = sub i32 %219, -1085012855
  %222 = sub i32 %221, %220
  %223 = add i32 %222, -1085012855
  %sub22 = sub i32 %219, %220
  %cmp23 = icmp ule i32 %218, %223
  %224 = select i1 %cmp23, i32 -1110143009, i32 -1475057480
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1787577055, i32 -1527882235
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload214, align 4
  %idxprom26 = sext i32 %239 to i64
  %shu.reload244 = load volatile [500 x i32]*, [500 x i32]** %shu.reg2mem
  %arrayidx27 = getelementptr inbounds [500 x i32], [500 x i32]* %shu.reload244, i64 0, i64 %idxprom26
  store i32 1, i32* %arrayidx27, align 4
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload213, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %add28 = add nsw i32 %240, 1
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  store i32 %242, i32* %j.reload228, align 4
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
  %256 = select i1 %254, i32 -937842258, i32 -1527882235
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -810612897, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload227, align 4
  %l.reload255 = load volatile i32*, i32** %l.reg2mem
  %258 = load i32, i32* %l.reload255, align 4
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %259 = load i32, i32* %n.reload178, align 4
  %260 = add i32 %258, -181938448
  %261 = sub i32 %260, %259
  %262 = sub i32 %261, -181938448
  %sub30 = sub i32 %258, %259
  %cmp31 = icmp ule i32 %257, %262
  %263 = select i1 %cmp31, i32 -1397479620, i32 -1195145268
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload212, align 4
  %idxprom34 = sext i32 %264 to i64
  %m.reload262 = load volatile [500 x [6 x i8]]*, [500 x [6 x i8]]** %m.reg2mem
  %arrayidx35 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %m.reload262, i64 0, i64 %idxprom34
  %arraydecay36 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx35, i32 0, i32 0
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload226, align 4
  %idxprom37 = sext i32 %265 to i64
  %m.reload261 = load volatile [500 x [6 x i8]]*, [500 x [6 x i8]]** %m.reg2mem
  %arrayidx38 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %m.reload261, i64 0, i64 %idxprom37
  %arraydecay39 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx38, i32 0, i32 0
  %call40 = call i32 @strcmp(i8* %arraydecay36, i8* %arraydecay39) #3
  %cmp41 = icmp eq i32 %call40, 0
  %266 = select i1 %cmp41, i32 -462396926, i32 490171211
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1217180047, i32 1256041951
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload211, align 4
  %idxprom43 = sext i32 %293 to i64
  %shu.reload243 = load volatile [500 x i32]*, [500 x i32]** %shu.reg2mem
  %arrayidx44 = getelementptr inbounds [500 x i32], [500 x i32]* %shu.reload243, i64 0, i64 %idxprom43
  %294 = load i32, i32* %arrayidx44, align 4
  %295 = add i32 %294, 725222510
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 725222510
  %add45 = add nsw i32 %294, 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload210, align 4
  %idxprom46 = sext i32 %298 to i64
  %shu.reload242 = load volatile [500 x i32]*, [500 x i32]** %shu.reg2mem
  %arrayidx47 = getelementptr inbounds [500 x i32], [500 x i32]* %shu.reload242, i64 0, i64 %idxprom46
  store i32 %297, i32* %arrayidx47, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, -2090482001
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -2090482001
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1328883251, i32 1256041951
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 490171211, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1543278592, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload225, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %inc49 = add nsw i32 %326, 1
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  store i32 %330, i32* %j.reload224, align 4
  store i32 -810612897, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 -624407452, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -1189707259
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1189707259
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -565905088, i32 -2013315931
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload209, align 4
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %inc52 = add nsw i32 %358, 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %360, i32* %i.reload208, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, 1113158274
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1113158274
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1195758188, i32 -2013315931
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 811900766, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %k.reload252 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload252, align 4
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload207, align 4
  store i32 180627106, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, -686582617
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -686582617
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -1800642883, i32 -1666495274
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload206, align 4
  %l.reload254 = load volatile i32*, i32** %l.reg2mem
  %404 = load i32, i32* %l.reload254, align 4
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %405 = load i32, i32* %n.reload177, align 4
  %406 = sub i32 %404, 724768504
  %407 = sub i32 %406, %405
  %408 = add i32 %407, 724768504
  %sub55 = sub i32 %404, %405
  %cmp56 = icmp ule i32 %403, %408
  store i1 %cmp56, i1* %cmp56.reg2mem
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, -629687015
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -629687015
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 228952708, i32 -1666495274
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %424 = select i1 %cmp56.reload, i32 1839371802, i32 885995432
  store i32 %424, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload205, align 4
  %idxprom59 = sext i32 %425 to i64
  %shu.reload241 = load volatile [500 x i32]*, [500 x i32]** %shu.reg2mem
  %arrayidx60 = getelementptr inbounds [500 x i32], [500 x i32]* %shu.reload241, i64 0, i64 %idxprom59
  %426 = load i32, i32* %arrayidx60, align 4
  %k.reload251 = load volatile i32*, i32** %k.reg2mem
  %427 = load i32, i32* %k.reload251, align 4
  %cmp61 = icmp sgt i32 %426, %427
  %428 = select i1 %cmp61, i32 548841616, i32 11549703
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 597407354
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 597407354
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 760396662, i32 -1138496185
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload204, align 4
  %idxprom64 = sext i32 %444 to i64
  %shu.reload240 = load volatile [500 x i32]*, [500 x i32]** %shu.reg2mem
  %arrayidx65 = getelementptr inbounds [500 x i32], [500 x i32]* %shu.reload240, i64 0, i64 %idxprom64
  %445 = load i32, i32* %arrayidx65, align 4
  %k.reload250 = load volatile i32*, i32** %k.reg2mem
  store i32 %445, i32* %k.reload250, align 4
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -1676806566, i32 -1138496185
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 11549703, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 573210221, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload203, align 4
  %461 = sub i32 %460, -1839170673
  %462 = add i32 %461, 1
  %463 = add i32 %462, -1839170673
  %inc68 = add nsw i32 %460, 1
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 %463, i32* %i.reload202, align 4
  store i32 180627106, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %k.reload249 = load volatile i32*, i32** %k.reg2mem
  %464 = load i32, i32* %k.reload249, align 4
  %cmp70 = icmp eq i32 %464, 1
  %465 = select i1 %cmp70, i32 935564960, i32 -1938804832
  store i32 %465, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = add i32 %466, -469231111
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -469231111
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -1325874973, i32 -669331025
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 1887669713, i32 -669331025
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 755543357, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, -971583922
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -971583922
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 792767545, i32 -766435187
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %k.reload248 = load volatile i32*, i32** %k.reg2mem
  %522 = load i32, i32* %k.reload248, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %522)
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload201, align 4
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, -1476345424
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -1476345424
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 1193867880, i32 -766435187
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1689380358, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload200, align 4
  %l.reload253 = load volatile i32*, i32** %l.reg2mem
  %539 = load i32, i32* %l.reload253, align 4
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %540 = load i32, i32* %n.reload176, align 4
  %541 = add i32 %539, -1136654943
  %542 = sub i32 %541, %540
  %543 = sub i32 %542, -1136654943
  %sub76 = sub i32 %539, %540
  %cmp77 = icmp ule i32 %538, %543
  %544 = select i1 %cmp77, i32 139724375, i32 -114561907
  store i32 %544, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = add i32 %545, 646766373
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 646766373
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -1100649493, i32 -369579708
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload199, align 4
  %idxprom80 = sext i32 %560 to i64
  %shu.reload239 = load volatile [500 x i32]*, [500 x i32]** %shu.reg2mem
  %arrayidx81 = getelementptr inbounds [500 x i32], [500 x i32]* %shu.reload239, i64 0, i64 %idxprom80
  %561 = load i32, i32* %arrayidx81, align 4
  %k.reload247 = load volatile i32*, i32** %k.reg2mem
  %562 = load i32, i32* %k.reload247, align 4
  %cmp82 = icmp eq i32 %561, %562
  store i1 %cmp82, i1* %cmp82.reg2mem
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, -26882814
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -26882814
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 1887320483, i32 -369579708
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %578 = select i1 %cmp82.reload, i32 1007154125, i32 -2021711052
  store i32 %578, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload198, align 4
  %idxprom85 = sext i32 %579 to i64
  %m.reload = load volatile [500 x [6 x i8]]*, [500 x [6 x i8]]** %m.reg2mem
  %arrayidx86 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %m.reload, i64 0, i64 %idxprom85
  %arraydecay87 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx86, i32 0, i32 0
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay87)
  store i32 -2021711052, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = add i32 %580, 243859534
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 243859534
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 908105765, i32 -2035415168
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
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
  %606 = xor i1 false, true
  %607 = and i1 %604, false
  %608 = and i1 %602, %606
  %609 = and i1 %605, false
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 false, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 265681988, i32 -2035415168
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -2090490619, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %621 = load i32, i32* %i.reload197, align 4
  %622 = sub i32 0, %621
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %inc91 = add nsw i32 %621, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %625, i32* %i.reload196, align 4
  store i32 1689380358, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 755543357, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %shualteredBB = alloca [500 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %salteredBB = alloca [500 x i8], align 16
  %malteredBB = alloca [500 x [6 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call i32 @getchar()
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %salteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 13487880, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 1401550798, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %626 = load i32, i32* %i.reload195, align 4
  %627 = sub i32 0, %626
  %628 = add i32 0, %627
  %_ = sub i32 0, %626
  %629 = sub i32 0, 1
  %630 = sub i32 %628, %629
  %gen = add i32 %628, 1
  %631 = sub i32 0, 1
  %632 = sub i32 %626, %631
  %inc19alteredBB = add nsw i32 %626, 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %632, i32* %i.reload194, align 4
  store i32 -125385549, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload193, align 4
  store i32 1724858241, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %633 = load i32, i32* %i.reload192, align 4
  %idxprom26alteredBB = sext i32 %633 to i64
  %shu.reload238 = load volatile [500 x i32]*, [500 x i32]** %shu.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %shu.reload238, i64 0, i64 %idxprom26alteredBB
  store i32 1, i32* %arrayidx27alteredBB, align 4
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %634 = load i32, i32* %i.reload191, align 4
  %_107 = shl i32 %634, 1
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %_108 = sub i32 %634, 1
  %gen109 = mul i32 %636, 1
  %637 = add i32 0, -290357505
  %638 = sub i32 %637, %634
  %639 = sub i32 %638, -290357505
  %_110 = sub i32 0, %634
  %640 = sub i32 0, 1
  %641 = sub i32 %639, %640
  %gen111 = add i32 %639, 1
  %642 = sub i32 %634, 1606373939
  %643 = add i32 %642, 1
  %644 = add i32 %643, 1606373939
  %add28alteredBB = add nsw i32 %634, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %644, i32* %j.reload, align 4
  store i32 1787577055, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %645 = load i32, i32* %i.reload190, align 4
  %idxprom43alteredBB = sext i32 %645 to i64
  %shu.reload237 = load volatile [500 x i32]*, [500 x i32]** %shu.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %shu.reload237, i64 0, i64 %idxprom43alteredBB
  %646 = load i32, i32* %arrayidx44alteredBB, align 4
  %_116 = shl i32 %646, 1
  %647 = add i32 %646, 1206613426
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, 1206613426
  %_117 = sub i32 %646, 1
  %gen118 = mul i32 %649, 1
  %650 = sub i32 %646, -1905841197
  %651 = sub i32 %650, 1
  %652 = add i32 %651, -1905841197
  %_119 = sub i32 %646, 1
  %gen120 = mul i32 %652, 1
  %653 = sub i32 0, 1151432785
  %654 = sub i32 %653, %646
  %655 = add i32 %654, 1151432785
  %_121 = sub i32 0, %646
  %656 = add i32 %655, -1048871582
  %657 = add i32 %656, 1
  %658 = sub i32 %657, -1048871582
  %gen122 = add i32 %655, 1
  %659 = add i32 0, -2072384650
  %660 = sub i32 %659, %646
  %661 = sub i32 %660, -2072384650
  %_123 = sub i32 0, %646
  %662 = add i32 %661, -698754874
  %663 = add i32 %662, 1
  %664 = sub i32 %663, -698754874
  %gen124 = add i32 %661, 1
  %665 = add i32 %646, -1156668125
  %666 = add i32 %665, 1
  %667 = sub i32 %666, -1156668125
  %add45alteredBB = add nsw i32 %646, 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %668 = load i32, i32* %i.reload189, align 4
  %idxprom46alteredBB = sext i32 %668 to i64
  %shu.reload236 = load volatile [500 x i32]*, [500 x i32]** %shu.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %shu.reload236, i64 0, i64 %idxprom46alteredBB
  store i32 %667, i32* %arrayidx47alteredBB, align 4
  store i32 -1217180047, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %669 = load i32, i32* %i.reload188, align 4
  %_129 = shl i32 %669, 1
  %_130 = shl i32 %669, 1
  %_131 = shl i32 %669, 1
  %670 = sub i32 0, %669
  %671 = add i32 0, %670
  %_132 = sub i32 0, %669
  %672 = sub i32 %671, 1284858014
  %673 = add i32 %672, 1
  %674 = add i32 %673, 1284858014
  %gen133 = add i32 %671, 1
  %675 = add i32 0, -1725203041
  %676 = sub i32 %675, %669
  %677 = sub i32 %676, -1725203041
  %_134 = sub i32 0, %669
  %678 = sub i32 0, 1
  %679 = sub i32 %677, %678
  %gen135 = add i32 %677, 1
  %680 = sub i32 0, 1
  %681 = add i32 %669, %680
  %_136 = sub i32 %669, 1
  %gen137 = mul i32 %681, 1
  %682 = sub i32 %669, 1911262413
  %683 = add i32 %682, 1
  %684 = add i32 %683, 1911262413
  %inc52alteredBB = add nsw i32 %669, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %684, i32* %i.reload187, align 4
  store i32 -565905088, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %685 = load i32, i32* %i.reload186, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %686 = load i32, i32* %l.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %687 = load i32, i32* %n.reload, align 4
  %688 = sub i32 0, %687
  %689 = add i32 %686, %688
  %_142 = sub i32 %686, %687
  %gen143 = mul i32 %689, %687
  %690 = sub i32 0, %687
  %691 = add i32 %686, %690
  %_144 = sub i32 %686, %687
  %gen145 = mul i32 %691, %687
  %_146 = shl i32 %686, %687
  %_147 = shl i32 %686, %687
  %692 = add i32 0, -1223049938
  %693 = sub i32 %692, %686
  %694 = sub i32 %693, -1223049938
  %_148 = sub i32 0, %686
  %695 = add i32 %694, -42599171
  %696 = add i32 %695, %687
  %697 = sub i32 %696, -42599171
  %gen149 = add i32 %694, %687
  %698 = sub i32 %686, 627145576
  %699 = sub i32 %698, %687
  %700 = add i32 %699, 627145576
  %sub55alteredBB = sub i32 %686, %687
  %cmp56alteredBB = icmp ule i32 %685, %700
  store i32 -1800642883, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %701 = load i32, i32* %i.reload185, align 4
  %idxprom64alteredBB = sext i32 %701 to i64
  %shu.reload235 = load volatile [500 x i32]*, [500 x i32]** %shu.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %shu.reload235, i64 0, i64 %idxprom64alteredBB
  %702 = load i32, i32* %arrayidx65alteredBB, align 4
  %k.reload246 = load volatile i32*, i32** %k.reg2mem
  store i32 %702, i32* %k.reload246, align 4
  store i32 760396662, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1325874973, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %k.reload245 = load volatile i32*, i32** %k.reg2mem
  %703 = load i32, i32* %k.reload245, align 4
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %703)
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload184, align 4
  store i32 792767545, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %704 = load i32, i32* %i.reload, align 4
  %idxprom80alteredBB = sext i32 %704 to i64
  %shu.reload = load volatile [500 x i32]*, [500 x i32]** %shu.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %shu.reload, i64 0, i64 %idxprom80alteredBB
  %705 = load i32, i32* %arrayidx81alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %706 = load i32, i32* %k.reload, align 4
  %cmp82alteredBB = icmp eq i32 %705, %706
  store i32 -1100649493, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 908105765, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB141alteredBB, %originalBB128alteredBB, %originalBB115alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.end92, %for.inc90, %originalBBpart2171, %originalBB169, %if.end89, %if.then84, %originalBBpart2167, %originalBB165, %for.body79, %for.cond75, %originalBBpart2163, %originalBB161, %if.else, %originalBBpart2159, %originalBB157, %if.then72, %for.end69, %for.inc67, %if.end66, %originalBBpart2155, %originalBB153, %if.then63, %for.body58, %originalBBpart2151, %originalBB141, %for.cond54, %for.end53, %originalBBpart2139, %originalBB128, %for.inc51, %for.end50, %for.inc48, %if.end, %originalBBpart2126, %originalBB115, %if.then, %for.body33, %for.cond29, %originalBBpart2113, %originalBB106, %for.body25, %for.cond21, %originalBBpart2104, %originalBB102, %for.end20, %originalBBpart2100, %originalBB98, %for.inc18, %originalBBpart296, %originalBB94, %for.end, %for.inc, %for.body9, %for.cond6, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
