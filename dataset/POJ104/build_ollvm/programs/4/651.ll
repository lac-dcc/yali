; ModuleID = 'source-C-CXX/4/651.c'
source_filename = "source-C-CXX/4/651.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %.reg2mem138 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca double, align 8
  %m = alloca double, align 8
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %w = alloca [501 x i8], align 16
  %f = alloca [501 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %w, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %f, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %arraydecay3 = getelementptr inbounds [501 x i8], [501 x i8]* %w, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %c, align 4
  %arraydecay5 = getelementptr inbounds [501 x i8], [501 x i8]* %f, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %d, align 4
  store i32 0, i32* %e, align 4
  %0 = load i32, i32* %c, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %d, align 4
  store i32 %1, i32* %.reg2mem138
  %switchVar = alloca i32
  store i32 -340985717, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 -340985717, label %first
    i32 -145453823, label %if.then
    i32 -735861950, label %if.else
    i32 -1467256337, label %for.cond
    i32 -71810374, label %for.body
    i32 1458281310, label %lor.lhs.false
    i32 1149431958, label %originalBB
    i32 1304025954, label %originalBBpart2
    i32 224445292, label %lor.lhs.false19
    i32 -902092546, label %originalBB103
    i32 -521475786, label %originalBBpart2105
    i32 38644138, label %lor.lhs.false25
    i32 -233540006, label %if.then31
    i32 -181164104, label %originalBB107
    i32 1067562431, label %originalBBpart2109
    i32 -1149913107, label %if.end
    i32 135917222, label %for.inc
    i32 2095313950, label %for.end
    i32 -75098709, label %for.cond32
    i32 -1518136433, label %for.body35
    i32 1399712661, label %lor.lhs.false41
    i32 635227334, label %lor.lhs.false47
    i32 -665736483, label %originalBB111
    i32 1233647707, label %originalBBpart2113
    i32 635000393, label %lor.lhs.false53
    i32 -1531549323, label %if.then59
    i32 -1483968751, label %if.end60
    i32 -1775076282, label %for.inc61
    i32 -1956635531, label %for.end63
    i32 -1625293848, label %originalBB115
    i32 -1024629367, label %originalBBpart2117
    i32 1460896585, label %if.end64
    i32 -11759495, label %if.then67
    i32 -1212208311, label %if.else69
    i32 -343090860, label %originalBB119
    i32 -574155724, label %originalBBpart2121
    i32 642320231, label %for.cond70
    i32 1399973843, label %for.body73
    i32 -528151269, label %if.then82
    i32 -1796774810, label %if.end84
    i32 -1556199662, label %originalBB123
    i32 -458722497, label %originalBBpart2135
    i32 275376088, label %for.inc86
    i32 -1872992857, label %for.end88
    i32 -1391915035, label %if.then93
    i32 -1651702628, label %if.else95
    i32 1799449021, label %if.then98
    i32 942907780, label %if.end100
    i32 621458931, label %if.end101
    i32 -1150319910, label %if.end102
    i32 407165877, label %originalBBalteredBB
    i32 -563562906, label %originalBB103alteredBB
    i32 -390923288, label %originalBB107alteredBB
    i32 -1848201050, label %originalBB111alteredBB
    i32 1762286159, label %originalBB115alteredBB
    i32 1480196094, label %originalBB119alteredBB
    i32 -351828564, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload139 = load volatile i32, i32* %.reg2mem138
  %cmp = icmp ne i32 %.reload, %.reload139
  %2 = select i1 %cmp, i32 -145453823, i32 -735861950
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 1460896585, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1467256337, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %c, align 4
  %cmp9 = icmp slt i32 %3, %4
  %5 = select i1 %cmp9, i32 -71810374, i32 2095313950
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %w, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %7 to i32
  %cmp12 = icmp eq i32 %conv11, 65
  %8 = select i1 %cmp12, i32 -1149913107, i32 1458281310
  store i32 %8, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1149431958, i32 407165877
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %35 to i64
  %arrayidx15 = getelementptr inbounds [501 x i8], [501 x i8]* %w, i64 0, i64 %idxprom14
  %36 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %36 to i32
  %cmp17 = icmp eq i32 %conv16, 67
  store i1 %cmp17, i1* %cmp17.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1304025954, i32 407165877
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %51 = select i1 %cmp17.reload, i32 -1149913107, i32 224445292
  store i32 %51, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 454553307
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 454553307
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -902092546, i32 -563562906
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %67 to i64
  %arrayidx21 = getelementptr inbounds [501 x i8], [501 x i8]* %w, i64 0, i64 %idxprom20
  %68 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %68 to i32
  %cmp23 = icmp eq i32 %conv22, 84
  store i1 %cmp23, i1* %cmp23.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -826237864
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -826237864
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -521475786, i32 -563562906
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %84 = select i1 %cmp23.reload, i32 -1149913107, i32 38644138
  store i32 %84, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %85 to i64
  %arrayidx27 = getelementptr inbounds [501 x i8], [501 x i8]* %w, i64 0, i64 %idxprom26
  %86 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %86 to i32
  %cmp29 = icmp eq i32 %conv28, 71
  %87 = select i1 %cmp29, i32 -1149913107, i32 -233540006
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -181164104, i32 -390923288
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1067562431, i32 -390923288
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 2095313950, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 135917222, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %inc = add nsw i32 %128, 1
  store i32 %132, i32* %i, align 4
  store i32 -1467256337, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -75098709, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = load i32, i32* %d, align 4
  %cmp33 = icmp slt i32 %133, %134
  %135 = select i1 %cmp33, i32 -1518136433, i32 -1956635531
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %136 to i64
  %arrayidx37 = getelementptr inbounds [501 x i8], [501 x i8]* %f, i64 0, i64 %idxprom36
  %137 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %137 to i32
  %cmp39 = icmp eq i32 %conv38, 65
  %138 = select i1 %cmp39, i32 -1483968751, i32 1399712661
  store i32 %138, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %139 to i64
  %arrayidx43 = getelementptr inbounds [501 x i8], [501 x i8]* %f, i64 0, i64 %idxprom42
  %140 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %140 to i32
  %cmp45 = icmp eq i32 %conv44, 67
  %141 = select i1 %cmp45, i32 -1483968751, i32 635227334
  store i32 %141, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -665736483, i32 -1848201050
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %168 to i64
  %arrayidx49 = getelementptr inbounds [501 x i8], [501 x i8]* %f, i64 0, i64 %idxprom48
  %169 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %169 to i32
  %cmp51 = icmp eq i32 %conv50, 84
  store i1 %cmp51, i1* %cmp51.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 901737679
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 901737679
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
  %196 = select i1 %194, i32 1233647707, i32 -1848201050
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %197 = select i1 %cmp51.reload, i32 -1483968751, i32 635000393
  store i32 %197, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %198 to i64
  %arrayidx55 = getelementptr inbounds [501 x i8], [501 x i8]* %f, i64 0, i64 %idxprom54
  %199 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %199 to i32
  %cmp57 = icmp eq i32 %conv56, 71
  %200 = select i1 %cmp57, i32 -1483968751, i32 -1531549323
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 -1956635531, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -1775076282, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 %201, -202831905
  %203 = add i32 %202, 1
  %204 = add i32 %203, -202831905
  %inc62 = add nsw i32 %201, 1
  store i32 %204, i32* %i, align 4
  store i32 -75098709, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1625293848, i32 1762286159
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1024629367, i32 1762286159
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1460896585, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %257 = load i32, i32* %e, align 4
  %cmp65 = icmp eq i32 %257, 1
  %258 = select i1 %cmp65, i32 -11759495, i32 -1212208311
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1150319910, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -343090860, i32 1480196094
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -574155724, i32 1480196094
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 642320231, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = load i32, i32* %d, align 4
  %cmp71 = icmp slt i32 %299, %300
  %301 = select i1 %cmp71, i32 1399973843, i32 -1872992857
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %302 to i64
  %arrayidx75 = getelementptr inbounds [501 x i8], [501 x i8]* %w, i64 0, i64 %idxprom74
  %303 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %303 to i32
  %304 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %304 to i64
  %arrayidx78 = getelementptr inbounds [501 x i8], [501 x i8]* %f, i64 0, i64 %idxprom77
  %305 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %305 to i32
  %cmp80 = icmp eq i32 %conv76, %conv79
  %306 = select i1 %cmp80, i32 -528151269, i32 -1796774810
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %307 = load i32, i32* %a, align 4
  %308 = sub i32 %307, -70820837
  %309 = add i32 %308, 1
  %310 = add i32 %309, -70820837
  %inc83 = add nsw i32 %307, 1
  store i32 %310, i32* %a, align 4
  store i32 -1796774810, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, -821924413
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -821924413
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1556199662, i32 -351828564
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %338 = load i32, i32* %b, align 4
  %339 = add i32 %338, 274476354
  %340 = add i32 %339, 1
  %341 = sub i32 %340, 274476354
  %inc85 = add nsw i32 %338, 1
  store i32 %341, i32* %b, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, -916225317
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -916225317
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -458722497, i32 -351828564
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 275376088, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %inc87 = add nsw i32 %369, 1
  store i32 %373, i32* %i, align 4
  store i32 642320231, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %374 = load i32, i32* %a, align 4
  %conv89 = sitofp i32 %374 to double
  %mul = fmul double 1.000000e+00, %conv89
  %375 = load i32, i32* %b, align 4
  %conv90 = sitofp i32 %375 to double
  %div = fdiv double %mul, %conv90
  store double %div, double* %m, align 8
  %376 = load double, double* %m, align 8
  %377 = load double, double* %n, align 8
  %cmp91 = fcmp oge double %376, %377
  %378 = select i1 %cmp91, i32 -1391915035, i32 -1651702628
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 621458931, i32* %switchVar
  br label %loopEnd

if.else95:                                        ; preds = %loopEntry
  %379 = load double, double* %m, align 8
  %380 = load double, double* %n, align 8
  %cmp96 = fcmp olt double %379, %380
  %381 = select i1 %cmp96, i32 1799449021, i32 942907780
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 942907780, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 621458931, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -1150319910, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %382 to i64
  %arrayidx15alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %w, i64 0, i64 %idxprom14alteredBB
  %383 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %383 to i32
  %cmp17alteredBB = icmp eq i32 %conv16alteredBB, 67
  store i32 1149431958, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %384 to i64
  %arrayidx21alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %w, i64 0, i64 %idxprom20alteredBB
  %385 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %385 to i32
  %cmp23alteredBB = icmp eq i32 %conv22alteredBB, 84
  store i32 -902092546, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 -181164104, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %386 to i64
  %arrayidx49alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %f, i64 0, i64 %idxprom48alteredBB
  %387 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %387 to i32
  %cmp51alteredBB = icmp eq i32 %conv50alteredBB, 84
  store i32 -665736483, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -1625293848, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -343090860, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %388 = load i32, i32* %b, align 4
  %389 = add i32 %388, 105572726
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 105572726
  %_ = sub i32 %388, 1
  %gen = mul i32 %391, 1
  %392 = sub i32 0, -1890827953
  %393 = sub i32 %392, %388
  %394 = add i32 %393, -1890827953
  %_124 = sub i32 0, %388
  %395 = sub i32 %394, 1097290907
  %396 = add i32 %395, 1
  %397 = add i32 %396, 1097290907
  %gen125 = add i32 %394, 1
  %_126 = shl i32 %388, 1
  %398 = add i32 %388, 1938518403
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 1938518403
  %_127 = sub i32 %388, 1
  %gen128 = mul i32 %400, 1
  %_129 = shl i32 %388, 1
  %401 = sub i32 0, 1469996100
  %402 = sub i32 %401, %388
  %403 = add i32 %402, 1469996100
  %_130 = sub i32 0, %388
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %gen131 = add i32 %403, 1
  %406 = sub i32 0, %388
  %407 = add i32 0, %406
  %_132 = sub i32 0, %388
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %gen133 = add i32 %407, 1
  %410 = add i32 %388, -1626468169
  %411 = add i32 %410, 1
  %412 = sub i32 %411, -1626468169
  %inc85alteredBB = add nsw i32 %388, 1
  store i32 %412, i32* %b, align 4
  store i32 -1556199662, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %if.end101, %if.end100, %if.then98, %if.else95, %if.then93, %for.end88, %for.inc86, %originalBBpart2135, %originalBB123, %if.end84, %if.then82, %for.body73, %for.cond70, %originalBBpart2121, %originalBB119, %if.else69, %if.then67, %if.end64, %originalBBpart2117, %originalBB115, %for.end63, %for.inc61, %if.end60, %if.then59, %lor.lhs.false53, %originalBBpart2113, %originalBB111, %lor.lhs.false47, %lor.lhs.false41, %for.body35, %for.cond32, %for.end, %for.inc, %if.end, %originalBBpart2109, %originalBB107, %if.then31, %lor.lhs.false25, %originalBBpart2105, %originalBB103, %lor.lhs.false19, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
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
