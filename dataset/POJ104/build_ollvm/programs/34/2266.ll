; ModuleID = 'source-C-CXX/34/2266.c'
source_filename = "source-C-CXX/34/2266.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %temp.reg2mem = alloca [10 x [10 x i32]]*
  %a.reg2mem = alloca [10 x [10 x i32]]*
  %count.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %lie.reg2mem = alloca i32*
  %hen.reg2mem = alloca i32*
  %.reg2mem191 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2052154883
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2052154883
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem191
  %switchVar = alloca i32
  store i32 1800447702, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar190 = load i32, i32* %switchVar
  switch i32 %switchVar190, label %switchDefault [
    i32 1800447702, label %first
    i32 -703634540, label %originalBB
    i32 -717307962, label %originalBBpart2
    i32 1801831903, label %for.cond
    i32 1785403595, label %originalBB102
    i32 -495339973, label %originalBBpart2104
    i32 1579349820, label %for.body
    i32 1877426440, label %for.cond1
    i32 -1376896444, label %for.body3
    i32 1523528264, label %for.inc
    i32 -1607042718, label %originalBB106
    i32 264919500, label %originalBBpart2119
    i32 -502799574, label %for.end
    i32 -887230172, label %for.inc7
    i32 -951951769, label %for.end9
    i32 1726294362, label %for.cond10
    i32 2084309129, label %for.body12
    i32 1001579014, label %for.cond13
    i32 -1376998740, label %for.body15
    i32 -1098086353, label %originalBB121
    i32 -1741477131, label %originalBBpart2123
    i32 1129856852, label %for.inc20
    i32 -1590364701, label %originalBB125
    i32 1017296768, label %originalBBpart2130
    i32 -1249673064, label %for.end22
    i32 394082960, label %for.inc23
    i32 -1698932135, label %for.end25
    i32 -1536727090, label %originalBB132
    i32 2006085954, label %originalBBpart2134
    i32 1882029508, label %for.cond26
    i32 998891050, label %originalBB136
    i32 -989135164, label %originalBBpart2138
    i32 194941750, label %for.body28
    i32 -508635564, label %for.cond29
    i32 -521223005, label %for.body31
    i32 -534089049, label %originalBB140
    i32 -1646015412, label %originalBBpart2142
    i32 1354776825, label %for.cond32
    i32 -1970810095, label %originalBB144
    i32 -329088789, label %originalBBpart2146
    i32 1936062340, label %for.body34
    i32 -1489040549, label %if.then
    i32 84190407, label %if.end
    i32 -446158591, label %for.inc48
    i32 -419722424, label %originalBB148
    i32 1155778501, label %originalBBpart2154
    i32 -996314277, label %for.end50
    i32 1835331773, label %originalBB156
    i32 -311967303, label %originalBBpart2158
    i32 568397108, label %for.cond51
    i32 956498157, label %originalBB160
    i32 -716804629, label %originalBBpart2162
    i32 -871228625, label %for.body53
    i32 -312507980, label %originalBB164
    i32 -252548214, label %originalBBpart2166
    i32 -1477252094, label %if.then63
    i32 596558310, label %originalBB168
    i32 -1759378468, label %originalBBpart2170
    i32 -845867804, label %if.end68
    i32 -1196401298, label %for.inc69
    i32 545080666, label %for.end71
    i32 -1124457411, label %for.inc72
    i32 -413729385, label %originalBB172
    i32 -458092713, label %originalBBpart2176
    i32 1652508135, label %for.end74
    i32 1234367337, label %for.inc75
    i32 2105034440, label %for.end77
    i32 -42233863, label %for.cond78
    i32 -1915041556, label %originalBB178
    i32 -530798117, label %originalBBpart2180
    i32 -1464377017, label %for.body80
    i32 -529645682, label %for.cond81
    i32 1679980539, label %originalBB182
    i32 681436109, label %originalBBpart2184
    i32 2004058537, label %for.body83
    i32 -1097941696, label %if.then89
    i32 1738900353, label %if.end91
    i32 -995030896, label %for.inc92
    i32 -920297564, label %for.end94
    i32 -1153292208, label %for.inc95
    i32 -955051704, label %for.end97
    i32 541081984, label %if.then99
    i32 -1368634374, label %if.end101
    i32 939117274, label %originalBB186
    i32 757765577, label %originalBBpart2188
    i32 -110076289, label %originalBBalteredBB
    i32 1199953592, label %originalBB102alteredBB
    i32 1132615058, label %originalBB106alteredBB
    i32 848045763, label %originalBB121alteredBB
    i32 -2050206924, label %originalBB125alteredBB
    i32 -317014379, label %originalBB132alteredBB
    i32 -1929260333, label %originalBB136alteredBB
    i32 -1300646151, label %originalBB140alteredBB
    i32 571464498, label %originalBB144alteredBB
    i32 -925494811, label %originalBB148alteredBB
    i32 -1398589369, label %originalBB156alteredBB
    i32 1081650018, label %originalBB160alteredBB
    i32 1294747579, label %originalBB164alteredBB
    i32 -1672324315, label %originalBB168alteredBB
    i32 1725162611, label %originalBB172alteredBB
    i32 -2082975347, label %originalBB178alteredBB
    i32 -731015847, label %originalBB182alteredBB
    i32 2097901592, label %originalBB186alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload192 = load volatile i1, i1* %.reg2mem191
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload192, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload192, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload192
  %26 = select i1 %24, i32 -703634540, i32 -110076289
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %hen = alloca i32, align 4
  store i32* %hen, i32** %hen.reg2mem
  %lie = alloca i32, align 4
  store i32* %lie, i32** %lie.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %a = alloca [10 x [10 x i32]], align 16
  store [10 x [10 x i32]]* %a, [10 x [10 x i32]]** %a.reg2mem
  %temp = alloca [10 x [10 x i32]], align 16
  store [10 x [10 x i32]]* %temp, [10 x [10 x i32]]** %temp.reg2mem
  %count.reload291 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload291, align 4
  %hen.reload201 = load volatile i32*, i32** %hen.reg2mem
  %lie.reload208 = load volatile i32*, i32** %lie.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %hen.reload201, i32* %lie.reload208)
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload239, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -717307962, i32 -110076289
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1801831903, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1785403595, i32 1199953592
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload238, align 4
  %hen.reload200 = load volatile i32*, i32** %hen.reg2mem
  %80 = load i32, i32* %hen.reload200, align 4
  %cmp = icmp slt i32 %79, %80
  store i1 %cmp, i1* %cmp.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 385867016
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 385867016
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -495339973, i32 1199953592
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 1579349820, i32 -951951769
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload274, align 4
  store i32 1877426440, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload273, align 4
  %lie.reload207 = load volatile i32*, i32** %lie.reg2mem
  %98 = load i32, i32* %lie.reload207, align 4
  %cmp2 = icmp slt i32 %97, %98
  %99 = select i1 %cmp2, i32 -1376896444, i32 -502799574
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload237, align 4
  %idxprom = sext i32 %100 to i64
  %a.reload297 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload297, i64 0, i64 %idxprom
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload272, align 4
  %idxprom4 = sext i32 %101 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1523528264, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 670759566
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 670759566
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1607042718, i32 1132615058
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload271, align 4
  %130 = add i32 %129, -1777865724
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -1777865724
  %inc = add nsw i32 %129, 1
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  store i32 %132, i32* %j.reload270, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -922518384
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -922518384
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 264919500, i32 1132615058
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1877426440, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -887230172, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload236, align 4
  %149 = sub i32 %148, -895655660
  %150 = add i32 %149, 1
  %151 = add i32 %150, -895655660
  %inc8 = add nsw i32 %148, 1
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 %151, i32* %i.reload235, align 4
  store i32 1801831903, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload234, align 4
  store i32 1726294362, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload233, align 4
  %hen.reload199 = load volatile i32*, i32** %hen.reg2mem
  %153 = load i32, i32* %hen.reload199, align 4
  %cmp11 = icmp slt i32 %152, %153
  %154 = select i1 %cmp11, i32 2084309129, i32 -1698932135
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload269, align 4
  store i32 1001579014, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload268, align 4
  %lie.reload206 = load volatile i32*, i32** %lie.reg2mem
  %156 = load i32, i32* %lie.reload206, align 4
  %cmp14 = icmp slt i32 %155, %156
  %157 = select i1 %cmp14, i32 -1376998740, i32 -1249673064
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1098086353, i32 848045763
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload232, align 4
  %idxprom16 = sext i32 %172 to i64
  %temp.reload302 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %temp.reg2mem
  %arrayidx17 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %temp.reload302, i64 0, i64 %idxprom16
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload267, align 4
  %idxprom18 = sext i32 %173 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  store i32 0, i32* %arrayidx19, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1741477131, i32 848045763
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1129856852, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 212765125
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 212765125
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1590364701, i32 -2050206924
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload266, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %inc21 = add nsw i32 %203, 1
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  store i32 %205, i32* %j.reload265, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 1576083779
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1576083779
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1017296768, i32 -2050206924
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1001579014, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 394082960, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload231, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %inc24 = add nsw i32 %221, 1
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 %225, i32* %i.reload230, align 4
  store i32 1726294362, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1536727090, i32 -317014379
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload229, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 515014870
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 515014870
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 2006085954, i32 -317014379
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1882029508, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 748469045
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 748469045
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 998891050, i32 -1929260333
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload228, align 4
  %hen.reload198 = load volatile i32*, i32** %hen.reg2mem
  %307 = load i32, i32* %hen.reload198, align 4
  %cmp27 = icmp slt i32 %306, %307
  store i1 %cmp27, i1* %cmp27.reg2mem
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -989135164, i32 -1929260333
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %334 = select i1 %cmp27.reload, i32 194941750, i32 2105034440
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload264, align 4
  store i32 -508635564, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %335 = load i32, i32* %j.reload263, align 4
  %lie.reload205 = load volatile i32*, i32** %lie.reg2mem
  %336 = load i32, i32* %lie.reload205, align 4
  %cmp30 = icmp slt i32 %335, %336
  %337 = select i1 %cmp30, i32 -521223005, i32 1652508135
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, -1589924743
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -1589924743
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -534089049, i32 -1300646151
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %m.reload282 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload282, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1646015412, i32 -1300646151
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1354776825, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, -522863313
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -522863313
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1970810095, i32 571464498
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %m.reload281 = load volatile i32*, i32** %m.reg2mem
  %382 = load i32, i32* %m.reload281, align 4
  %lie.reload204 = load volatile i32*, i32** %lie.reg2mem
  %383 = load i32, i32* %lie.reload204, align 4
  %cmp33 = icmp slt i32 %382, %383
  store i1 %cmp33, i1* %cmp33.reg2mem
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -329088789, i32 571464498
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %398 = select i1 %cmp33.reload, i32 1936062340, i32 -996314277
  store i32 %398, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload227, align 4
  %idxprom35 = sext i32 %399 to i64
  %a.reload296 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload296, i64 0, i64 %idxprom35
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %400 = load i32, i32* %j.reload262, align 4
  %idxprom37 = sext i32 %400 to i64
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %401 = load i32, i32* %arrayidx38, align 4
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload226, align 4
  %idxprom39 = sext i32 %402 to i64
  %a.reload295 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload295, i64 0, i64 %idxprom39
  %m.reload280 = load volatile i32*, i32** %m.reg2mem
  %403 = load i32, i32* %m.reload280, align 4
  %idxprom41 = sext i32 %403 to i64
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %404 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %401, %404
  %405 = select i1 %cmp43, i32 -1489040549, i32 84190407
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload225, align 4
  %idxprom44 = sext i32 %406 to i64
  %temp.reload301 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %temp.reg2mem
  %arrayidx45 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %temp.reload301, i64 0, i64 %idxprom44
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %407 = load i32, i32* %j.reload261, align 4
  %idxprom46 = sext i32 %407 to i64
  %arrayidx47 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  store i32 1, i32* %arrayidx47, align 4
  store i32 84190407, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -446158591, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, 1736676637
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 1736676637
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -419722424, i32 -925494811
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %m.reload279 = load volatile i32*, i32** %m.reg2mem
  %423 = load i32, i32* %m.reload279, align 4
  %424 = add i32 %423, -183113747
  %425 = add i32 %424, 1
  %426 = sub i32 %425, -183113747
  %inc49 = add nsw i32 %423, 1
  %m.reload278 = load volatile i32*, i32** %m.reg2mem
  store i32 %426, i32* %m.reload278, align 4
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, 376493701
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 376493701
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 1155778501, i32 -925494811
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1354776825, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 1835331773, i32 -1398589369
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %n.reload289 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload289, align 4
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -311967303, i32 -1398589369
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 568397108, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 956498157, i32 1081650018
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %n.reload288 = load volatile i32*, i32** %n.reg2mem
  %520 = load i32, i32* %n.reload288, align 4
  %hen.reload197 = load volatile i32*, i32** %hen.reg2mem
  %521 = load i32, i32* %hen.reload197, align 4
  %cmp52 = icmp slt i32 %520, %521
  store i1 %cmp52, i1* %cmp52.reg2mem
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = add i32 %522, 342246649
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 342246649
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -716804629, i32 1081650018
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %549 = select i1 %cmp52.reload, i32 -871228625, i32 545080666
  store i32 %549, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = add i32 %550, -769041534
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -769041534
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 true, true
  %563 = and i1 %560, true
  %564 = and i1 %558, %562
  %565 = and i1 %561, true
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 true, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 -312507980, i32 1294747579
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload224, align 4
  %idxprom54 = sext i32 %577 to i64
  %a.reload294 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload294, i64 0, i64 %idxprom54
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %578 = load i32, i32* %j.reload260, align 4
  %idxprom56 = sext i32 %578 to i64
  %arrayidx57 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %579 = load i32, i32* %arrayidx57, align 4
  %n.reload287 = load volatile i32*, i32** %n.reg2mem
  %580 = load i32, i32* %n.reload287, align 4
  %idxprom58 = sext i32 %580 to i64
  %a.reload293 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload293, i64 0, i64 %idxprom58
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %581 = load i32, i32* %j.reload259, align 4
  %idxprom60 = sext i32 %581 to i64
  %arrayidx61 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %582 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sgt i32 %579, %582
  store i1 %cmp62, i1* %cmp62.reg2mem
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, 1736050535
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 1736050535
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 true, true
  %596 = and i1 %593, true
  %597 = and i1 %591, %595
  %598 = and i1 %594, true
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 true, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 -252548214, i32 1294747579
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %610 = select i1 %cmp62.reload, i32 -1477252094, i32 -845867804
  store i32 %610, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, -1161680229
  %614 = sub i32 %613, 1
  %615 = add i32 %614, -1161680229
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 596558310, i32 -1672324315
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %626 = load i32, i32* %i.reload223, align 4
  %idxprom64 = sext i32 %626 to i64
  %temp.reload300 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %temp.reg2mem
  %arrayidx65 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %temp.reload300, i64 0, i64 %idxprom64
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %627 = load i32, i32* %j.reload258, align 4
  %idxprom66 = sext i32 %627 to i64
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  store i32 1, i32* %arrayidx67, align 4
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 %628, 586842706
  %631 = sub i32 %630, 1
  %632 = add i32 %631, 586842706
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 -1759378468, i32 -1672324315
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -845867804, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -1196401298, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %n.reload286 = load volatile i32*, i32** %n.reg2mem
  %643 = load i32, i32* %n.reload286, align 4
  %644 = add i32 %643, 1523704191
  %645 = add i32 %644, 1
  %646 = sub i32 %645, 1523704191
  %inc70 = add nsw i32 %643, 1
  %n.reload285 = load volatile i32*, i32** %n.reg2mem
  store i32 %646, i32* %n.reload285, align 4
  store i32 568397108, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 -1124457411, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = add i32 %647, -896131709
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, -896131709
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 false, true
  %660 = and i1 %657, false
  %661 = and i1 %655, %659
  %662 = and i1 %658, false
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 false, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 -413729385, i32 1725162611
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %674 = load i32, i32* %j.reload257, align 4
  %675 = add i32 %674, 1718026196
  %676 = add i32 %675, 1
  %677 = sub i32 %676, 1718026196
  %inc73 = add nsw i32 %674, 1
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  store i32 %677, i32* %j.reload256, align 4
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = add i32 %678, 1715906135
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, 1715906135
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 true, true
  %691 = and i1 %688, true
  %692 = and i1 %686, %690
  %693 = and i1 %689, true
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 true, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 -458092713, i32 1725162611
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -508635564, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 1234367337, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %705 = load i32, i32* %i.reload222, align 4
  %706 = sub i32 %705, 2010614164
  %707 = add i32 %706, 1
  %708 = add i32 %707, 2010614164
  %inc76 = add nsw i32 %705, 1
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 %708, i32* %i.reload221, align 4
  store i32 1882029508, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload220, align 4
  store i32 -42233863, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = sub i32 0, 1
  %712 = add i32 %709, %711
  %713 = sub i32 %709, 1
  %714 = mul i32 %709, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %710, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 -1915041556, i32 -2082975347
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %723 = load i32, i32* %i.reload219, align 4
  %hen.reload196 = load volatile i32*, i32** %hen.reg2mem
  %724 = load i32, i32* %hen.reload196, align 4
  %cmp79 = icmp slt i32 %723, %724
  store i1 %cmp79, i1* %cmp79.reg2mem
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = add i32 %725, 1416512644
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, 1416512644
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = and i1 %733, %734
  %736 = xor i1 %733, %734
  %737 = or i1 %735, %736
  %738 = or i1 %733, %734
  %739 = select i1 %737, i32 -530798117, i32 -2082975347
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %740 = select i1 %cmp79.reload, i32 -1464377017, i32 -955051704
  store i32 %740, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload255, align 4
  store i32 -529645682, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %741 = load i32, i32* @x
  %742 = load i32, i32* @y
  %743 = add i32 %741, 1368980865
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, 1368980865
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = and i1 %749, %750
  %752 = xor i1 %749, %750
  %753 = or i1 %751, %752
  %754 = or i1 %749, %750
  %755 = select i1 %753, i32 1679980539, i32 -731015847
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %756 = load i32, i32* %j.reload254, align 4
  %lie.reload203 = load volatile i32*, i32** %lie.reg2mem
  %757 = load i32, i32* %lie.reload203, align 4
  %cmp82 = icmp slt i32 %756, %757
  store i1 %cmp82, i1* %cmp82.reg2mem
  %758 = load i32, i32* @x
  %759 = load i32, i32* @y
  %760 = sub i32 %758, 884360429
  %761 = sub i32 %760, 1
  %762 = add i32 %761, 884360429
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = and i1 %766, %767
  %769 = xor i1 %766, %767
  %770 = or i1 %768, %769
  %771 = or i1 %766, %767
  %772 = select i1 %770, i32 681436109, i32 -731015847
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %773 = select i1 %cmp82.reload, i32 2004058537, i32 -920297564
  store i32 %773, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %774 = load i32, i32* %i.reload218, align 4
  %idxprom84 = sext i32 %774 to i64
  %temp.reload299 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %temp.reg2mem
  %arrayidx85 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %temp.reload299, i64 0, i64 %idxprom84
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %775 = load i32, i32* %j.reload253, align 4
  %idxprom86 = sext i32 %775 to i64
  %arrayidx87 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  %776 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp eq i32 %776, 0
  %777 = select i1 %cmp88, i32 -1097941696, i32 1738900353
  store i32 %777, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %count.reload290 = load volatile i32*, i32** %count.reg2mem
  store i32 1, i32* %count.reload290, align 4
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %778 = load i32, i32* %i.reload217, align 4
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %779 = load i32, i32* %j.reload252, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %778, i32 %779)
  store i32 1738900353, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -995030896, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %780 = load i32, i32* %j.reload251, align 4
  %781 = sub i32 0, %780
  %782 = sub i32 0, 1
  %783 = add i32 %781, %782
  %784 = sub i32 0, %783
  %inc93 = add nsw i32 %780, 1
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  store i32 %784, i32* %j.reload250, align 4
  store i32 -529645682, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 -1153292208, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %785 = load i32, i32* %i.reload216, align 4
  %786 = sub i32 %785, -1639404361
  %787 = add i32 %786, 1
  %788 = add i32 %787, -1639404361
  %inc96 = add nsw i32 %785, 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 %788, i32* %i.reload215, align 4
  store i32 -42233863, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %789 = load i32, i32* %count.reload, align 4
  %cmp98 = icmp eq i32 %789, 0
  %790 = select i1 %cmp98, i32 541081984, i32 -1368634374
  store i32 %790, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1368634374, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %791 = load i32, i32* @x
  %792 = load i32, i32* @y
  %793 = sub i32 0, 1
  %794 = add i32 %791, %793
  %795 = sub i32 %791, 1
  %796 = mul i32 %791, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %792, 10
  %800 = and i1 %798, %799
  %801 = xor i1 %798, %799
  %802 = or i1 %800, %801
  %803 = or i1 %798, %799
  %804 = select i1 %802, i32 939117274, i32 2097901592
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %805 = load i32, i32* @x
  %806 = load i32, i32* @y
  %807 = add i32 %805, -378935446
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, -378935446
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
  %815 = and i1 %813, %814
  %816 = xor i1 %813, %814
  %817 = or i1 %815, %816
  %818 = or i1 %813, %814
  %819 = select i1 %817, i32 757765577, i32 2097901592
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %henalteredBB = alloca i32, align 4
  %liealteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10 x [10 x i32]], align 16
  %tempalteredBB = alloca [10 x [10 x i32]], align 16
  store i32 0, i32* %countalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %henalteredBB, i32* %liealteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -703634540, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %820 = load i32, i32* %i.reload214, align 4
  %hen.reload195 = load volatile i32*, i32** %hen.reg2mem
  %821 = load i32, i32* %hen.reload195, align 4
  %cmpalteredBB = icmp slt i32 %820, %821
  store i32 1785403595, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %822 = load i32, i32* %j.reload249, align 4
  %823 = add i32 0, -1611557226
  %824 = sub i32 %823, %822
  %825 = sub i32 %824, -1611557226
  %_ = sub i32 0, %822
  %826 = sub i32 0, %825
  %827 = sub i32 0, 1
  %828 = add i32 %826, %827
  %829 = sub i32 0, %828
  %gen = add i32 %825, 1
  %830 = add i32 %822, 905960369
  %831 = sub i32 %830, 1
  %832 = sub i32 %831, 905960369
  %_107 = sub i32 %822, 1
  %gen108 = mul i32 %832, 1
  %833 = sub i32 %822, -795008256
  %834 = sub i32 %833, 1
  %835 = add i32 %834, -795008256
  %_109 = sub i32 %822, 1
  %gen110 = mul i32 %835, 1
  %_111 = shl i32 %822, 1
  %836 = add i32 %822, -1553791214
  %837 = sub i32 %836, 1
  %838 = sub i32 %837, -1553791214
  %_112 = sub i32 %822, 1
  %gen113 = mul i32 %838, 1
  %839 = add i32 %822, 374046114
  %840 = sub i32 %839, 1
  %841 = sub i32 %840, 374046114
  %_114 = sub i32 %822, 1
  %gen115 = mul i32 %841, 1
  %842 = sub i32 0, %822
  %843 = add i32 0, %842
  %_116 = sub i32 0, %822
  %844 = add i32 %843, -966510578
  %845 = add i32 %844, 1
  %846 = sub i32 %845, -966510578
  %gen117 = add i32 %843, 1
  %847 = sub i32 0, %822
  %848 = sub i32 0, 1
  %849 = add i32 %847, %848
  %850 = sub i32 0, %849
  %incalteredBB = add nsw i32 %822, 1
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  store i32 %850, i32* %j.reload248, align 4
  store i32 -1607042718, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %851 = load i32, i32* %i.reload213, align 4
  %idxprom16alteredBB = sext i32 %851 to i64
  %temp.reload298 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %temp.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %temp.reload298, i64 0, i64 %idxprom16alteredBB
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %852 = load i32, i32* %j.reload247, align 4
  %idxprom18alteredBB = sext i32 %852 to i64
  %arrayidx19alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  store i32 0, i32* %arrayidx19alteredBB, align 4
  store i32 -1098086353, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %853 = load i32, i32* %j.reload246, align 4
  %854 = add i32 0, 1948012841
  %855 = sub i32 %854, %853
  %856 = sub i32 %855, 1948012841
  %_126 = sub i32 0, %853
  %857 = sub i32 %856, -242068394
  %858 = add i32 %857, 1
  %859 = add i32 %858, -242068394
  %gen127 = add i32 %856, 1
  %_128 = shl i32 %853, 1
  %860 = sub i32 0, 1
  %861 = sub i32 %853, %860
  %inc21alteredBB = add nsw i32 %853, 1
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  store i32 %861, i32* %j.reload245, align 4
  store i32 -1590364701, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload212, align 4
  store i32 -1536727090, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %862 = load i32, i32* %i.reload211, align 4
  %hen.reload194 = load volatile i32*, i32** %hen.reg2mem
  %863 = load i32, i32* %hen.reload194, align 4
  %cmp27alteredBB = icmp slt i32 %862, %863
  store i32 998891050, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %m.reload277 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload277, align 4
  store i32 -534089049, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %m.reload276 = load volatile i32*, i32** %m.reg2mem
  %864 = load i32, i32* %m.reload276, align 4
  %lie.reload202 = load volatile i32*, i32** %lie.reg2mem
  %865 = load i32, i32* %lie.reload202, align 4
  %cmp33alteredBB = icmp slt i32 %864, %865
  store i32 -1970810095, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %m.reload275 = load volatile i32*, i32** %m.reg2mem
  %866 = load i32, i32* %m.reload275, align 4
  %867 = add i32 0, -2081027619
  %868 = sub i32 %867, %866
  %869 = sub i32 %868, -2081027619
  %_149 = sub i32 0, %866
  %870 = sub i32 0, %869
  %871 = sub i32 0, 1
  %872 = add i32 %870, %871
  %873 = sub i32 0, %872
  %gen150 = add i32 %869, 1
  %874 = add i32 %866, -704453674
  %875 = sub i32 %874, 1
  %876 = sub i32 %875, -704453674
  %_151 = sub i32 %866, 1
  %gen152 = mul i32 %876, 1
  %877 = sub i32 0, 1
  %878 = sub i32 %866, %877
  %inc49alteredBB = add nsw i32 %866, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %878, i32* %m.reload, align 4
  store i32 -419722424, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %n.reload284 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload284, align 4
  store i32 1835331773, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %n.reload283 = load volatile i32*, i32** %n.reg2mem
  %879 = load i32, i32* %n.reload283, align 4
  %hen.reload193 = load volatile i32*, i32** %hen.reg2mem
  %880 = load i32, i32* %hen.reload193, align 4
  %cmp52alteredBB = icmp slt i32 %879, %880
  store i32 956498157, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %881 = load i32, i32* %i.reload210, align 4
  %idxprom54alteredBB = sext i32 %881 to i64
  %a.reload292 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload292, i64 0, i64 %idxprom54alteredBB
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %882 = load i32, i32* %j.reload244, align 4
  %idxprom56alteredBB = sext i32 %882 to i64
  %arrayidx57alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  %883 = load i32, i32* %arrayidx57alteredBB, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %884 = load i32, i32* %n.reload, align 4
  %idxprom58alteredBB = sext i32 %884 to i64
  %a.reload = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload, i64 0, i64 %idxprom58alteredBB
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %885 = load i32, i32* %j.reload243, align 4
  %idxprom60alteredBB = sext i32 %885 to i64
  %arrayidx61alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  %886 = load i32, i32* %arrayidx61alteredBB, align 4
  %cmp62alteredBB = icmp sgt i32 %883, %886
  store i32 -312507980, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %887 = load i32, i32* %i.reload209, align 4
  %idxprom64alteredBB = sext i32 %887 to i64
  %temp.reload = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %temp.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %temp.reload, i64 0, i64 %idxprom64alteredBB
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %888 = load i32, i32* %j.reload242, align 4
  %idxprom66alteredBB = sext i32 %888 to i64
  %arrayidx67alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx65alteredBB, i64 0, i64 %idxprom66alteredBB
  store i32 1, i32* %arrayidx67alteredBB, align 4
  store i32 596558310, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %889 = load i32, i32* %j.reload241, align 4
  %890 = sub i32 0, -891680605
  %891 = sub i32 %890, %889
  %892 = add i32 %891, -891680605
  %_173 = sub i32 0, %889
  %893 = add i32 %892, 901378585
  %894 = add i32 %893, 1
  %895 = sub i32 %894, 901378585
  %gen174 = add i32 %892, 1
  %896 = add i32 %889, -717190834
  %897 = add i32 %896, 1
  %898 = sub i32 %897, -717190834
  %inc73alteredBB = add nsw i32 %889, 1
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  store i32 %898, i32* %j.reload240, align 4
  store i32 -413729385, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %899 = load i32, i32* %i.reload, align 4
  %hen.reload = load volatile i32*, i32** %hen.reg2mem
  %900 = load i32, i32* %hen.reload, align 4
  %cmp79alteredBB = icmp slt i32 %899, %900
  store i32 -1915041556, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %901 = load i32, i32* %j.reload, align 4
  %lie.reload = load volatile i32*, i32** %lie.reg2mem
  %902 = load i32, i32* %lie.reload, align 4
  %cmp82alteredBB = icmp slt i32 %901, %902
  store i32 1679980539, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 939117274, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBB186, %if.end101, %if.then99, %for.end97, %for.inc95, %for.end94, %for.inc92, %if.end91, %if.then89, %for.body83, %originalBBpart2184, %originalBB182, %for.cond81, %for.body80, %originalBBpart2180, %originalBB178, %for.cond78, %for.end77, %for.inc75, %for.end74, %originalBBpart2176, %originalBB172, %for.inc72, %for.end71, %for.inc69, %if.end68, %originalBBpart2170, %originalBB168, %if.then63, %originalBBpart2166, %originalBB164, %for.body53, %originalBBpart2162, %originalBB160, %for.cond51, %originalBBpart2158, %originalBB156, %for.end50, %originalBBpart2154, %originalBB148, %for.inc48, %if.end, %if.then, %for.body34, %originalBBpart2146, %originalBB144, %for.cond32, %originalBBpart2142, %originalBB140, %for.body31, %for.cond29, %for.body28, %originalBBpart2138, %originalBB136, %for.cond26, %originalBBpart2134, %originalBB132, %for.end25, %for.inc23, %for.end22, %originalBBpart2130, %originalBB125, %for.inc20, %originalBBpart2123, %originalBB121, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart2119, %originalBB106, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2104, %originalBB102, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
