; ModuleID = 'source-C-CXX/31/1542.c'
source_filename = "source-C-CXX/31/1542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @jian(i8* %a, i8* %b) #0 {
entry:
  %cmp101.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i8**
  %a.addr.reg2mem = alloca i8**
  %.reg2mem202 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem202
  %switchVar = alloca i32
  store i32 -16982978, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar201 = load i32, i32* %switchVar
  switch i32 %switchVar201, label %switchDefault [
    i32 -16982978, label %first
    i32 1549295643, label %originalBB
    i32 -1220015165, label %originalBBpart2
    i32 1322656244, label %for.cond
    i32 -263180915, label %for.body
    i32 1790969409, label %originalBB111
    i32 886034485, label %originalBBpart2142
    i32 -136263657, label %if.then
    i32 -1505191513, label %if.else
    i32 -277267066, label %if.end
    i32 1013476294, label %for.inc
    i32 -1908421300, label %originalBB144
    i32 857283864, label %originalBBpart2153
    i32 1686299964, label %for.end
    i32 1702580386, label %for.cond51
    i32 -919589961, label %for.body55
    i32 -988464780, label %if.then64
    i32 -399277666, label %originalBB155
    i32 997589003, label %originalBBpart2183
    i32 325508543, label %if.else76
    i32 1280582178, label %if.end89
    i32 -751620269, label %for.inc90
    i32 1654397483, label %originalBB185
    i32 1020557480, label %originalBBpart2195
    i32 43451968, label %for.end92
    i32 -1950619431, label %for.cond93
    i32 -1172505238, label %for.body97
    i32 902174716, label %originalBB197
    i32 -579711640, label %originalBBpart2199
    i32 1481746260, label %if.then103
    i32 -224603426, label %if.else106
    i32 -956913765, label %if.end107
    i32 237328743, label %for.inc108
    i32 910775837, label %for.end110
    i32 -1807766904, label %originalBBalteredBB
    i32 1822353898, label %originalBB111alteredBB
    i32 -601563173, label %originalBB144alteredBB
    i32 -1070434766, label %originalBB155alteredBB
    i32 224083630, label %originalBB185alteredBB
    i32 -1399170887, label %originalBB197alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload203 = load volatile i1, i1* %.reg2mem202
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload203, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload203, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload203
  %25 = select i1 %23, i32 1549295643, i32 -1807766904
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %b.addr = alloca i8*, align 8
  store i8** %b.addr, i8*** %b.addr.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a.addr.reload220 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload220, align 8
  %b.addr.reload225 = load volatile i8**, i8*** %b.addr.reg2mem
  store i8* %b, i8** %b.addr.reload225, align 8
  %t.reload292 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload292, align 4
  %a.addr.reload219 = load volatile i8**, i8*** %a.addr.reg2mem
  %26 = load i8*, i8** %a.addr.reload219, align 8
  %call = call i64 @strlen(i8* %26) #4
  %conv = trunc i64 %call to i32
  %n.reload246 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload246, align 4
  %b.addr.reload224 = load volatile i8**, i8*** %b.addr.reg2mem
  %27 = load i8*, i8** %b.addr.reload224, align 8
  %call1 = call i64 @strlen(i8* %27) #4
  %conv2 = trunc i64 %call1 to i32
  %m.reload231 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv2, i32* %m.reload231, align 4
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload281, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 467907465
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 467907465
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1220015165, i32 -1807766904
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1322656244, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload280, align 4
  %m.reload230 = load volatile i32*, i32** %m.reg2mem
  %56 = load i32, i32* %m.reload230, align 4
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %sub = sub nsw i32 %56, 1
  %cmp = icmp sle i32 %55, %58
  %59 = select i1 %cmp, i32 -263180915, i32 1686299964
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -1231150740
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1231150740
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1790969409, i32 1822353898
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %a.addr.reload218 = load volatile i8**, i8*** %a.addr.reg2mem
  %87 = load i8*, i8** %a.addr.reload218, align 8
  %n.reload245 = load volatile i32*, i32** %n.reg2mem
  %88 = load i32, i32* %n.reload245, align 4
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload279, align 4
  %90 = sub i32 0, %89
  %91 = add i32 %88, %90
  %sub4 = sub nsw i32 %88, %89
  %92 = add i32 %91, 243397901
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 243397901
  %sub5 = sub nsw i32 %91, 1
  %idxprom = sext i32 %94 to i64
  %arrayidx = getelementptr inbounds i8, i8* %87, i64 %idxprom
  %95 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %95 to i32
  %b.addr.reload223 = load volatile i8**, i8*** %b.addr.reg2mem
  %96 = load i8*, i8** %b.addr.reload223, align 8
  %m.reload229 = load volatile i32*, i32** %m.reg2mem
  %97 = load i32, i32* %m.reload229, align 4
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload278, align 4
  %99 = sub i32 0, %98
  %100 = add i32 %97, %99
  %sub7 = sub nsw i32 %97, %98
  %101 = add i32 %100, -626630797
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -626630797
  %sub8 = sub nsw i32 %100, 1
  %idxprom9 = sext i32 %103 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %96, i64 %idxprom9
  %104 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %104 to i32
  %t.reload291 = load volatile i32*, i32** %t.reg2mem
  %105 = load i32, i32* %t.reload291, align 4
  %106 = sub i32 %conv11, 1646407070
  %107 = add i32 %106, %105
  %108 = add i32 %107, 1646407070
  %add = add nsw i32 %conv11, %105
  %cmp12 = icmp sge i32 %conv6, %108
  store i1 %cmp12, i1* %cmp12.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1483814732
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1483814732
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 886034485, i32 1822353898
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %136 = select i1 %cmp12.reload, i32 -136263657, i32 -1505191513
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload217 = load volatile i8**, i8*** %a.addr.reg2mem
  %137 = load i8*, i8** %a.addr.reload217, align 8
  %n.reload244 = load volatile i32*, i32** %n.reg2mem
  %138 = load i32, i32* %n.reload244, align 4
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload277, align 4
  %140 = add i32 %138, -770750231
  %141 = sub i32 %140, %139
  %142 = sub i32 %141, -770750231
  %sub14 = sub nsw i32 %138, %139
  %143 = add i32 %142, 5814281
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 5814281
  %sub15 = sub nsw i32 %142, 1
  %idxprom16 = sext i32 %145 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %137, i64 %idxprom16
  %146 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %146 to i32
  %b.addr.reload222 = load volatile i8**, i8*** %b.addr.reg2mem
  %147 = load i8*, i8** %b.addr.reload222, align 8
  %m.reload228 = load volatile i32*, i32** %m.reg2mem
  %148 = load i32, i32* %m.reload228, align 4
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload276, align 4
  %150 = add i32 %148, -1976529911
  %151 = sub i32 %150, %149
  %152 = sub i32 %151, -1976529911
  %sub19 = sub nsw i32 %148, %149
  %153 = add i32 %152, 2081247344
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 2081247344
  %sub20 = sub nsw i32 %152, 1
  %idxprom21 = sext i32 %155 to i64
  %arrayidx22 = getelementptr inbounds i8, i8* %147, i64 %idxprom21
  %156 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %156 to i32
  %157 = sub i32 %conv18, 2099599590
  %158 = sub i32 %157, %conv23
  %159 = add i32 %158, 2099599590
  %sub24 = sub nsw i32 %conv18, %conv23
  %t.reload290 = load volatile i32*, i32** %t.reg2mem
  %160 = load i32, i32* %t.reload290, align 4
  %161 = add i32 %159, -1934977107
  %162 = sub i32 %161, %160
  %163 = sub i32 %162, -1934977107
  %sub25 = sub nsw i32 %159, %160
  %164 = sub i32 0, 48
  %165 = sub i32 %163, %164
  %add26 = add nsw i32 %163, 48
  %conv27 = trunc i32 %165 to i8
  %a.addr.reload216 = load volatile i8**, i8*** %a.addr.reg2mem
  %166 = load i8*, i8** %a.addr.reload216, align 8
  %n.reload243 = load volatile i32*, i32** %n.reg2mem
  %167 = load i32, i32* %n.reload243, align 4
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload275, align 4
  %169 = sub i32 0, %168
  %170 = add i32 %167, %169
  %sub28 = sub nsw i32 %167, %168
  %171 = add i32 %170, -1002795240
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1002795240
  %sub29 = sub nsw i32 %170, 1
  %idxprom30 = sext i32 %173 to i64
  %arrayidx31 = getelementptr inbounds i8, i8* %166, i64 %idxprom30
  store i8 %conv27, i8* %arrayidx31, align 1
  %t.reload289 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload289, align 4
  store i32 -277267066, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.addr.reload215 = load volatile i8**, i8*** %a.addr.reg2mem
  %174 = load i8*, i8** %a.addr.reload215, align 8
  %n.reload242 = load volatile i32*, i32** %n.reg2mem
  %175 = load i32, i32* %n.reload242, align 4
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload274, align 4
  %177 = add i32 %175, -1404024312
  %178 = sub i32 %177, %176
  %179 = sub i32 %178, -1404024312
  %sub32 = sub nsw i32 %175, %176
  %180 = add i32 %179, 1450016402
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1450016402
  %sub33 = sub nsw i32 %179, 1
  %idxprom34 = sext i32 %182 to i64
  %arrayidx35 = getelementptr inbounds i8, i8* %174, i64 %idxprom34
  %183 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %183 to i32
  %184 = sub i32 0, %conv36
  %185 = sub i32 0, 10
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %add37 = add nsw i32 %conv36, 10
  %b.addr.reload221 = load volatile i8**, i8*** %b.addr.reg2mem
  %188 = load i8*, i8** %b.addr.reload221, align 8
  %m.reload227 = load volatile i32*, i32** %m.reg2mem
  %189 = load i32, i32* %m.reload227, align 4
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload273, align 4
  %191 = add i32 %189, -2030033052
  %192 = sub i32 %191, %190
  %193 = sub i32 %192, -2030033052
  %sub38 = sub nsw i32 %189, %190
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %sub39 = sub nsw i32 %193, 1
  %idxprom40 = sext i32 %195 to i64
  %arrayidx41 = getelementptr inbounds i8, i8* %188, i64 %idxprom40
  %196 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %196 to i32
  %197 = sub i32 %187, -1357121533
  %198 = sub i32 %197, %conv42
  %199 = add i32 %198, -1357121533
  %sub43 = sub nsw i32 %187, %conv42
  %200 = sub i32 0, 48
  %201 = sub i32 %199, %200
  %add44 = add nsw i32 %199, 48
  %t.reload288 = load volatile i32*, i32** %t.reg2mem
  %202 = load i32, i32* %t.reload288, align 4
  %203 = add i32 %201, 1003206805
  %204 = sub i32 %203, %202
  %205 = sub i32 %204, 1003206805
  %sub45 = sub nsw i32 %201, %202
  %conv46 = trunc i32 %205 to i8
  %a.addr.reload214 = load volatile i8**, i8*** %a.addr.reg2mem
  %206 = load i8*, i8** %a.addr.reload214, align 8
  %n.reload241 = load volatile i32*, i32** %n.reg2mem
  %207 = load i32, i32* %n.reload241, align 4
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload272, align 4
  %209 = sub i32 %207, 1713015598
  %210 = sub i32 %209, %208
  %211 = add i32 %210, 1713015598
  %sub47 = sub nsw i32 %207, %208
  %212 = add i32 %211, 2136160886
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 2136160886
  %sub48 = sub nsw i32 %211, 1
  %idxprom49 = sext i32 %214 to i64
  %arrayidx50 = getelementptr inbounds i8, i8* %206, i64 %idxprom49
  store i8 %conv46, i8* %arrayidx50, align 1
  %t.reload287 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload287, align 4
  store i32 -277267066, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1013476294, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1908421300, i32 -601563173
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload271, align 4
  %242 = add i32 %241, 361132697
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 361132697
  %inc = add nsw i32 %241, 1
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 %244, i32* %i.reload270, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 207119240
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 207119240
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 857283864, i32 -601563173
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1322656244, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload226 = load volatile i32*, i32** %m.reg2mem
  %260 = load i32, i32* %m.reload226, align 4
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 %260, i32* %i.reload269, align 4
  store i32 1702580386, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload268, align 4
  %n.reload240 = load volatile i32*, i32** %n.reg2mem
  %262 = load i32, i32* %n.reload240, align 4
  %263 = add i32 %262, 916526216
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 916526216
  %sub52 = sub nsw i32 %262, 1
  %cmp53 = icmp sle i32 %261, %265
  %266 = select i1 %cmp53, i32 -919589961, i32 43451968
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %a.addr.reload213 = load volatile i8**, i8*** %a.addr.reg2mem
  %267 = load i8*, i8** %a.addr.reload213, align 8
  %n.reload239 = load volatile i32*, i32** %n.reg2mem
  %268 = load i32, i32* %n.reload239, align 4
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload267, align 4
  %270 = sub i32 0, %269
  %271 = add i32 %268, %270
  %sub56 = sub nsw i32 %268, %269
  %272 = add i32 %271, -429278966
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -429278966
  %sub57 = sub nsw i32 %271, 1
  %idxprom58 = sext i32 %274 to i64
  %arrayidx59 = getelementptr inbounds i8, i8* %267, i64 %idxprom58
  %275 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %275 to i32
  %t.reload286 = load volatile i32*, i32** %t.reg2mem
  %276 = load i32, i32* %t.reload286, align 4
  %277 = sub i32 0, 48
  %278 = sub i32 %276, %277
  %add61 = add nsw i32 %276, 48
  %cmp62 = icmp sge i32 %conv60, %278
  %279 = select i1 %cmp62, i32 -988464780, i32 325508543
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -399277666, i32 -1070434766
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %a.addr.reload212 = load volatile i8**, i8*** %a.addr.reg2mem
  %294 = load i8*, i8** %a.addr.reload212, align 8
  %n.reload238 = load volatile i32*, i32** %n.reg2mem
  %295 = load i32, i32* %n.reload238, align 4
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload266, align 4
  %297 = add i32 %295, -853989832
  %298 = sub i32 %297, %296
  %299 = sub i32 %298, -853989832
  %sub65 = sub nsw i32 %295, %296
  %300 = add i32 %299, 1046975672
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1046975672
  %sub66 = sub nsw i32 %299, 1
  %idxprom67 = sext i32 %302 to i64
  %arrayidx68 = getelementptr inbounds i8, i8* %294, i64 %idxprom67
  %303 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %303 to i32
  %t.reload285 = load volatile i32*, i32** %t.reg2mem
  %304 = load i32, i32* %t.reload285, align 4
  %305 = sub i32 0, %304
  %306 = add i32 %conv69, %305
  %sub70 = sub nsw i32 %conv69, %304
  %conv71 = trunc i32 %306 to i8
  %a.addr.reload211 = load volatile i8**, i8*** %a.addr.reg2mem
  %307 = load i8*, i8** %a.addr.reload211, align 8
  %n.reload237 = load volatile i32*, i32** %n.reg2mem
  %308 = load i32, i32* %n.reload237, align 4
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload265, align 4
  %310 = sub i32 %308, 1488932750
  %311 = sub i32 %310, %309
  %312 = add i32 %311, 1488932750
  %sub72 = sub nsw i32 %308, %309
  %313 = sub i32 %312, -1661365867
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1661365867
  %sub73 = sub nsw i32 %312, 1
  %idxprom74 = sext i32 %315 to i64
  %arrayidx75 = getelementptr inbounds i8, i8* %307, i64 %idxprom74
  store i8 %conv71, i8* %arrayidx75, align 1
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -1236953752
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1236953752
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 997589003, i32 -1070434766
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 43451968, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %a.addr.reload210 = load volatile i8**, i8*** %a.addr.reg2mem
  %331 = load i8*, i8** %a.addr.reload210, align 8
  %n.reload236 = load volatile i32*, i32** %n.reg2mem
  %332 = load i32, i32* %n.reload236, align 4
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload264, align 4
  %334 = add i32 %332, -1177848976
  %335 = sub i32 %334, %333
  %336 = sub i32 %335, -1177848976
  %sub77 = sub nsw i32 %332, %333
  %337 = sub i32 %336, 1459120651
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 1459120651
  %sub78 = sub nsw i32 %336, 1
  %idxprom79 = sext i32 %339 to i64
  %arrayidx80 = getelementptr inbounds i8, i8* %331, i64 %idxprom79
  %340 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %340 to i32
  %341 = add i32 %conv81, 864390705
  %342 = add i32 %341, 10
  %343 = sub i32 %342, 864390705
  %add82 = add nsw i32 %conv81, 10
  %t.reload284 = load volatile i32*, i32** %t.reg2mem
  %344 = load i32, i32* %t.reload284, align 4
  %345 = add i32 %343, -1420883577
  %346 = sub i32 %345, %344
  %347 = sub i32 %346, -1420883577
  %sub83 = sub nsw i32 %343, %344
  %conv84 = trunc i32 %347 to i8
  %a.addr.reload209 = load volatile i8**, i8*** %a.addr.reg2mem
  %348 = load i8*, i8** %a.addr.reload209, align 8
  %n.reload235 = load volatile i32*, i32** %n.reg2mem
  %349 = load i32, i32* %n.reload235, align 4
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload263, align 4
  %351 = sub i32 0, %350
  %352 = add i32 %349, %351
  %sub85 = sub nsw i32 %349, %350
  %353 = add i32 %352, 346127713
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 346127713
  %sub86 = sub nsw i32 %352, 1
  %idxprom87 = sext i32 %355 to i64
  %arrayidx88 = getelementptr inbounds i8, i8* %348, i64 %idxprom87
  store i8 %conv84, i8* %arrayidx88, align 1
  %t.reload283 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload283, align 4
  store i32 1280582178, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -751620269, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1654397483, i32 224083630
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload262, align 4
  %383 = add i32 %382, 1030768738
  %384 = add i32 %383, 1
  %385 = sub i32 %384, 1030768738
  %inc91 = add nsw i32 %382, 1
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 %385, i32* %i.reload261, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, -2086597554
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -2086597554
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
  %412 = select i1 %410, i32 1020557480, i32 224083630
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1702580386, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload260, align 4
  store i32 -1950619431, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload259, align 4
  %n.reload234 = load volatile i32*, i32** %n.reg2mem
  %414 = load i32, i32* %n.reload234, align 4
  %415 = add i32 %414, 1527835410
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 1527835410
  %sub94 = sub nsw i32 %414, 1
  %cmp95 = icmp sle i32 %413, %417
  %418 = select i1 %cmp95, i32 -1172505238, i32 910775837
  store i32 %418, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 192097596
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 192097596
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 902174716, i32 -1399170887
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %a.addr.reload208 = load volatile i8**, i8*** %a.addr.reg2mem
  %446 = load i8*, i8** %a.addr.reload208, align 8
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload258, align 4
  %idxprom98 = sext i32 %447 to i64
  %arrayidx99 = getelementptr inbounds i8, i8* %446, i64 %idxprom98
  %448 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %448 to i32
  %cmp101 = icmp eq i32 %conv100, 48
  store i1 %cmp101, i1* %cmp101.reg2mem
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, -422710156
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -422710156
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -579711640, i32 -1399170887
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %476 = select i1 %cmp101.reload, i32 1481746260, i32 -224603426
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %a.addr.reload207 = load volatile i8**, i8*** %a.addr.reg2mem
  %477 = load i8*, i8** %a.addr.reload207, align 8
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload257, align 4
  %idxprom104 = sext i32 %478 to i64
  %arrayidx105 = getelementptr inbounds i8, i8* %477, i64 %idxprom104
  store i8 0, i8* %arrayidx105, align 1
  store i32 -956913765, i32* %switchVar
  br label %loopEnd

if.else106:                                       ; preds = %loopEntry
  store i32 910775837, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 237328743, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload256, align 4
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %inc109 = add nsw i32 %479, 1
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 %481, i32* %i.reload255, align 4
  store i32 -1950619431, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %b.addralteredBB = alloca i8*, align 8
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i8* %a, i8** %a.addralteredBB, align 8
  store i8* %b, i8** %b.addralteredBB, align 8
  store i32 0, i32* %talteredBB, align 4
  %482 = load i8*, i8** %a.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %482) #4
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  %483 = load i8*, i8** %b.addralteredBB, align 8
  %call1alteredBB = call i64 @strlen(i8* %483) #4
  %conv2alteredBB = trunc i64 %call1alteredBB to i32
  store i32 %conv2alteredBB, i32* %malteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1549295643, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %a.addr.reload206 = load volatile i8**, i8*** %a.addr.reg2mem
  %484 = load i8*, i8** %a.addr.reload206, align 8
  %n.reload233 = load volatile i32*, i32** %n.reg2mem
  %485 = load i32, i32* %n.reload233, align 4
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload254, align 4
  %_ = shl i32 %485, %486
  %487 = add i32 0, -555963874
  %488 = sub i32 %487, %485
  %489 = sub i32 %488, -555963874
  %_112 = sub i32 0, %485
  %490 = add i32 %489, 1393591329
  %491 = add i32 %490, %486
  %492 = sub i32 %491, 1393591329
  %gen = add i32 %489, %486
  %493 = sub i32 %485, 703282729
  %494 = sub i32 %493, %486
  %495 = add i32 %494, 703282729
  %sub4alteredBB = sub nsw i32 %485, %486
  %496 = add i32 %495, 2045970807
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 2045970807
  %_113 = sub i32 %495, 1
  %gen114 = mul i32 %498, 1
  %_115 = shl i32 %495, 1
  %499 = add i32 %495, -1591055206
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -1591055206
  %_116 = sub i32 %495, 1
  %gen117 = mul i32 %501, 1
  %502 = add i32 0, 289373670
  %503 = sub i32 %502, %495
  %504 = sub i32 %503, 289373670
  %_118 = sub i32 0, %495
  %505 = sub i32 %504, 715575009
  %506 = add i32 %505, 1
  %507 = add i32 %506, 715575009
  %gen119 = add i32 %504, 1
  %508 = sub i32 0, -259695924
  %509 = sub i32 %508, %495
  %510 = add i32 %509, -259695924
  %_120 = sub i32 0, %495
  %511 = sub i32 0, %510
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %gen121 = add i32 %510, 1
  %515 = sub i32 %495, 446952323
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 446952323
  %_122 = sub i32 %495, 1
  %gen123 = mul i32 %517, 1
  %518 = add i32 %495, 907638210
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 907638210
  %sub5alteredBB = sub nsw i32 %495, 1
  %idxpromalteredBB = sext i32 %520 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %484, i64 %idxpromalteredBB
  %521 = load i8, i8* %arrayidxalteredBB, align 1
  %conv6alteredBB = sext i8 %521 to i32
  %b.addr.reload = load volatile i8**, i8*** %b.addr.reg2mem
  %522 = load i8*, i8** %b.addr.reload, align 8
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %523 = load i32, i32* %m.reload, align 4
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload253, align 4
  %525 = sub i32 %523, -1171743611
  %526 = sub i32 %525, %524
  %527 = add i32 %526, -1171743611
  %_124 = sub i32 %523, %524
  %gen125 = mul i32 %527, %524
  %528 = sub i32 0, %523
  %529 = add i32 0, %528
  %_126 = sub i32 0, %523
  %530 = sub i32 0, %529
  %531 = sub i32 0, %524
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %gen127 = add i32 %529, %524
  %_128 = shl i32 %523, %524
  %_129 = shl i32 %523, %524
  %_130 = shl i32 %523, %524
  %534 = sub i32 0, %523
  %535 = add i32 0, %534
  %_131 = sub i32 0, %523
  %536 = sub i32 0, %535
  %537 = sub i32 0, %524
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %gen132 = add i32 %535, %524
  %540 = sub i32 %523, 1835440628
  %541 = sub i32 %540, %524
  %542 = add i32 %541, 1835440628
  %sub7alteredBB = sub nsw i32 %523, %524
  %_133 = shl i32 %542, 1
  %543 = add i32 %542, -1885321324
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -1885321324
  %_134 = sub i32 %542, 1
  %gen135 = mul i32 %545, 1
  %_136 = shl i32 %542, 1
  %546 = sub i32 0, 1
  %547 = add i32 %542, %546
  %sub8alteredBB = sub nsw i32 %542, 1
  %idxprom9alteredBB = sext i32 %547 to i64
  %arrayidx10alteredBB = getelementptr inbounds i8, i8* %522, i64 %idxprom9alteredBB
  %548 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %548 to i32
  %t.reload282 = load volatile i32*, i32** %t.reg2mem
  %549 = load i32, i32* %t.reload282, align 4
  %_137 = shl i32 %conv11alteredBB, %549
  %550 = add i32 %conv11alteredBB, 843058358
  %551 = sub i32 %550, %549
  %552 = sub i32 %551, 843058358
  %_138 = sub i32 %conv11alteredBB, %549
  %gen139 = mul i32 %552, %549
  %_140 = shl i32 %conv11alteredBB, %549
  %553 = sub i32 0, %549
  %554 = sub i32 %conv11alteredBB, %553
  %addalteredBB = add nsw i32 %conv11alteredBB, %549
  %cmp12alteredBB = icmp sge i32 %conv6alteredBB, %554
  store i32 1790969409, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload252, align 4
  %556 = sub i32 0, %555
  %557 = add i32 0, %556
  %_145 = sub i32 0, %555
  %558 = sub i32 0, 1
  %559 = sub i32 %557, %558
  %gen146 = add i32 %557, 1
  %_147 = shl i32 %555, 1
  %560 = add i32 %555, 713138163
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 713138163
  %_148 = sub i32 %555, 1
  %gen149 = mul i32 %562, 1
  %563 = sub i32 0, 1542977374
  %564 = sub i32 %563, %555
  %565 = add i32 %564, 1542977374
  %_150 = sub i32 0, %555
  %566 = sub i32 0, 1
  %567 = sub i32 %565, %566
  %gen151 = add i32 %565, 1
  %568 = sub i32 0, 1
  %569 = sub i32 %555, %568
  %incalteredBB = add nsw i32 %555, 1
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 %569, i32* %i.reload251, align 4
  store i32 -1908421300, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %a.addr.reload205 = load volatile i8**, i8*** %a.addr.reg2mem
  %570 = load i8*, i8** %a.addr.reload205, align 8
  %n.reload232 = load volatile i32*, i32** %n.reg2mem
  %571 = load i32, i32* %n.reload232, align 4
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload250, align 4
  %573 = add i32 0, -414970723
  %574 = sub i32 %573, %571
  %575 = sub i32 %574, -414970723
  %_156 = sub i32 0, %571
  %576 = sub i32 0, %572
  %577 = sub i32 %575, %576
  %gen157 = add i32 %575, %572
  %_158 = shl i32 %571, %572
  %578 = sub i32 0, %572
  %579 = add i32 %571, %578
  %sub65alteredBB = sub nsw i32 %571, %572
  %580 = sub i32 0, %579
  %581 = add i32 0, %580
  %_159 = sub i32 0, %579
  %582 = sub i32 0, %581
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %gen160 = add i32 %581, 1
  %586 = sub i32 0, %579
  %587 = add i32 0, %586
  %_161 = sub i32 0, %579
  %588 = sub i32 %587, -1760307182
  %589 = add i32 %588, 1
  %590 = add i32 %589, -1760307182
  %gen162 = add i32 %587, 1
  %591 = sub i32 %579, -2048591072
  %592 = sub i32 %591, 1
  %593 = add i32 %592, -2048591072
  %_163 = sub i32 %579, 1
  %gen164 = mul i32 %593, 1
  %594 = sub i32 0, 1
  %595 = add i32 %579, %594
  %_165 = sub i32 %579, 1
  %gen166 = mul i32 %595, 1
  %596 = add i32 %579, 160958202
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, 160958202
  %_167 = sub i32 %579, 1
  %gen168 = mul i32 %598, 1
  %599 = sub i32 %579, -587478913
  %600 = sub i32 %599, 1
  %601 = add i32 %600, -587478913
  %_169 = sub i32 %579, 1
  %gen170 = mul i32 %601, 1
  %602 = add i32 %579, 650773421
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, 650773421
  %sub66alteredBB = sub nsw i32 %579, 1
  %idxprom67alteredBB = sext i32 %604 to i64
  %arrayidx68alteredBB = getelementptr inbounds i8, i8* %570, i64 %idxprom67alteredBB
  %605 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %605 to i32
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %606 = load i32, i32* %t.reload, align 4
  %607 = sub i32 0, %conv69alteredBB
  %608 = add i32 0, %607
  %_171 = sub i32 0, %conv69alteredBB
  %609 = sub i32 %608, -711675174
  %610 = add i32 %609, %606
  %611 = add i32 %610, -711675174
  %gen172 = add i32 %608, %606
  %612 = add i32 0, -1000128186
  %613 = sub i32 %612, %conv69alteredBB
  %614 = sub i32 %613, -1000128186
  %_173 = sub i32 0, %conv69alteredBB
  %615 = add i32 %614, 821690514
  %616 = add i32 %615, %606
  %617 = sub i32 %616, 821690514
  %gen174 = add i32 %614, %606
  %618 = add i32 0, -595125781
  %619 = sub i32 %618, %conv69alteredBB
  %620 = sub i32 %619, -595125781
  %_175 = sub i32 0, %conv69alteredBB
  %621 = add i32 %620, -339149137
  %622 = add i32 %621, %606
  %623 = sub i32 %622, -339149137
  %gen176 = add i32 %620, %606
  %624 = add i32 %conv69alteredBB, -331369827
  %625 = sub i32 %624, %606
  %626 = sub i32 %625, -331369827
  %sub70alteredBB = sub nsw i32 %conv69alteredBB, %606
  %conv71alteredBB = trunc i32 %626 to i8
  %a.addr.reload204 = load volatile i8**, i8*** %a.addr.reg2mem
  %627 = load i8*, i8** %a.addr.reload204, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %628 = load i32, i32* %n.reload, align 4
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %629 = load i32, i32* %i.reload249, align 4
  %_177 = shl i32 %628, %629
  %630 = sub i32 0, %629
  %631 = add i32 %628, %630
  %sub72alteredBB = sub nsw i32 %628, %629
  %_178 = shl i32 %631, 1
  %_179 = shl i32 %631, 1
  %632 = add i32 %631, 645544454
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, 645544454
  %_180 = sub i32 %631, 1
  %gen181 = mul i32 %634, 1
  %635 = sub i32 0, 1
  %636 = add i32 %631, %635
  %sub73alteredBB = sub nsw i32 %631, 1
  %idxprom74alteredBB = sext i32 %636 to i64
  %arrayidx75alteredBB = getelementptr inbounds i8, i8* %627, i64 %idxprom74alteredBB
  store i8 %conv71alteredBB, i8* %arrayidx75alteredBB, align 1
  store i32 -399277666, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %637 = load i32, i32* %i.reload248, align 4
  %638 = sub i32 0, 1037451534
  %639 = sub i32 %638, %637
  %640 = add i32 %639, 1037451534
  %_186 = sub i32 0, %637
  %641 = sub i32 0, 1
  %642 = sub i32 %640, %641
  %gen187 = add i32 %640, 1
  %_188 = shl i32 %637, 1
  %643 = sub i32 0, 1
  %644 = add i32 %637, %643
  %_189 = sub i32 %637, 1
  %gen190 = mul i32 %644, 1
  %_191 = shl i32 %637, 1
  %645 = add i32 0, -2017274447
  %646 = sub i32 %645, %637
  %647 = sub i32 %646, -2017274447
  %_192 = sub i32 0, %637
  %648 = sub i32 0, %647
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %gen193 = add i32 %647, 1
  %652 = sub i32 0, 1
  %653 = sub i32 %637, %652
  %inc91alteredBB = add nsw i32 %637, 1
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 %653, i32* %i.reload247, align 4
  store i32 1654397483, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %654 = load i8*, i8** %a.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %655 = load i32, i32* %i.reload, align 4
  %idxprom98alteredBB = sext i32 %655 to i64
  %arrayidx99alteredBB = getelementptr inbounds i8, i8* %654, i64 %idxprom98alteredBB
  %656 = load i8, i8* %arrayidx99alteredBB, align 1
  %conv100alteredBB = sext i8 %656 to i32
  %cmp101alteredBB = icmp eq i32 %conv100alteredBB, 48
  store i32 902174716, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB197alteredBB, %originalBB185alteredBB, %originalBB155alteredBB, %originalBB144alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.inc108, %if.end107, %if.else106, %if.then103, %originalBBpart2199, %originalBB197, %for.body97, %for.cond93, %for.end92, %originalBBpart2195, %originalBB185, %for.inc90, %if.end89, %if.else76, %originalBBpart2183, %originalBB155, %if.then64, %for.body55, %for.cond51, %for.end, %originalBBpart2153, %originalBB144, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2142, %originalBB111, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x [100 x i8]], align 16
  %b = alloca [100 x [100 x i8]], align 16
  %c = alloca [10 x i8], align 1
  %0 = bitcast [100 x [100 x i8]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 10000, i32 16, i1 false)
  %1 = bitcast [100 x [100 x i8]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 10000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %c, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 272607900, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 272607900, label %for.cond
    i32 -275678132, label %for.body
    i32 -1341880154, label %for.inc
    i32 -1781294666, label %for.end
    i32 -1812147747, label %for.cond16
    i32 -1860652405, label %for.body19
    i32 2135965191, label %for.cond20
    i32 1856043074, label %originalBB
    i32 1653878757, label %originalBBpart2
    i32 -1931754424, label %for.body22
    i32 -739033998, label %originalBB42
    i32 -177021037, label %originalBBpart244
    i32 -1816351616, label %if.then
    i32 1638673493, label %if.end
    i32 1878171007, label %for.inc35
    i32 -2140041433, label %for.end37
    i32 208053531, label %originalBB46
    i32 1575218656, label %originalBBpart248
    i32 -484302481, label %for.inc39
    i32 -1723284103, label %originalBB50
    i32 -307148825, label %originalBBpart253
    i32 1426207044, label %for.end41
    i32 1746913539, label %originalBBalteredBB
    i32 1870377731, label %originalBB42alteredBB
    i32 -1536312167, label %originalBB46alteredBB
    i32 -1433449069, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 %3, 68486901
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 68486901
  %sub = sub nsw i32 %3, 1
  %cmp = icmp sle i32 %2, %6
  %7 = select i1 %cmp, i32 -275678132, i32 -1781294666
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %9 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom4
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx5, i32 0, i32 0
  %call7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay6)
  %arraydecay8 = getelementptr inbounds [10 x i8], [10 x i8]* %c, i32 0, i32 0
  %call9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay8)
  %10 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %10 to i64
  %arrayidx11 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom10
  %arraydecay12 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx11, i32 0, i32 0
  %11 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %11 to i64
  %arrayidx14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom13
  %arraydecay15 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx14, i32 0, i32 0
  call void @jian(i8* %arraydecay12, i8* %arraydecay15)
  store i32 -1341880154, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 0, 1
  %14 = sub i32 %12, %13
  %inc = add nsw i32 %12, 1
  store i32 %14, i32* %i, align 4
  store i32 272607900, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1812147747, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %sub17 = sub nsw i32 %16, 1
  %cmp18 = icmp sle i32 %15, %18
  %19 = select i1 %cmp18, i32 -1860652405, i32 1426207044
  store i32 %19, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2135965191, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1856043074, i32 1746913539
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %cmp21 = icmp sle i32 %46, 99
  store i1 %cmp21, i1* %cmp21.reg2mem
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1653878757, i32 1746913539
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %61 = select i1 %cmp21.reload, i32 -1931754424, i32 -2140041433
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -739033998, i32 1870377731
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %76 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom23
  %77 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %77 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  %78 = load i8, i8* %arrayidx26, align 1
  %conv = sext i8 %78 to i32
  %cmp27 = icmp ne i32 %conv, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, -261377131
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -261377131
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -177021037, i32 1870377731
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %94 = select i1 %cmp27.reload, i32 -1816351616, i32 1638673493
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %95 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom29
  %96 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %96 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  %97 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %97 to i32
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv33)
  store i32 1638673493, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1878171007, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc36 = add nsw i32 %98, 1
  store i32 %102, i32* %j, align 4
  store i32 2135965191, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 208053531, i32 -1536312167
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = add i32 %117, -968577222
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -968577222
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
  %143 = select i1 %141, i32 1575218656, i32 -1536312167
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -484302481, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = add i32 %144, -674895770
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -674895770
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1723284103, i32 -1433449069
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc40 = add nsw i32 %159, 1
  store i32 %161, i32* %i, align 4
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = sub i32 %162, -1014547115
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1014547115
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -307148825, i32 -1433449069
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1812147747, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %cmp21alteredBB = icmp sle i32 %189, 99
  store i32 1856043074, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %190 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom23alteredBB
  %191 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %191 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %192 = load i8, i8* %arrayidx26alteredBB, align 1
  %convalteredBB = sext i8 %192 to i32
  %cmp27alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -739033998, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 208053531, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 0, 72440604
  %195 = sub i32 %194, %193
  %196 = add i32 %195, 72440604
  %_ = sub i32 0, %193
  %197 = sub i32 %196, -772610413
  %198 = add i32 %197, 1
  %199 = add i32 %198, -772610413
  %gen = add i32 %196, 1
  %_51 = shl i32 %193, 1
  %200 = sub i32 0, %193
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %inc40alteredBB = add nsw i32 %193, 1
  store i32 %203, i32* %i, align 4
  store i32 -1723284103, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart253, %originalBB50, %for.inc39, %originalBBpart248, %originalBB46, %for.end37, %for.inc35, %if.end, %if.then, %originalBBpart244, %originalBB42, %for.body22, %originalBBpart2, %originalBB, %for.cond20, %for.body19, %for.cond16, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @gets(...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
