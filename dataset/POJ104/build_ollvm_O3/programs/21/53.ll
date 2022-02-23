; ModuleID = 'build_ollvm/programs/21/53.ll'
source_filename = "source-C-CXX/21/53.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  %c = alloca [1800 x i8], align 16
  %arraydecay = getelementptr inbounds [1800 x i8], [1800 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %arrayidx67 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -413389260, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -413389260, label %for.cond
    i32 685618405, label %originalBB
    i32 519556393, label %originalBBpart2
    i32 -1009491628, label %for.body
    i32 -2129128256, label %for.inc
    i32 1429850160, label %for.end
    i32 -618426989, label %for.cond1
    i32 820309074, label %for.body6
    i32 508150203, label %if.then
    i32 -1988286868, label %originalBB85
    i32 -2104409307, label %originalBBpart2106
    i32 -1015295924, label %if.end
    i32 -1538650147, label %if.then24
    i32 1824040600, label %originalBB108
    i32 -1793939456, label %originalBBpart2115
    i32 -1376157902, label %if.end26
    i32 383468342, label %for.inc27
    i32 524925923, label %originalBB117
    i32 689944453, label %originalBBpart2121
    i32 219485728, label %for.end29
    i32 2039898481, label %originalBB123
    i32 288084742, label %originalBBpart2125
    i32 1679836653, label %for.cond30
    i32 -2135988427, label %originalBB127
    i32 -971907320, label %originalBBpart2129
    i32 -741281871, label %for.body33
    i32 1050969839, label %for.cond35
    i32 -2105610737, label %for.body38
    i32 829766848, label %if.then45
    i32 -1348390849, label %if.end54
    i32 1770348657, label %for.inc55
    i32 1809929062, label %originalBB131
    i32 -949028700, label %originalBBpart2143
    i32 -825094385, label %for.end57
    i32 -2013085343, label %for.inc58
    i32 1631511561, label %originalBB145
    i32 1259410689, label %originalBBpart2156
    i32 178635389, label %for.end60
    i32 -1110595508, label %originalBB158
    i32 1840395554, label %originalBBpart2160
    i32 -2095497860, label %for.cond61
    i32 -255100880, label %originalBB162
    i32 798719584, label %originalBBpart2164
    i32 91613354, label %for.body64
    i32 691889066, label %if.then70
    i32 -1319172581, label %if.else
    i32 -438928563, label %originalBB166
    i32 1116699854, label %originalBBpart2171
    i32 -657723261, label %if.end75
    i32 1015293685, label %for.inc76
    i32 -1098109659, label %for.end78
    i32 -185435451, label %if.then82
    i32 -2118983897, label %originalBB173
    i32 584805697, label %originalBBpart2175
    i32 151274684, label %if.end84
    i32 -851431776, label %originalBBalteredBB
    i32 293826889, label %originalBB85alteredBB
    i32 -1388478163, label %originalBB108alteredBB
    i32 760229835, label %originalBB117alteredBB
    i32 1697969447, label %originalBB123alteredBB
    i32 -63312646, label %originalBB127alteredBB
    i32 1627694032, label %originalBB131alteredBB
    i32 -1893566952, label %originalBB145alteredBB
    i32 -527459343, label %originalBB158alteredBB
    i32 -510903259, label %originalBB162alteredBB
    i32 877526644, label %originalBB166alteredBB
    i32 1014933095, label %originalBB173alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB173alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB145alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB117alteredBB, %originalBB108alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBBpart2175, %originalBB173, %if.then82, %for.end78, %for.inc76, %if.end75, %originalBBpart2171, %originalBB166, %if.else, %if.then70, %for.body64, %originalBBpart2164, %originalBB162, %for.cond61, %originalBBpart2160, %originalBB158, %for.end60, %originalBBpart2156, %originalBB145, %for.inc58, %for.end57, %originalBBpart2143, %originalBB131, %for.inc55, %if.end54, %if.then45, %for.body38, %for.cond35, %for.body33, %originalBBpart2129, %originalBB127, %for.cond30, %originalBBpart2125, %originalBB123, %for.end29, %originalBBpart2121, %originalBB117, %for.inc27, %if.end26, %originalBBpart2115, %originalBB108, %if.then24, %if.end, %originalBBpart2106, %originalBB85, %if.then, %for.body6, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %.neg43, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB173 ], [ %k.0, %if.then82 ], [ %k.0, %for.end78 ], [ %k.0, %for.inc76 ], [ %k.0, %if.end75 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB166 ], [ %k.0, %if.else ], [ %k.0, %if.then70 ], [ %k.0, %for.body64 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %for.cond61 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB158 ], [ %k.0, %for.end60 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB145 ], [ %k.0, %for.inc58 ], [ %k.0, %for.end57 ], [ %k.0, %originalBBpart2143 ], [ %139, %originalBB131 ], [ %k.0, %for.inc55 ], [ %k.0, %if.end54 ], [ %k.0, %if.then45 ], [ %k.0, %for.body38 ], [ %k.0, %for.cond35 ], [ %123, %for.body33 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %for.cond30 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %for.end29 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB117 ], [ %k.0, %for.inc27 ], [ %k.0, %if.end26 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB108 ], [ %k.0, %if.then24 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB85 ], [ %k.0, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %for.cond1 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ 0, %originalBB158alteredBB ], [ %253, %originalBB145alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ 0, %originalBB123alteredBB ], [ %252, %originalBB117alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.then82 ], [ %i.0, %for.end78 ], [ %227, %for.inc76 ], [ %i.0, %if.end75 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB166 ], [ %i.0, %if.else ], [ %i.0, %if.then70 ], [ %i.0, %for.body64 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.cond61 ], [ %i.0, %originalBBpart2160 ], [ 0, %originalBB158 ], [ %i.0, %for.end60 ], [ %i.0, %originalBBpart2156 ], [ %158, %originalBB145 ], [ %i.0, %for.inc58 ], [ %i.0, %for.end57 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB131 ], [ %i.0, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %if.then45 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond35 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart2125 ], [ 0, %originalBB123 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart2121 ], [ %76, %originalBB117 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then24 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB85 ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %19, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %251, %originalBB108alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %if.then82 ], [ %j.0, %for.end78 ], [ %j.0, %for.inc76 ], [ %j.0, %if.end75 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB166 ], [ %j.0, %if.else ], [ %j.0, %if.then70 ], [ %j.0, %for.body64 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.cond61 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %for.end60 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB145 ], [ %j.0, %for.inc58 ], [ %j.0, %for.end57 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB131 ], [ %j.0, %for.inc55 ], [ %j.0, %if.end54 ], [ %j.0, %if.then45 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond35 ], [ %j.0, %for.body33 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB117 ], [ %j.0, %for.inc27 ], [ %j.0, %if.end26 ], [ %j.0, %originalBBpart2115 ], [ %57, %originalBB108 ], [ %j.0, %if.then24 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB85 ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond1 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB173alteredBB ], [ %.neg, %originalBB166alteredBB ], [ %t.0, %originalBB162alteredBB ], [ 0, %originalBB158alteredBB ], [ %t.0, %originalBB145alteredBB ], [ %t.0, %originalBB131alteredBB ], [ %t.0, %originalBB127alteredBB ], [ %t.0, %originalBB123alteredBB ], [ %t.0, %originalBB117alteredBB ], [ %t.0, %originalBB108alteredBB ], [ %t.0, %originalBB85alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2175 ], [ %t.0, %originalBB173 ], [ %t.0, %if.then82 ], [ %t.0, %for.end78 ], [ %t.0, %for.inc76 ], [ %t.0, %if.end75 ], [ %t.0, %originalBBpart2171 ], [ %.neg45, %originalBB166 ], [ %t.0, %if.else ], [ %t.0, %if.then70 ], [ %t.0, %for.body64 ], [ %t.0, %originalBBpart2164 ], [ %t.0, %originalBB162 ], [ %t.0, %for.cond61 ], [ %t.0, %originalBBpart2160 ], [ 0, %originalBB158 ], [ %t.0, %for.end60 ], [ %t.0, %originalBBpart2156 ], [ %t.0, %originalBB145 ], [ %t.0, %for.inc58 ], [ %t.0, %for.end57 ], [ %t.0, %originalBBpart2143 ], [ %t.0, %originalBB131 ], [ %t.0, %for.inc55 ], [ %t.0, %if.end54 ], [ %128, %if.then45 ], [ %t.0, %for.body38 ], [ %t.0, %for.cond35 ], [ %t.0, %for.body33 ], [ %t.0, %originalBBpart2129 ], [ %t.0, %originalBB127 ], [ %t.0, %for.cond30 ], [ %t.0, %originalBBpart2125 ], [ %t.0, %originalBB123 ], [ %t.0, %for.end29 ], [ %t.0, %originalBBpart2121 ], [ %t.0, %originalBB117 ], [ %t.0, %for.inc27 ], [ %t.0, %if.end26 ], [ %t.0, %originalBBpart2115 ], [ %t.0, %originalBB108 ], [ %t.0, %if.then24 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2106 ], [ %t.0, %originalBB85 ], [ %t.0, %if.then ], [ %t.0, %for.body6 ], [ %t.0, %for.cond1 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2118983897, %originalBB173alteredBB ], [ -438928563, %originalBB166alteredBB ], [ -255100880, %originalBB162alteredBB ], [ -1110595508, %originalBB158alteredBB ], [ 1631511561, %originalBB145alteredBB ], [ 1809929062, %originalBB131alteredBB ], [ -2135988427, %originalBB127alteredBB ], [ 2039898481, %originalBB123alteredBB ], [ 524925923, %originalBB117alteredBB ], [ 1824040600, %originalBB108alteredBB ], [ -1988286868, %originalBB85alteredBB ], [ 685618405, %originalBBalteredBB ], [ 151274684, %originalBBpart2175 ], [ %247, %originalBB173 ], [ %238, %if.then82 ], [ %229, %for.end78 ], [ -2095497860, %for.inc76 ], [ 1015293685, %if.end75 ], [ -657723261, %originalBBpart2171 ], [ %226, %originalBB166 ], [ %217, %if.else ], [ -1098109659, %if.then70 ], [ %207, %for.body64 ], [ %204, %originalBBpart2164 ], [ %203, %originalBB162 ], [ %194, %for.cond61 ], [ -2095497860, %originalBBpart2160 ], [ %185, %originalBB158 ], [ %176, %for.end60 ], [ 1679836653, %originalBBpart2156 ], [ %167, %originalBB145 ], [ %157, %for.inc58 ], [ -2013085343, %for.end57 ], [ 1050969839, %originalBBpart2143 ], [ %148, %originalBB131 ], [ %138, %for.inc55 ], [ 1770348657, %if.end54 ], [ -1348390849, %if.then45 ], [ %127, %for.body38 ], [ %124, %for.cond35 ], [ 1050969839, %for.body33 ], [ %122, %originalBBpart2129 ], [ %121, %originalBB127 ], [ %112, %for.cond30 ], [ 1679836653, %originalBBpart2125 ], [ %103, %originalBB123 ], [ %94, %for.end29 ], [ -618426989, %originalBBpart2121 ], [ %85, %originalBB117 ], [ %75, %for.inc27 ], [ 383468342, %if.end26 ], [ -1376157902, %originalBBpart2115 ], [ %66, %originalBB108 ], [ %56, %if.then24 ], [ %47, %if.end ], [ -1015295924, %originalBBpart2106 ], [ %45, %originalBB85 ], [ %32, %if.then ], [ %23, %for.body6 ], [ %21, %for.cond1 ], [ -618426989, %for.end ], [ -413389260, %for.inc ], [ -2129128256, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 685618405, i32 -851431776
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 300
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 519556393, i32 -851431776
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1009491628, i32 1429850160
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [1800 x i8], [1800 x i8]* %c, i64 0, i64 %idxprom2
  %20 = load i8, i8* %arrayidx3, align 1
  %cmp4.not = icmp eq i8 %20, 0
  %21 = select i1 %cmp4.not, i32 219485728, i32 820309074
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1800 x i8], [1800 x i8]* %c, i64 0, i64 %idxprom7
  %22 = load i8, i8* %arrayidx8, align 1
  %cmp10.not = icmp eq i8 %22, 44
  %23 = select i1 %cmp10.not, i32 -1015295924, i32 508150203
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1988286868, i32 293826889
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom12
  %33 = load i32, i32* %arrayidx13, align 4
  %mul = mul nsw i32 %33, 10
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [1800 x i8], [1800 x i8]* %c, i64 0, i64 %idxprom14
  %34 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %34 to i32
  %35 = add i32 %mul, -48
  %36 = add i32 %35, %conv16
  store i32 %36, i32* %arrayidx13, align 4
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -2104409307, i32 293826889
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [1800 x i8], [1800 x i8]* %c, i64 0, i64 %idxprom19
  %46 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %46, 44
  %47 = select i1 %cmp22, i32 -1538650147, i32 -1376157902
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1824040600, i32 -1388478163
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %57 = add i32 %j.0, 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1793939456, i32 -1388478163
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 524925923, i32 760229835
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 689944453, i32 760229835
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 2039898481, i32 1697969447
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 288084742, i32 1697969447
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -2135988427, i32 -63312646
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %cmp31 = icmp sle i32 %i.0, %j.0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -971907320, i32 -63312646
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %122 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -741281871, i32 178635389
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36.not = icmp sgt i32 %k.0, %j.0
  %124 = select i1 %cmp36.not, i32 -825094385, i32 -2105610737
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom39
  %125 = load i32, i32* %arrayidx40, align 4
  %idxprom41 = sext i32 %k.0 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom41
  %126 = load i32, i32* %arrayidx42, align 4
  %cmp43.not = icmp sgt i32 %125, %126
  %127 = select i1 %cmp43.not, i32 -1348390849, i32 829766848
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom46
  %128 = load i32, i32* %arrayidx47, align 4
  %idxprom48 = sext i32 %k.0 to i64
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom48
  %129 = load i32, i32* %arrayidx49, align 4
  store i32 %129, i32* %arrayidx47, align 4
  store i32 %128, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1809929062, i32 1627694032
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %139 = add i32 %k.0, 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -949028700, i32 1627694032
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1631511561, i32 -1893566952
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1259410689, i32 -1893566952
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1110595508, i32 -527459343
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1840395554, i32 -527459343
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -255100880, i32 -510903259
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %cmp62 = icmp sle i32 %i.0, %j.0
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 798719584, i32 -510903259
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %204 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 91613354, i32 -1098109659
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom65
  %205 = load i32, i32* %arrayidx66, align 4
  %206 = load i32, i32* %arrayidx67, align 16
  %cmp68.not = icmp eq i32 %205, %206
  %207 = select i1 %cmp68.not, i32 -1319172581, i32 691889066
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom71
  %208 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %208)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -438928563, i32 877526644
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %.neg45 = add i32 %t.0, 1
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1116699854, i32 877526644
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %227 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %228 = add i32 %j.0, 1
  %cmp80 = icmp eq i32 %t.0, %228
  %229 = select i1 %cmp80, i32 -185435451, i32 151274684
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -2118983897, i32 1014933095
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 584805697, i32 1014933095
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %j.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %248 = load i32, i32* %arrayidx13alteredBB, align 4
  %mulalteredBB.neg.neg = mul i32 %248, 10
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1800 x i8], [1800 x i8]* %c, i64 0, i64 %idxprom14alteredBB
  %249 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %249 to i32
  %.neg44 = add i32 %mulalteredBB.neg.neg, -48
  %250 = add i32 %.neg44, %conv16alteredBB
  store i32 %250, i32* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %251 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %252 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %.neg43 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %253 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
