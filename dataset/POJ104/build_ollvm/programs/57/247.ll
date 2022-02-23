; ModuleID = 'source-C-CXX/57/247.c'
source_filename = "source-C-CXX/57/247.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %q = alloca [10 x i8], align 1
  %j = alloca i32, align 4
  %s = alloca [80 x i8], align 16
  %num = alloca i32, align 4
  %a = alloca i32, align 4
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %i52 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %q, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 308918644, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 308918644, label %for.cond
    i32 -310153256, label %for.body
    i32 -1257563926, label %originalBB
    i32 -1955470466, label %originalBBpart2
    i32 -1767608030, label %for.cond6
    i32 14005622, label %originalBB95
    i32 -1496546559, label %originalBBpart297
    i32 384105618, label %for.body9
    i32 -1000415333, label %lor.lhs.false
    i32 1043608980, label %originalBB99
    i32 1304737940, label %originalBBpart2101
    i32 -1783055493, label %land.lhs.true
    i32 -2074086217, label %lor.lhs.false23
    i32 -1647318078, label %land.lhs.true29
    i32 -1578516136, label %lor.lhs.false35
    i32 -564115641, label %originalBB103
    i32 -2143303071, label %originalBBpart2105
    i32 1417082671, label %if.then
    i32 -2099236046, label %if.then46
    i32 833530282, label %if.end
    i32 -769162956, label %if.end48
    i32 -1598026312, label %for.inc
    i32 -34129116, label %for.end
    i32 -533238240, label %if.then51
    i32 1707752063, label %originalBB107
    i32 -568073107, label %originalBBpart2109
    i32 805753331, label %for.cond53
    i32 1585224334, label %for.body56
    i32 -480267098, label %lor.lhs.false61
    i32 -1260695988, label %if.then67
    i32 -1113992721, label %originalBB111
    i32 610032521, label %originalBBpart2113
    i32 607516738, label %if.end69
    i32 -1839691621, label %for.inc70
    i32 -568905194, label %originalBB115
    i32 1819345829, label %originalBBpart2118
    i32 -32922244, label %for.end72
    i32 -60665443, label %if.then77
    i32 1696886759, label %if.end79
    i32 1688254386, label %if.end80
    i32 -1278896724, label %originalBB120
    i32 196047819, label %originalBBpart2122
    i32 -2043048560, label %land.lhs.true83
    i32 -601142162, label %if.then86
    i32 -1801068118, label %if.end88
    i32 -1293077673, label %for.inc89
    i32 905879441, label %for.end91
    i32 -2021500404, label %originalBBalteredBB
    i32 1483021781, label %originalBB95alteredBB
    i32 1337737798, label %originalBB99alteredBB
    i32 -1259884127, label %originalBB103alteredBB
    i32 1926178195, label %originalBB107alteredBB
    i32 -1892765431, label %originalBB111alteredBB
    i32 -1393086244, label %originalBB115alteredBB
    i32 290213469, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -310153256, i32 905879441
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
  %28 = select i1 %26, i32 -1257563926, i32 -2021500404
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 0, i32* %a, align 4
  %arraydecay2 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -306954826
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -306954826
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1955470466, i32 -2021500404
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1767608030, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 2036507201
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 2036507201
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 14005622, i32 1483021781
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* %len, align 4
  %cmp7 = icmp slt i32 %59, %60
  store i1 %cmp7, i1* %cmp7.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1496546559, i32 1483021781
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %87 = select i1 %cmp7.reload, i32 384105618, i32 -34129116
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom = sext i32 %88 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom
  %89 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %89 to i32
  %cmp11 = icmp slt i32 %conv10, 48
  %90 = select i1 %cmp11, i32 1417082671, i32 -1000415333
  store i32 %90, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1043608980, i32 1337737798
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %105 to i64
  %arrayidx14 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom13
  %106 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %106 to i32
  %cmp16 = icmp sgt i32 %conv15, 57
  store i1 %cmp16, i1* %cmp16.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1304737940, i32 1337737798
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %121 = select i1 %cmp16.reload, i32 -1783055493, i32 -2074086217
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %122 to i64
  %arrayidx19 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom18
  %123 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %123 to i32
  %cmp21 = icmp slt i32 %conv20, 65
  %124 = select i1 %cmp21, i32 1417082671, i32 -2074086217
  store i32 %124, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %125 to i64
  %arrayidx25 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom24
  %126 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %126 to i32
  %cmp27 = icmp sgt i32 %conv26, 90
  %127 = select i1 %cmp27, i32 -1647318078, i32 -1578516136
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %128 to i64
  %arrayidx31 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom30
  %129 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %129 to i32
  %cmp33 = icmp slt i32 %conv32, 97
  %130 = select i1 %cmp33, i32 1417082671, i32 -1578516136
  store i32 %130, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
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
  %156 = select i1 %154, i32 -564115641, i32 -1259884127
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %157 to i64
  %arrayidx37 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom36
  %158 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %158 to i32
  %cmp39 = icmp sgt i32 %conv38, 122
  store i1 %cmp39, i1* %cmp39.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -2143303071, i32 -1259884127
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %185 = select i1 %cmp39.reload, i32 1417082671, i32 -769162956
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %186 to i64
  %arrayidx42 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom41
  %187 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %187 to i32
  %cmp44 = icmp ne i32 %conv43, 95
  %188 = select i1 %cmp44, i32 -2099236046, i32 833530282
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %a, align 4
  store i32 -34129116, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -769162956, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -1598026312, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %inc = add nsw i32 %189, 1
  store i32 %191, i32* %i, align 4
  store i32 -1767608030, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %192 = load i32, i32* %a, align 4
  %cmp49 = icmp eq i32 %192, 0
  %193 = select i1 %cmp49, i32 -533238240, i32 1688254386
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -1841187951
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1841187951
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1707752063, i32 1926178195
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 0, i32* %i52, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -568073107, i32 1926178195
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 805753331, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %223 = load i32, i32* %i52, align 4
  %cmp54 = icmp slt i32 %223, 26
  %224 = select i1 %cmp54, i32 1585224334, i32 -32922244
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %arrayidx57 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 0
  %225 = load i8, i8* %arrayidx57, align 16
  %conv58 = sext i8 %225 to i32
  %226 = load i32, i32* %i52, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 97, %227
  %add = add nsw i32 97, %226
  %cmp59 = icmp eq i32 %conv58, %228
  %229 = select i1 %cmp59, i32 -1260695988, i32 -480267098
  store i32 %229, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %arrayidx62 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 0
  %230 = load i8, i8* %arrayidx62, align 16
  %conv63 = sext i8 %230 to i32
  %231 = load i32, i32* %i52, align 4
  %232 = add i32 65, -1502894958
  %233 = add i32 %232, %231
  %234 = sub i32 %233, -1502894958
  %add64 = add nsw i32 65, %231
  %cmp65 = icmp eq i32 %conv63, %234
  %235 = select i1 %cmp65, i32 -1260695988, i32 607516738
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 636144225
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 636144225
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1113992721, i32 -1892765431
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %num, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 610032521, i32 -1892765431
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 607516738, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -1839691621, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -942039230
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -942039230
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -568905194, i32 -1393086244
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %292 = load i32, i32* %i52, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %inc71 = add nsw i32 %292, 1
  store i32 %294, i32* %i52, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -1430653564
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1430653564
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1819345829, i32 -1393086244
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 805753331, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %arrayidx73 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 0
  %322 = load i8, i8* %arrayidx73, align 16
  %conv74 = sext i8 %322 to i32
  %cmp75 = icmp eq i32 %conv74, 95
  %323 = select i1 %cmp75, i32 -60665443, i32 1696886759
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %num, align 4
  store i32 1696886759, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 1688254386, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1278896724, i32 290213469
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %350 = load i32, i32* %num, align 4
  %cmp81 = icmp eq i32 %350, 0
  store i1 %cmp81, i1* %cmp81.reg2mem
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, 26102486
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 26102486
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 196047819, i32 290213469
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %378 = select i1 %cmp81.reload, i32 -2043048560, i32 -1801068118
  store i32 %378, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %379 = load i32, i32* %a, align 4
  %cmp84 = icmp ne i32 %379, 1
  %380 = select i1 %cmp84, i32 -601142162, i32 -1801068118
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1801068118, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -1293077673, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %381 = load i32, i32* %j, align 4
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %inc90 = add nsw i32 %381, 1
  store i32 %383, i32* %j, align 4
  store i32 308918644, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %call92 = call i32 @getchar()
  %call93 = call i32 @getchar()
  %call94 = call i32 @getchar()
  %384 = load i32, i32* %retval, align 4
  ret i32 %384

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 0, i32* %a, align 4
  %arraydecay2alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %len, align 4
  store i32 0, i32* %i, align 4
  store i32 -1257563926, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = load i32, i32* %len, align 4
  %cmp7alteredBB = icmp slt i32 %385, %386
  store i32 14005622, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %387 to i64
  %arrayidx14alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom13alteredBB
  %388 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %388 to i32
  %cmp16alteredBB = icmp sgt i32 %conv15alteredBB, 57
  store i32 1043608980, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %389 to i64
  %arrayidx37alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom36alteredBB
  %390 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %390 to i32
  %cmp39alteredBB = icmp sgt i32 %conv38alteredBB, 122
  store i32 -564115641, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i52, align 4
  store i32 1707752063, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %num, align 4
  store i32 -1113992721, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %391 = load i32, i32* %i52, align 4
  %_ = shl i32 %391, 1
  %_116 = shl i32 %391, 1
  %392 = add i32 %391, -1622646980
  %393 = add i32 %392, 1
  %394 = sub i32 %393, -1622646980
  %inc71alteredBB = add nsw i32 %391, 1
  store i32 %394, i32* %i52, align 4
  store i32 -568905194, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %395 = load i32, i32* %num, align 4
  %cmp81alteredBB = icmp eq i32 %395, 0
  store i32 -1278896724, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc89, %if.end88, %if.then86, %land.lhs.true83, %originalBBpart2122, %originalBB120, %if.end80, %if.end79, %if.then77, %for.end72, %originalBBpart2118, %originalBB115, %for.inc70, %if.end69, %originalBBpart2113, %originalBB111, %if.then67, %lor.lhs.false61, %for.body56, %for.cond53, %originalBBpart2109, %originalBB107, %if.then51, %for.end, %for.inc, %if.end48, %if.end, %if.then46, %if.then, %originalBBpart2105, %originalBB103, %lor.lhs.false35, %land.lhs.true29, %lor.lhs.false23, %land.lhs.true, %originalBBpart2101, %originalBB99, %lor.lhs.false, %for.body9, %originalBBpart297, %originalBB95, %for.cond6, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
