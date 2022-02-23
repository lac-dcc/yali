; ModuleID = 'build_ollvm/programs/68/1110.ll'
source_filename = "source-C-CXX/68/1110.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp169.reg2mem = alloca i1, align 1
  %cmp130.reg2mem = alloca i1, align 1
  %cmp92.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str1 = alloca [250 x i8], align 16
  %str2 = alloca [250 x i8], align 16
  %str3 = alloca [250 x i8], align 16
  %str4 = alloca [251 x i8], align 16
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %str1, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [250 x i8], [250 x i8]* %str2, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %arrayidx140 = getelementptr inbounds [250 x i8], [250 x i8]* %str3, i64 0, i64 0
  %arrayidx141 = getelementptr inbounds [251 x i8], [251 x i8]* %str4, i64 0, i64 1
  %arrayidx142 = getelementptr inbounds [251 x i8], [251 x i8]* %str4, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1878620695, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1878620695, label %for.cond
    i32 1229223405, label %originalBB
    i32 2005735114, label %originalBBpart2
    i32 345899420, label %for.body
    i32 -1262154723, label %if.then
    i32 772527199, label %if.end
    i32 1603694286, label %originalBB174
    i32 -996285641, label %originalBBpart2176
    i32 -1907019799, label %for.inc
    i32 155920031, label %for.end
    i32 -487364270, label %for.cond4
    i32 1315127261, label %for.body7
    i32 -6212252, label %originalBB178
    i32 -83661311, label %originalBBpart2180
    i32 1953237754, label %if.then13
    i32 -1930740748, label %if.end14
    i32 -1854694107, label %for.inc15
    i32 1393785491, label %originalBB182
    i32 1730012400, label %originalBBpart2185
    i32 -1519076118, label %for.end17
    i32 -1455426189, label %if.then20
    i32 796407918, label %originalBB187
    i32 -308634458, label %originalBBpart2199
    i32 -1630100729, label %for.cond21
    i32 2137438377, label %originalBB201
    i32 1263149325, label %originalBBpart2203
    i32 -797608486, label %for.body24
    i32 -1697109178, label %if.then28
    i32 136681389, label %if.else
    i32 1596919203, label %if.end37
    i32 -179930417, label %for.inc38
    i32 -760543506, label %for.end39
    i32 2087632870, label %if.end40
    i32 1918286086, label %if.then43
    i32 -1314102199, label %originalBB205
    i32 528611567, label %originalBBpart2217
    i32 66869918, label %for.cond45
    i32 667457960, label %for.body48
    i32 -1930479729, label %if.then52
    i32 -2035712346, label %if.else55
    i32 1416811585, label %if.end62
    i32 -1368569177, label %for.inc63
    i32 1076164496, label %for.end65
    i32 363682804, label %if.end66
    i32 1923041503, label %if.then69
    i32 1292157736, label %if.end70
    i32 606114683, label %for.cond72
    i32 -1226984538, label %for.body75
    i32 -29017138, label %for.inc87
    i32 1446046816, label %originalBB219
    i32 868861582, label %originalBBpart2233
    i32 -2093980253, label %for.end89
    i32 -357267939, label %for.cond91
    i32 -246257899, label %originalBB235
    i32 154630095, label %originalBBpart2237
    i32 888238895, label %for.body94
    i32 -440103471, label %if.then100
    i32 1610629632, label %originalBB239
    i32 -1469826112, label %originalBBpart2270
    i32 -1470504206, label %if.else118
    i32 1141631285, label %if.end124
    i32 -396215901, label %originalBB272
    i32 1801593232, label %originalBBpart2274
    i32 -1431924286, label %for.inc125
    i32 -588003125, label %originalBB276
    i32 1161868246, label %originalBBpart2286
    i32 221382415, label %for.end127
    i32 984890107, label %originalBB288
    i32 1747998305, label %originalBBpart2290
    i32 1650045826, label %if.then132
    i32 800891604, label %if.else139
    i32 1292653180, label %if.end143
    i32 -584353182, label %originalBB292
    i32 1750703695, label %originalBBpart2294
    i32 58952978, label %for.cond144
    i32 -715026239, label %for.body147
    i32 -126823242, label %if.then153
    i32 1513605353, label %originalBB296
    i32 225555466, label %originalBBpart2298
    i32 2048918153, label %if.end154
    i32 1848511131, label %originalBB300
    i32 -1537011405, label %originalBBpart2302
    i32 1984171713, label %for.inc155
    i32 -1657166588, label %for.end157
    i32 325685392, label %for.cond158
    i32 254285531, label %for.body161
    i32 1730915135, label %for.inc166
    i32 -983840489, label %for.end168
    i32 635281448, label %originalBB304
    i32 789444660, label %originalBBpart2306
    i32 -912531488, label %if.then171
    i32 114213660, label %if.end173
    i32 -982012807, label %originalBBalteredBB
    i32 -717202996, label %originalBB174alteredBB
    i32 -147198609, label %originalBB178alteredBB
    i32 -1488714170, label %originalBB182alteredBB
    i32 552820925, label %originalBB187alteredBB
    i32 -418557240, label %originalBB201alteredBB
    i32 1045463255, label %originalBB205alteredBB
    i32 1542437266, label %originalBB219alteredBB
    i32 -290135401, label %originalBB235alteredBB
    i32 -2083969516, label %originalBB239alteredBB
    i32 -2051824031, label %originalBB272alteredBB
    i32 -1188445589, label %originalBB276alteredBB
    i32 2128711010, label %originalBB288alteredBB
    i32 -900027377, label %originalBB292alteredBB
    i32 -2134539322, label %originalBB296alteredBB
    i32 1475532187, label %originalBB300alteredBB
    i32 -2082890, label %originalBB304alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB292alteredBB, %originalBB288alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB219alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB187alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBBalteredBB, %if.then171, %originalBBpart2306, %originalBB304, %for.end168, %for.inc166, %for.body161, %for.cond158, %for.end157, %for.inc155, %originalBBpart2302, %originalBB300, %if.end154, %originalBBpart2298, %originalBB296, %if.then153, %for.body147, %for.cond144, %originalBBpart2294, %originalBB292, %if.end143, %if.else139, %if.then132, %originalBBpart2290, %originalBB288, %for.end127, %originalBBpart2286, %originalBB276, %for.inc125, %originalBBpart2274, %originalBB272, %if.end124, %if.else118, %originalBBpart2270, %originalBB239, %if.then100, %for.body94, %originalBBpart2237, %originalBB235, %for.cond91, %for.end89, %originalBBpart2233, %originalBB219, %for.inc87, %for.body75, %for.cond72, %if.end70, %if.then69, %if.end66, %for.end65, %for.inc63, %if.end62, %if.else55, %if.then52, %for.body48, %for.cond45, %originalBBpart2217, %originalBB205, %if.then43, %if.end40, %for.end39, %for.inc38, %if.end37, %if.else, %if.then28, %for.body24, %originalBBpart2203, %originalBB201, %for.cond21, %originalBBpart2199, %originalBB187, %if.then20, %for.end17, %originalBBpart2185, %originalBB182, %for.inc15, %if.end14, %if.then13, %originalBBpart2180, %originalBB178, %for.body7, %for.cond4, %for.end, %for.inc, %originalBBpart2176, %originalBB174, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB304alteredBB ], [ %a.0, %originalBB300alteredBB ], [ %a.0, %originalBB296alteredBB ], [ %a.0, %originalBB292alteredBB ], [ %a.0, %originalBB288alteredBB ], [ %a.0, %originalBB276alteredBB ], [ %a.0, %originalBB272alteredBB ], [ %a.0, %originalBB239alteredBB ], [ %a.0, %originalBB235alteredBB ], [ %a.0, %originalBB219alteredBB ], [ %a.0, %originalBB205alteredBB ], [ %a.0, %originalBB201alteredBB ], [ %a.0, %originalBB187alteredBB ], [ %a.0, %originalBB182alteredBB ], [ %a.0, %originalBB178alteredBB ], [ %a.0, %originalBB174alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.then171 ], [ %a.0, %originalBBpart2306 ], [ %a.0, %originalBB304 ], [ %a.0, %for.end168 ], [ %a.0, %for.inc166 ], [ %a.0, %for.body161 ], [ %a.0, %for.cond158 ], [ %a.0, %for.end157 ], [ %a.0, %for.inc155 ], [ %a.0, %originalBBpart2302 ], [ %a.0, %originalBB300 ], [ %a.0, %if.end154 ], [ %a.0, %originalBBpart2298 ], [ %a.0, %originalBB296 ], [ %a.0, %if.then153 ], [ %a.0, %for.body147 ], [ %a.0, %for.cond144 ], [ %a.0, %originalBBpart2294 ], [ %a.0, %originalBB292 ], [ %a.0, %if.end143 ], [ %a.0, %if.else139 ], [ %a.0, %if.then132 ], [ %a.0, %originalBBpart2290 ], [ %a.0, %originalBB288 ], [ %a.0, %for.end127 ], [ %a.0, %originalBBpart2286 ], [ %a.0, %originalBB276 ], [ %a.0, %for.inc125 ], [ %a.0, %originalBBpart2274 ], [ %a.0, %originalBB272 ], [ %a.0, %if.end124 ], [ %a.0, %if.else118 ], [ %a.0, %originalBBpart2270 ], [ %a.0, %originalBB239 ], [ %a.0, %if.then100 ], [ %a.0, %for.body94 ], [ %a.0, %originalBBpart2237 ], [ %a.0, %originalBB235 ], [ %a.0, %for.cond91 ], [ %a.0, %for.end89 ], [ %a.0, %originalBBpart2233 ], [ %a.0, %originalBB219 ], [ %a.0, %for.inc87 ], [ %a.0, %for.body75 ], [ %a.0, %for.cond72 ], [ %a.0, %if.end70 ], [ %a.0, %if.then69 ], [ %a.0, %if.end66 ], [ %a.0, %for.end65 ], [ %a.0, %for.inc63 ], [ %a.0, %if.end62 ], [ %a.0, %if.else55 ], [ %a.0, %if.then52 ], [ %a.0, %for.body48 ], [ %a.0, %for.cond45 ], [ %a.0, %originalBBpart2217 ], [ %a.0, %originalBB205 ], [ %a.0, %if.then43 ], [ %a.0, %if.end40 ], [ %a.0, %for.end39 ], [ %a.0, %for.inc38 ], [ %a.0, %if.end37 ], [ %a.0, %if.else ], [ %a.0, %if.then28 ], [ %a.0, %for.body24 ], [ %a.0, %originalBBpart2203 ], [ %a.0, %originalBB201 ], [ %a.0, %for.cond21 ], [ %a.0, %originalBBpart2199 ], [ %a.0, %originalBB187 ], [ %a.0, %if.then20 ], [ %a.0, %for.end17 ], [ %a.0, %originalBBpart2185 ], [ %a.0, %originalBB182 ], [ %a.0, %for.inc15 ], [ %a.0, %if.end14 ], [ %a.0, %if.then13 ], [ %a.0, %originalBBpart2180 ], [ %a.0, %originalBB178 ], [ %a.0, %for.body7 ], [ %a.0, %for.cond4 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2176 ], [ %a.0, %originalBB174 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %i.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB304alteredBB ], [ %b.0, %originalBB300alteredBB ], [ %b.0, %originalBB296alteredBB ], [ %b.0, %originalBB292alteredBB ], [ %b.0, %originalBB288alteredBB ], [ %b.0, %originalBB276alteredBB ], [ %b.0, %originalBB272alteredBB ], [ %b.0, %originalBB239alteredBB ], [ %b.0, %originalBB235alteredBB ], [ %b.0, %originalBB219alteredBB ], [ %b.0, %originalBB205alteredBB ], [ %b.0, %originalBB201alteredBB ], [ %b.0, %originalBB187alteredBB ], [ %b.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %b.0, %originalBB174alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.then171 ], [ %b.0, %originalBBpart2306 ], [ %b.0, %originalBB304 ], [ %b.0, %for.end168 ], [ %b.0, %for.inc166 ], [ %b.0, %for.body161 ], [ %b.0, %for.cond158 ], [ %b.0, %for.end157 ], [ %b.0, %for.inc155 ], [ %b.0, %originalBBpart2302 ], [ %b.0, %originalBB300 ], [ %b.0, %if.end154 ], [ %b.0, %originalBBpart2298 ], [ %b.0, %originalBB296 ], [ %b.0, %if.then153 ], [ %b.0, %for.body147 ], [ %b.0, %for.cond144 ], [ %b.0, %originalBBpart2294 ], [ %b.0, %originalBB292 ], [ %b.0, %if.end143 ], [ %b.0, %if.else139 ], [ %b.0, %if.then132 ], [ %b.0, %originalBBpart2290 ], [ %b.0, %originalBB288 ], [ %b.0, %for.end127 ], [ %b.0, %originalBBpart2286 ], [ %b.0, %originalBB276 ], [ %b.0, %for.inc125 ], [ %b.0, %originalBBpart2274 ], [ %b.0, %originalBB272 ], [ %b.0, %if.end124 ], [ %b.0, %if.else118 ], [ %b.0, %originalBBpart2270 ], [ %b.0, %originalBB239 ], [ %b.0, %if.then100 ], [ %b.0, %for.body94 ], [ %b.0, %originalBBpart2237 ], [ %b.0, %originalBB235 ], [ %b.0, %for.cond91 ], [ %b.0, %for.end89 ], [ %b.0, %originalBBpart2233 ], [ %b.0, %originalBB219 ], [ %b.0, %for.inc87 ], [ %b.0, %for.body75 ], [ %b.0, %for.cond72 ], [ %b.0, %if.end70 ], [ %b.0, %if.then69 ], [ %b.0, %if.end66 ], [ %b.0, %for.end65 ], [ %b.0, %for.inc63 ], [ %b.0, %if.end62 ], [ %b.0, %if.else55 ], [ %b.0, %if.then52 ], [ %b.0, %for.body48 ], [ %b.0, %for.cond45 ], [ %b.0, %originalBBpart2217 ], [ %b.0, %originalBB205 ], [ %b.0, %if.then43 ], [ %b.0, %if.end40 ], [ %b.0, %for.end39 ], [ %b.0, %for.inc38 ], [ %b.0, %if.end37 ], [ %b.0, %if.else ], [ %b.0, %if.then28 ], [ %b.0, %for.body24 ], [ %b.0, %originalBBpart2203 ], [ %b.0, %originalBB201 ], [ %b.0, %for.cond21 ], [ %b.0, %originalBBpart2199 ], [ %b.0, %originalBB187 ], [ %b.0, %if.then20 ], [ %b.0, %for.end17 ], [ %b.0, %originalBBpart2185 ], [ %b.0, %originalBB182 ], [ %b.0, %for.inc15 ], [ %b.0, %if.end14 ], [ %b.0, %if.then13 ], [ %b.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %b.0, %for.body7 ], [ %b.0, %for.cond4 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2176 ], [ %b.0, %originalBB174 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB304alteredBB ], [ %c.0, %originalBB300alteredBB ], [ %c.0, %originalBB296alteredBB ], [ %c.0, %originalBB292alteredBB ], [ %c.0, %originalBB288alteredBB ], [ %c.0, %originalBB276alteredBB ], [ %c.0, %originalBB272alteredBB ], [ %c.0, %originalBB239alteredBB ], [ %c.0, %originalBB235alteredBB ], [ %c.0, %originalBB219alteredBB ], [ %c.0, %originalBB205alteredBB ], [ %c.0, %originalBB201alteredBB ], [ %c.0, %originalBB187alteredBB ], [ %c.0, %originalBB182alteredBB ], [ %c.0, %originalBB178alteredBB ], [ %c.0, %originalBB174alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.then171 ], [ %c.0, %originalBBpart2306 ], [ %c.0, %originalBB304 ], [ %c.0, %for.end168 ], [ %c.0, %for.inc166 ], [ %c.0, %for.body161 ], [ %c.0, %for.cond158 ], [ %c.0, %for.end157 ], [ %c.0, %for.inc155 ], [ %c.0, %originalBBpart2302 ], [ %c.0, %originalBB300 ], [ %c.0, %if.end154 ], [ %c.0, %originalBBpart2298 ], [ %c.0, %originalBB296 ], [ %c.0, %if.then153 ], [ %i.0, %for.body147 ], [ %c.0, %for.cond144 ], [ %c.0, %originalBBpart2294 ], [ %c.0, %originalBB292 ], [ %c.0, %if.end143 ], [ %c.0, %if.else139 ], [ %c.0, %if.then132 ], [ %c.0, %originalBBpart2290 ], [ %c.0, %originalBB288 ], [ %c.0, %for.end127 ], [ %c.0, %originalBBpart2286 ], [ %c.0, %originalBB276 ], [ %c.0, %for.inc125 ], [ %c.0, %originalBBpart2274 ], [ %c.0, %originalBB272 ], [ %c.0, %if.end124 ], [ %c.0, %if.else118 ], [ %c.0, %originalBBpart2270 ], [ %c.0, %originalBB239 ], [ %c.0, %if.then100 ], [ %c.0, %for.body94 ], [ %c.0, %originalBBpart2237 ], [ %c.0, %originalBB235 ], [ %c.0, %for.cond91 ], [ %c.0, %for.end89 ], [ %c.0, %originalBBpart2233 ], [ %c.0, %originalBB219 ], [ %c.0, %for.inc87 ], [ %c.0, %for.body75 ], [ %c.0, %for.cond72 ], [ %c.0, %if.end70 ], [ %c.0, %if.then69 ], [ %c.0, %if.end66 ], [ %c.0, %for.end65 ], [ %c.0, %for.inc63 ], [ %c.0, %if.end62 ], [ %c.0, %if.else55 ], [ %c.0, %if.then52 ], [ %c.0, %for.body48 ], [ %c.0, %for.cond45 ], [ %c.0, %originalBBpart2217 ], [ %c.0, %originalBB205 ], [ %c.0, %if.then43 ], [ %c.0, %if.end40 ], [ %c.0, %for.end39 ], [ %c.0, %for.inc38 ], [ %c.0, %if.end37 ], [ %c.0, %if.else ], [ %c.0, %if.then28 ], [ %c.0, %for.body24 ], [ %c.0, %originalBBpart2203 ], [ %c.0, %originalBB201 ], [ %c.0, %for.cond21 ], [ %c.0, %originalBBpart2199 ], [ %c.0, %originalBB187 ], [ %c.0, %if.then20 ], [ %c.0, %for.end17 ], [ %c.0, %originalBBpart2185 ], [ %c.0, %originalBB182 ], [ %c.0, %for.inc15 ], [ %c.0, %if.end14 ], [ %c.0, %if.then13 ], [ %c.0, %originalBBpart2180 ], [ %c.0, %originalBB178 ], [ %c.0, %for.body7 ], [ %c.0, %for.cond4 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2176 ], [ %c.0, %originalBB174 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB304alteredBB ], [ %n.0, %originalBB300alteredBB ], [ %n.0, %originalBB296alteredBB ], [ %n.0, %originalBB292alteredBB ], [ %n.0, %originalBB288alteredBB ], [ %n.0, %originalBB276alteredBB ], [ %n.0, %originalBB272alteredBB ], [ %n.0, %originalBB239alteredBB ], [ %n.0, %originalBB235alteredBB ], [ %n.0, %originalBB219alteredBB ], [ %b.0, %originalBB205alteredBB ], [ %n.0, %originalBB201alteredBB ], [ %a.0, %originalBB187alteredBB ], [ %n.0, %originalBB182alteredBB ], [ %n.0, %originalBB178alteredBB ], [ %n.0, %originalBB174alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.then171 ], [ %n.0, %originalBBpart2306 ], [ %n.0, %originalBB304 ], [ %n.0, %for.end168 ], [ %n.0, %for.inc166 ], [ %n.0, %for.body161 ], [ %n.0, %for.cond158 ], [ %n.0, %for.end157 ], [ %n.0, %for.inc155 ], [ %n.0, %originalBBpart2302 ], [ %n.0, %originalBB300 ], [ %n.0, %if.end154 ], [ %n.0, %originalBBpart2298 ], [ %n.0, %originalBB296 ], [ %n.0, %if.then153 ], [ %n.0, %for.body147 ], [ %n.0, %for.cond144 ], [ %n.0, %originalBBpart2294 ], [ %n.0, %originalBB292 ], [ %n.0, %if.end143 ], [ %n.0, %if.else139 ], [ %n.0, %if.then132 ], [ %n.0, %originalBBpart2290 ], [ %n.0, %originalBB288 ], [ %n.0, %for.end127 ], [ %n.0, %originalBBpart2286 ], [ %n.0, %originalBB276 ], [ %n.0, %for.inc125 ], [ %n.0, %originalBBpart2274 ], [ %n.0, %originalBB272 ], [ %n.0, %if.end124 ], [ %n.0, %if.else118 ], [ %n.0, %originalBBpart2270 ], [ %n.0, %originalBB239 ], [ %n.0, %if.then100 ], [ %n.0, %for.body94 ], [ %n.0, %originalBBpart2237 ], [ %n.0, %originalBB235 ], [ %n.0, %for.cond91 ], [ %n.0, %for.end89 ], [ %n.0, %originalBBpart2233 ], [ %n.0, %originalBB219 ], [ %n.0, %for.inc87 ], [ %n.0, %for.body75 ], [ %n.0, %for.cond72 ], [ %n.0, %if.end70 ], [ %a.0, %if.then69 ], [ %n.0, %if.end66 ], [ %n.0, %for.end65 ], [ %n.0, %for.inc63 ], [ %n.0, %if.end62 ], [ %n.0, %if.else55 ], [ %n.0, %if.then52 ], [ %n.0, %for.body48 ], [ %n.0, %for.cond45 ], [ %n.0, %originalBBpart2217 ], [ %b.0, %originalBB205 ], [ %n.0, %if.then43 ], [ %n.0, %if.end40 ], [ %n.0, %for.end39 ], [ %n.0, %for.inc38 ], [ %n.0, %if.end37 ], [ %n.0, %if.else ], [ %n.0, %if.then28 ], [ %n.0, %for.body24 ], [ %n.0, %originalBBpart2203 ], [ %n.0, %originalBB201 ], [ %n.0, %for.cond21 ], [ %n.0, %originalBBpart2199 ], [ %a.0, %originalBB187 ], [ %n.0, %if.then20 ], [ %n.0, %for.end17 ], [ %n.0, %originalBBpart2185 ], [ %n.0, %originalBB182 ], [ %n.0, %for.inc15 ], [ %n.0, %if.end14 ], [ %n.0, %if.then13 ], [ %n.0, %originalBBpart2180 ], [ %n.0, %originalBB178 ], [ %n.0, %for.body7 ], [ %n.0, %for.cond4 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2176 ], [ %n.0, %originalBB174 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB304alteredBB ], [ %i.0, %originalBB300alteredBB ], [ %i.0, %originalBB296alteredBB ], [ 0, %originalBB292alteredBB ], [ %i.0, %originalBB288alteredBB ], [ %373, %originalBB276alteredBB ], [ %i.0, %originalBB272alteredBB ], [ %i.0, %originalBB239alteredBB ], [ %i.0, %originalBB235alteredBB ], [ %367, %originalBB219alteredBB ], [ %366, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %365, %originalBB187alteredBB ], [ %364, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then171 ], [ %i.0, %originalBBpart2306 ], [ %i.0, %originalBB304 ], [ %i.0, %for.end168 ], [ %344, %for.inc166 ], [ %i.0, %for.body161 ], [ %i.0, %for.cond158 ], [ %c.0, %for.end157 ], [ %341, %for.inc155 ], [ %i.0, %originalBBpart2302 ], [ %i.0, %originalBB300 ], [ %i.0, %if.end154 ], [ %i.0, %originalBBpart2298 ], [ %i.0, %originalBB296 ], [ %i.0, %if.then153 ], [ %i.0, %for.body147 ], [ %i.0, %for.cond144 ], [ %i.0, %originalBBpart2294 ], [ 0, %originalBB292 ], [ %i.0, %if.end143 ], [ %i.0, %if.else139 ], [ %i.0, %if.then132 ], [ %i.0, %originalBBpart2290 ], [ %i.0, %originalBB288 ], [ %i.0, %for.end127 ], [ %i.0, %originalBBpart2286 ], [ %251, %originalBB276 ], [ %i.0, %for.inc125 ], [ %i.0, %originalBBpart2274 ], [ %i.0, %originalBB272 ], [ %i.0, %if.end124 ], [ %i.0, %if.else118 ], [ %i.0, %originalBBpart2270 ], [ %i.0, %originalBB239 ], [ %i.0, %if.then100 ], [ %i.0, %for.body94 ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB235 ], [ %i.0, %for.cond91 ], [ %178, %for.end89 ], [ %i.0, %originalBBpart2233 ], [ %168, %originalBB219 ], [ %i.0, %for.inc87 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond72 ], [ %153, %if.end70 ], [ %i.0, %if.then69 ], [ %i.0, %if.end66 ], [ %i.0, %for.end65 ], [ %151, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %if.else55 ], [ %i.0, %if.then52 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart2217 ], [ %135, %originalBB205 ], [ %i.0, %if.then43 ], [ %i.0, %if.end40 ], [ %i.0, %for.end39 ], [ %124, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %if.else ], [ %i.0, %if.then28 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart2199 ], [ %90, %originalBB187 ], [ %i.0, %if.then20 ], [ %i.0, %for.end17 ], [ %i.0, %originalBBpart2185 ], [ %70, %originalBB182 ], [ %i.0, %for.inc15 ], [ %i.0, %if.end14 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %39, %for.inc ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB304alteredBB ], [ %f.0, %originalBB300alteredBB ], [ %f.0, %originalBB296alteredBB ], [ 0, %originalBB292alteredBB ], [ %f.0, %originalBB288alteredBB ], [ %f.0, %originalBB276alteredBB ], [ %f.0, %originalBB272alteredBB ], [ %f.0, %originalBB239alteredBB ], [ %f.0, %originalBB235alteredBB ], [ %f.0, %originalBB219alteredBB ], [ %f.0, %originalBB205alteredBB ], [ %f.0, %originalBB201alteredBB ], [ %f.0, %originalBB187alteredBB ], [ %f.0, %originalBB182alteredBB ], [ %f.0, %originalBB178alteredBB ], [ %f.0, %originalBB174alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %if.then171 ], [ %f.0, %originalBBpart2306 ], [ %f.0, %originalBB304 ], [ %f.0, %for.end168 ], [ %f.0, %for.inc166 ], [ 1, %for.body161 ], [ %f.0, %for.cond158 ], [ %f.0, %for.end157 ], [ %f.0, %for.inc155 ], [ %f.0, %originalBBpart2302 ], [ %f.0, %originalBB300 ], [ %f.0, %if.end154 ], [ %f.0, %originalBBpart2298 ], [ %f.0, %originalBB296 ], [ %f.0, %if.then153 ], [ %f.0, %for.body147 ], [ %f.0, %for.cond144 ], [ %f.0, %originalBBpart2294 ], [ 0, %originalBB292 ], [ %f.0, %if.end143 ], [ %f.0, %if.else139 ], [ %f.0, %if.then132 ], [ %f.0, %originalBBpart2290 ], [ %f.0, %originalBB288 ], [ %f.0, %for.end127 ], [ %f.0, %originalBBpart2286 ], [ %f.0, %originalBB276 ], [ %f.0, %for.inc125 ], [ %f.0, %originalBBpart2274 ], [ %f.0, %originalBB272 ], [ %f.0, %if.end124 ], [ %f.0, %if.else118 ], [ %f.0, %originalBBpart2270 ], [ %f.0, %originalBB239 ], [ %f.0, %if.then100 ], [ %f.0, %for.body94 ], [ %f.0, %originalBBpart2237 ], [ %f.0, %originalBB235 ], [ %f.0, %for.cond91 ], [ %f.0, %for.end89 ], [ %f.0, %originalBBpart2233 ], [ %f.0, %originalBB219 ], [ %f.0, %for.inc87 ], [ %f.0, %for.body75 ], [ %f.0, %for.cond72 ], [ %f.0, %if.end70 ], [ %f.0, %if.then69 ], [ %f.0, %if.end66 ], [ %f.0, %for.end65 ], [ %f.0, %for.inc63 ], [ %f.0, %if.end62 ], [ %f.0, %if.else55 ], [ %f.0, %if.then52 ], [ %f.0, %for.body48 ], [ %f.0, %for.cond45 ], [ %f.0, %originalBBpart2217 ], [ %f.0, %originalBB205 ], [ %f.0, %if.then43 ], [ %f.0, %if.end40 ], [ %f.0, %for.end39 ], [ %f.0, %for.inc38 ], [ %f.0, %if.end37 ], [ %f.0, %if.else ], [ %f.0, %if.then28 ], [ %f.0, %for.body24 ], [ %f.0, %originalBBpart2203 ], [ %f.0, %originalBB201 ], [ %f.0, %for.cond21 ], [ %f.0, %originalBBpart2199 ], [ %f.0, %originalBB187 ], [ %f.0, %if.then20 ], [ %f.0, %for.end17 ], [ %f.0, %originalBBpart2185 ], [ %f.0, %originalBB182 ], [ %f.0, %for.inc15 ], [ %f.0, %if.end14 ], [ %f.0, %if.then13 ], [ %f.0, %originalBBpart2180 ], [ %f.0, %originalBB178 ], [ %f.0, %for.body7 ], [ %f.0, %for.cond4 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %originalBBpart2176 ], [ %f.0, %originalBB174 ], [ %f.0, %if.end ], [ %f.0, %if.then ], [ %f.0, %for.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 635281448, %originalBB304alteredBB ], [ 1848511131, %originalBB300alteredBB ], [ 1513605353, %originalBB296alteredBB ], [ -584353182, %originalBB292alteredBB ], [ 984890107, %originalBB288alteredBB ], [ -588003125, %originalBB276alteredBB ], [ -396215901, %originalBB272alteredBB ], [ 1610629632, %originalBB239alteredBB ], [ -246257899, %originalBB235alteredBB ], [ 1446046816, %originalBB219alteredBB ], [ -1314102199, %originalBB205alteredBB ], [ 2137438377, %originalBB201alteredBB ], [ 796407918, %originalBB187alteredBB ], [ 1393785491, %originalBB182alteredBB ], [ -6212252, %originalBB178alteredBB ], [ 1603694286, %originalBB174alteredBB ], [ 1229223405, %originalBBalteredBB ], [ 114213660, %if.then171 ], [ %363, %originalBBpart2306 ], [ %362, %originalBB304 ], [ %353, %for.end168 ], [ 325685392, %for.inc166 ], [ 1730915135, %for.body161 ], [ %342, %for.cond158 ], [ 325685392, %for.end157 ], [ 58952978, %for.inc155 ], [ 1984171713, %originalBBpart2302 ], [ %340, %originalBB300 ], [ %331, %if.end154 ], [ -1657166588, %originalBBpart2298 ], [ %322, %originalBB296 ], [ %313, %if.then153 ], [ %304, %for.body147 ], [ %302, %for.cond144 ], [ 58952978, %originalBBpart2294 ], [ %301, %originalBB292 ], [ %292, %if.end143 ], [ 1292653180, %if.else139 ], [ 1292653180, %if.then132 ], [ %280, %originalBBpart2290 ], [ %279, %originalBB288 ], [ %269, %for.end127 ], [ -357267939, %originalBBpart2286 ], [ %260, %originalBB276 ], [ %250, %for.inc125 ], [ -1431924286, %originalBBpart2274 ], [ %241, %originalBB272 ], [ %232, %if.end124 ], [ 1141631285, %if.else118 ], [ 1141631285, %originalBBpart2270 ], [ %221, %originalBB239 ], [ %208, %if.then100 ], [ %199, %for.body94 ], [ %197, %originalBBpart2237 ], [ %196, %originalBB235 ], [ %187, %for.cond91 ], [ -357267939, %for.end89 ], [ 606114683, %originalBBpart2233 ], [ %177, %originalBB219 ], [ %167, %for.inc87 ], [ -29017138, %for.body75 ], [ %154, %for.cond72 ], [ 606114683, %if.end70 ], [ 1292157736, %if.then69 ], [ %152, %if.end66 ], [ 363682804, %for.end65 ], [ 66869918, %for.inc63 ], [ -1368569177, %if.end62 ], [ 1416811585, %if.else55 ], [ 1416811585, %if.then52 ], [ %147, %for.body48 ], [ %145, %for.cond45 ], [ 66869918, %originalBBpart2217 ], [ %144, %originalBB205 ], [ %134, %if.then43 ], [ %125, %if.end40 ], [ 2087632870, %for.end39 ], [ -1630100729, %for.inc38 ], [ -179930417, %if.end37 ], [ 1596919203, %if.else ], [ 1596919203, %if.then28 ], [ %120, %for.body24 ], [ %118, %originalBBpart2203 ], [ %117, %originalBB201 ], [ %108, %for.cond21 ], [ -1630100729, %originalBBpart2199 ], [ %99, %originalBB187 ], [ %89, %if.then20 ], [ %80, %for.end17 ], [ -487364270, %originalBBpart2185 ], [ %79, %originalBB182 ], [ %69, %for.inc15 ], [ -1854694107, %if.end14 ], [ -1519076118, %if.then13 ], [ %60, %originalBBpart2180 ], [ %59, %originalBB178 ], [ %49, %for.body7 ], [ %40, %for.cond4 ], [ -487364270, %for.end ], [ -1878620695, %for.inc ], [ -1907019799, %originalBBpart2176 ], [ %38, %originalBB174 ], [ %29, %if.end ], [ 155920031, %if.then ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1229223405, i32 -982012807
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 250
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2005735114, i32 -982012807
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 345899420, i32 155920031
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [250 x i8], [250 x i8]* %str1, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp2 = icmp eq i8 %19, 0
  %20 = select i1 %cmp2, i32 -1262154723, i32 772527199
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1603694286, i32 -717202996
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -996285641, i32 -717202996
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, 250
  %40 = select i1 %cmp5, i32 1315127261, i32 -1519076118
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -6212252, i32 -147198609
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [250 x i8], [250 x i8]* %str2, i64 0, i64 %idxprom8
  %50 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %50, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -83661311, i32 -147198609
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %60 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1953237754, i32 -1930740748
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1393785491, i32 -1488714170
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1730012400, i32 -1488714170
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %cmp18 = icmp sgt i32 %a.0, %b.0
  %80 = select i1 %cmp18, i32 -1455426189, i32 2087632870
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 796407918, i32 552820925
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %90 = add i32 %a.0, -1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -308634458, i32 552820925
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 2137438377, i32 -418557240
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %cmp22 = icmp sgt i32 %i.0, -1
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1263149325, i32 -418557240
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %118 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -797608486, i32 -760543506
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %119 = sub i32 %a.0, %b.0
  %cmp26 = icmp slt i32 %i.0, %119
  %120 = select i1 %cmp26, i32 -1697109178, i32 136681389
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [250 x i8], [250 x i8]* %str2, i64 0, i64 %idxprom29
  store i8 48, i8* %arrayidx30, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %121 = sub i32 %b.0, %a.0
  %122 = add i32 %121, %i.0
  %idxprom33 = sext i32 %122 to i64
  %arrayidx34 = getelementptr inbounds [250 x i8], [250 x i8]* %str2, i64 0, i64 %idxprom33
  %123 = load i8, i8* %arrayidx34, align 1
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [250 x i8], [250 x i8]* %str2, i64 0, i64 %idxprom35
  store i8 %123, i8* %arrayidx36, align 1
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %124 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %cmp41 = icmp sgt i32 %b.0, %a.0
  %125 = select i1 %cmp41, i32 1918286086, i32 363682804
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1314102199, i32 1045463255
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %135 = add i32 %b.0, -1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 528611567, i32 1045463255
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %cmp46 = icmp sgt i32 %i.0, -1
  %145 = select i1 %cmp46, i32 667457960, i32 1076164496
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %146 = sub i32 %b.0, %a.0
  %cmp50 = icmp slt i32 %i.0, %146
  %147 = select i1 %cmp50, i32 -1930479729, i32 -2035712346
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [250 x i8], [250 x i8]* %str1, i64 0, i64 %idxprom53
  store i8 48, i8* %arrayidx54, align 1
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %148 = sub i32 %a.0, %b.0
  %149 = add i32 %148, %i.0
  %idxprom58 = sext i32 %149 to i64
  %arrayidx59 = getelementptr inbounds [250 x i8], [250 x i8]* %str1, i64 0, i64 %idxprom58
  %150 = load i8, i8* %arrayidx59, align 1
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [250 x i8], [250 x i8]* %str1, i64 0, i64 %idxprom60
  store i8 %150, i8* %arrayidx61, align 1
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %151 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %cmp67 = icmp eq i32 %b.0, %a.0
  %152 = select i1 %cmp67, i32 1923041503, i32 1292157736
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %153 = add i32 %n.0, -1
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %cmp73 = icmp sgt i32 %i.0, -1
  %154 = select i1 %cmp73, i32 -1226984538, i32 -2093980253
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [250 x i8], [250 x i8]* %str1, i64 0, i64 %idxprom76
  %155 = load i8, i8* %arrayidx77, align 1
  %arrayidx80 = getelementptr inbounds [250 x i8], [250 x i8]* %str2, i64 0, i64 %idxprom76
  %156 = load i8, i8* %arrayidx80, align 1
  %157 = add i8 %155, -96
  %158 = add i8 %157, %156
  %arrayidx86 = getelementptr inbounds [250 x i8], [250 x i8]* %str3, i64 0, i64 %idxprom76
  store i8 %158, i8* %arrayidx86, align 1
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1446046816, i32 1542437266
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %168 = add i32 %i.0, -1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 868861582, i32 1542437266
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %178 = add i32 %n.0, -1
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -246257899, i32 -290135401
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %cmp92 = icmp sgt i32 %i.0, 0
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 154630095, i32 -290135401
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %197 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 888238895, i32 221382415
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [250 x i8], [250 x i8]* %str3, i64 0, i64 %idxprom95
  %198 = load i8, i8* %arrayidx96, align 1
  %cmp98 = icmp sgt i8 %198, 9
  %199 = select i1 %cmp98, i32 -440103471, i32 -1470504206
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1610629632, i32 -2083969516
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [250 x i8], [250 x i8]* %str3, i64 0, i64 %idxprom101
  %209 = load i8, i8* %arrayidx102, align 1
  %210 = add i8 %209, -10
  %.neg79 = add i32 %i.0, 1
  %idxprom107 = sext i32 %.neg79 to i64
  %arrayidx108 = getelementptr inbounds [251 x i8], [251 x i8]* %str4, i64 0, i64 %idxprom107
  store i8 %210, i8* %arrayidx108, align 1
  %211 = add i32 %i.0, -1
  %idxprom110 = sext i32 %211 to i64
  %arrayidx111 = getelementptr inbounds [250 x i8], [250 x i8]* %str3, i64 0, i64 %idxprom110
  %212 = load i8, i8* %arrayidx111, align 1
  %.neg80 = add i8 %212, 1
  store i8 %.neg80, i8* %arrayidx111, align 1
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1469826112, i32 -2083969516
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else118:                                       ; preds = %loopEntry
  %idxprom119 = sext i32 %i.0 to i64
  %arrayidx120 = getelementptr inbounds [250 x i8], [250 x i8]* %str3, i64 0, i64 %idxprom119
  %222 = load i8, i8* %arrayidx120, align 1
  %223 = add i32 %i.0, 1
  %idxprom122 = sext i32 %223 to i64
  %arrayidx123 = getelementptr inbounds [251 x i8], [251 x i8]* %str4, i64 0, i64 %idxprom122
  store i8 %222, i8* %arrayidx123, align 1
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -396215901, i32 -2051824031
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1801593232, i32 -2051824031
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -588003125, i32 -1188445589
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %251 = add i32 %i.0, -1
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1161868246, i32 -1188445589
  br label %loopEntry.backedge

originalBBpart2286:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 984890107, i32 2128711010
  br label %loopEntry.backedge

originalBB288:                                    ; preds = %loopEntry
  %270 = load i8, i8* %arrayidx140, align 16
  %cmp130 = icmp sgt i8 %270, 9
  store i1 %cmp130, i1* %cmp130.reg2mem, align 1
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1747998305, i32 2128711010
  br label %loopEntry.backedge

originalBBpart2290:                               ; preds = %loopEntry
  %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload = load volatile i1, i1* %cmp130.reg2mem, align 1
  %280 = select i1 %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload, i32 1650045826, i32 800891604
  br label %loopEntry.backedge

if.then132:                                       ; preds = %loopEntry
  %281 = load i8, i8* %arrayidx140, align 16
  %282 = add i8 %281, -10
  store i8 %282, i8* %arrayidx141, align 1
  store i8 1, i8* %arrayidx142, align 16
  br label %loopEntry.backedge

if.else139:                                       ; preds = %loopEntry
  %283 = load i8, i8* %arrayidx140, align 16
  store i8 %283, i8* %arrayidx141, align 1
  store i8 0, i8* %arrayidx142, align 16
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -584353182, i32 -900027377
  br label %loopEntry.backedge

originalBB292:                                    ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 1750703695, i32 -900027377
  br label %loopEntry.backedge

originalBBpart2294:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond144:                                      ; preds = %loopEntry
  %cmp145.not = icmp sgt i32 %i.0, %n.0
  %302 = select i1 %cmp145.not, i32 -1657166588, i32 -715026239
  br label %loopEntry.backedge

for.body147:                                      ; preds = %loopEntry
  %idxprom148 = sext i32 %i.0 to i64
  %arrayidx149 = getelementptr inbounds [251 x i8], [251 x i8]* %str4, i64 0, i64 %idxprom148
  %303 = load i8, i8* %arrayidx149, align 1
  %cmp151.not = icmp eq i8 %303, 0
  %304 = select i1 %cmp151.not, i32 2048918153, i32 -126823242
  br label %loopEntry.backedge

if.then153:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 1513605353, i32 -2134539322
  br label %loopEntry.backedge

originalBB296:                                    ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 225555466, i32 -2134539322
  br label %loopEntry.backedge

originalBBpart2298:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end154:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 1848511131, i32 1475532187
  br label %loopEntry.backedge

originalBB300:                                    ; preds = %loopEntry
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -1537011405, i32 1475532187
  br label %loopEntry.backedge

originalBBpart2302:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc155:                                       ; preds = %loopEntry
  %341 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end157:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond158:                                      ; preds = %loopEntry
  %cmp159.not = icmp sgt i32 %i.0, %n.0
  %342 = select i1 %cmp159.not, i32 -983840489, i32 254285531
  br label %loopEntry.backedge

for.body161:                                      ; preds = %loopEntry
  %idxprom162 = sext i32 %i.0 to i64
  %arrayidx163 = getelementptr inbounds [251 x i8], [251 x i8]* %str4, i64 0, i64 %idxprom162
  %343 = load i8, i8* %arrayidx163, align 1
  %conv164 = sext i8 %343 to i32
  %call165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %conv164)
  br label %loopEntry.backedge

for.inc166:                                       ; preds = %loopEntry
  %344 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end168:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 635281448, i32 -2082890
  br label %loopEntry.backedge

originalBB304:                                    ; preds = %loopEntry
  %cmp169 = icmp eq i32 %f.0, 0
  store i1 %cmp169, i1* %cmp169.reg2mem, align 1
  %354 = load i32, i32* @x, align 4
  %355 = load i32, i32* @y, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 789444660, i32 -2082890
  br label %loopEntry.backedge

originalBBpart2306:                               ; preds = %loopEntry
  %cmp169.reg2mem.0.cmp169.reg2mem.0.cmp169.reg2mem.0.cmp169.reload = load volatile i1, i1* %cmp169.reg2mem, align 1
  %363 = select i1 %cmp169.reg2mem.0.cmp169.reg2mem.0.cmp169.reg2mem.0.cmp169.reload, i32 -912531488, i32 114213660
  br label %loopEntry.backedge

if.then171:                                       ; preds = %loopEntry
  %call172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %f.0)
  br label %loopEntry.backedge

if.end173:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %364 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %365 = add i32 %a.0, -1
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %366 = add i32 %b.0, -1
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %367 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  %idxprom101alteredBB = sext i32 %i.0 to i64
  %arrayidx102alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %str3, i64 0, i64 %idxprom101alteredBB
  %368 = load i8, i8* %arrayidx102alteredBB, align 1
  %369 = add i8 %368, -10
  %370 = add i32 %i.0, -1
  %371 = add i32 %i.0, 1
  %idxprom107alteredBB = sext i32 %371 to i64
  %arrayidx108alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %str4, i64 0, i64 %idxprom107alteredBB
  store i8 %369, i8* %arrayidx108alteredBB, align 1
  %idxprom110alteredBB = sext i32 %370 to i64
  %arrayidx111alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %str3, i64 0, i64 %idxprom110alteredBB
  %372 = load i8, i8* %arrayidx111alteredBB, align 1
  %.neg = add i8 %372, 1
  store i8 %.neg, i8* %arrayidx111alteredBB, align 1
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  %373 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB288alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB292alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB296alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB300alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB304alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
