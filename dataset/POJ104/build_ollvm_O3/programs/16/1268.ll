; ModuleID = 'build_ollvm/programs/16/1268.ll'
source_filename = "source-C-CXX/16/1268.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %left = alloca [101 x i32], align 16
  %str = alloca [101 x i8], align 16
  %str2 = alloca [101 x i8], align 16
  %arraydecay69 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 0
  %arraydecay71 = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1605686903, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1605686903, label %while.cond
    i32 -638591715, label %while.body
    i32 -597591937, label %for.cond
    i32 -787871829, label %for.body
    i32 -295520969, label %if.then
    i32 17973877, label %originalBB
    i32 -1769769723, label %originalBBpart2
    i32 178686875, label %if.end
    i32 1197777237, label %originalBB79
    i32 -1726258211, label %originalBBpart281
    i32 -1863399584, label %for.inc
    i32 -1954426331, label %for.end
    i32 1486807025, label %for.cond11
    i32 -961166851, label %for.body14
    i32 -928926810, label %for.cond17
    i32 -962835183, label %for.body21
    i32 -894513825, label %originalBB83
    i32 624046012, label %originalBBpart285
    i32 -1045131354, label %if.then27
    i32 167734816, label %originalBB87
    i32 2009310564, label %originalBBpart289
    i32 671203993, label %if.end34
    i32 1280926264, label %for.inc35
    i32 1398378737, label %originalBB91
    i32 68403882, label %originalBBpart2100
    i32 1416389663, label %for.end37
    i32 -364589120, label %originalBB102
    i32 -671487896, label %originalBBpart2104
    i32 -690938989, label %for.inc38
    i32 677254263, label %originalBB106
    i32 -566890406, label %originalBBpart2123
    i32 1012241803, label %for.end39
    i32 1543514534, label %for.cond40
    i32 -487562492, label %for.body44
    i32 -1480030975, label %if.then50
    i32 -839701565, label %if.else
    i32 -492171918, label %if.then58
    i32 619324252, label %if.else61
    i32 -1195800100, label %if.end64
    i32 -2043967175, label %if.end65
    i32 160030830, label %for.inc66
    i32 1684963756, label %originalBB125
    i32 -871760212, label %originalBBpart2127
    i32 -743096822, label %for.end68
    i32 -1876211301, label %while.end
    i32 1755571854, label %originalBBalteredBB
    i32 255139973, label %originalBB79alteredBB
    i32 -72897728, label %originalBB83alteredBB
    i32 -391818990, label %originalBB87alteredBB
    i32 -2116610373, label %originalBB91alteredBB
    i32 1635483676, label %originalBB102alteredBB
    i32 1954197785, label %originalBB106alteredBB
    i32 1123618602, label %originalBB125alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB125alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.end68, %originalBBpart2127, %originalBB125, %for.inc66, %if.end65, %if.end64, %if.else61, %if.then58, %if.else, %if.then50, %for.body44, %for.cond40, %for.end39, %originalBBpart2123, %originalBB106, %for.inc38, %originalBBpart2104, %originalBB102, %for.end37, %originalBBpart2100, %originalBB91, %for.inc35, %if.end34, %originalBBpart289, %originalBB87, %if.then27, %originalBBpart285, %originalBB83, %for.body21, %for.cond17, %for.body14, %for.cond11, %for.end, %for.inc, %originalBBpart281, %originalBB79, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end68 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.inc66 ], [ %i.0, %if.end65 ], [ %i.0, %if.end64 ], [ %i.0, %if.else61 ], [ %i.0, %if.then58 ], [ %i.0, %if.else ], [ %i.0, %if.then50 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond40 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB106 ], [ %i.0, %for.inc38 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB91 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end ], [ %42, %for.inc ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB125alteredBB ], [ %l.0, %originalBB106alteredBB ], [ %l.0, %originalBB102alteredBB ], [ %l.0, %originalBB91alteredBB ], [ %l.0, %originalBB87alteredBB ], [ %l.0, %originalBB83alteredBB ], [ %l.0, %originalBB79alteredBB ], [ %168, %originalBBalteredBB ], [ %l.0, %for.end68 ], [ %l.0, %originalBBpart2127 ], [ %l.0, %originalBB125 ], [ %l.0, %for.inc66 ], [ %l.0, %if.end65 ], [ %l.0, %if.end64 ], [ %l.0, %if.else61 ], [ %l.0, %if.then58 ], [ %l.0, %if.else ], [ %l.0, %if.then50 ], [ %l.0, %for.body44 ], [ %l.0, %for.cond40 ], [ %l.0, %for.end39 ], [ %l.0, %originalBBpart2123 ], [ %l.0, %originalBB106 ], [ %l.0, %for.inc38 ], [ %l.0, %originalBBpart2104 ], [ %l.0, %originalBB102 ], [ %l.0, %for.end37 ], [ %l.0, %originalBBpart2100 ], [ %l.0, %originalBB91 ], [ %l.0, %for.inc35 ], [ %l.0, %if.end34 ], [ %l.0, %originalBBpart289 ], [ %l.0, %originalBB87 ], [ %l.0, %if.then27 ], [ %l.0, %originalBBpart285 ], [ %l.0, %originalBB83 ], [ %l.0, %for.body21 ], [ %l.0, %for.cond17 ], [ %l.0, %for.body14 ], [ %l.0, %for.cond11 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart281 ], [ %l.0, %originalBB79 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2 ], [ %14, %originalBB ], [ %l.0, %if.then ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ 0, %while.body ], [ %l.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %172, %originalBB125alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end68 ], [ %j.0, %originalBBpart2127 ], [ %158, %originalBB125 ], [ %j.0, %for.inc66 ], [ %j.0, %if.end65 ], [ %j.0, %if.end64 ], [ %j.0, %if.else61 ], [ %j.0, %if.then58 ], [ %j.0, %if.else ], [ %j.0, %if.then50 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond40 ], [ 0, %for.end39 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB106 ], [ %j.0, %for.inc38 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB91 ], [ %j.0, %for.inc35 ], [ %j.0, %if.end34 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %if.then27 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond17 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %170, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end68 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %for.inc66 ], [ %k.0, %if.end65 ], [ %k.0, %if.end64 ], [ %k.0, %if.else61 ], [ %k.0, %if.then58 ], [ %k.0, %if.else ], [ %k.0, %if.then50 ], [ %k.0, %for.body44 ], [ %k.0, %for.cond40 ], [ %k.0, %for.end39 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB106 ], [ %k.0, %for.inc38 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %for.end37 ], [ %k.0, %originalBBpart2100 ], [ %96, %originalBB91 ], [ %k.0, %for.inc35 ], [ %k.0, %if.end34 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %if.then27 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond17 ], [ %.neg, %for.body14 ], [ %k.0, %for.cond11 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB125alteredBB ], [ %171, %originalBB106alteredBB ], [ %n.0, %originalBB102alteredBB ], [ %n.0, %originalBB91alteredBB ], [ %n.0, %originalBB87alteredBB ], [ %n.0, %originalBB83alteredBB ], [ %n.0, %originalBB79alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.end68 ], [ %n.0, %originalBBpart2127 ], [ %n.0, %originalBB125 ], [ %n.0, %for.inc66 ], [ %n.0, %if.end65 ], [ %n.0, %if.end64 ], [ %n.0, %if.else61 ], [ %n.0, %if.then58 ], [ %n.0, %if.else ], [ %n.0, %if.then50 ], [ %n.0, %for.body44 ], [ %n.0, %for.cond40 ], [ %n.0, %for.end39 ], [ %n.0, %originalBBpart2123 ], [ %133, %originalBB106 ], [ %n.0, %for.inc38 ], [ %n.0, %originalBBpart2104 ], [ %n.0, %originalBB102 ], [ %n.0, %for.end37 ], [ %n.0, %originalBBpart2100 ], [ %n.0, %originalBB91 ], [ %n.0, %for.inc35 ], [ %n.0, %if.end34 ], [ %n.0, %originalBBpart289 ], [ %n.0, %originalBB87 ], [ %n.0, %if.then27 ], [ %n.0, %originalBBpart285 ], [ %n.0, %originalBB83 ], [ %n.0, %for.body21 ], [ %n.0, %for.cond17 ], [ %n.0, %for.body14 ], [ %n.0, %for.cond11 ], [ %43, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart281 ], [ %n.0, %originalBB79 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %while.body ], [ %n.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1684963756, %originalBB125alteredBB ], [ 677254263, %originalBB106alteredBB ], [ -364589120, %originalBB102alteredBB ], [ 1398378737, %originalBB91alteredBB ], [ 167734816, %originalBB87alteredBB ], [ -894513825, %originalBB83alteredBB ], [ 1197777237, %originalBB79alteredBB ], [ 17973877, %originalBBalteredBB ], [ -1605686903, %for.end68 ], [ 1543514534, %originalBBpart2127 ], [ %167, %originalBB125 ], [ %157, %for.inc66 ], [ 160030830, %if.end65 ], [ -2043967175, %if.end64 ], [ -1195800100, %if.else61 ], [ -1195800100, %if.then58 ], [ %148, %if.else ], [ -2043967175, %if.then50 ], [ %146, %for.body44 ], [ %144, %for.cond40 ], [ 1543514534, %for.end39 ], [ 1486807025, %originalBBpart2123 ], [ %142, %originalBB106 ], [ %132, %for.inc38 ], [ -690938989, %originalBBpart2104 ], [ %123, %originalBB102 ], [ %114, %for.end37 ], [ -928926810, %originalBBpart2100 ], [ %105, %originalBB91 ], [ %95, %for.inc35 ], [ 1280926264, %if.end34 ], [ 1416389663, %originalBBpart289 ], [ %86, %originalBB87 ], [ %76, %if.then27 ], [ %67, %originalBBpart285 ], [ %66, %originalBB83 ], [ %56, %for.body21 ], [ %47, %for.cond17 ], [ -928926810, %for.body14 ], [ %44, %for.cond11 ], [ 1486807025, %for.end ], [ -597591937, %for.inc ], [ -1863399584, %originalBBpart281 ], [ %41, %originalBB79 ], [ %32, %if.end ], [ 178686875, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %if.then ], [ %4, %for.body ], [ %2, %for.cond ], [ -597591937, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay69) #4
  %tobool.not = icmp eq i32 %call, 0
  %0 = select i1 %tobool.not, i32 -1876211301, i32 -638591715
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call3 = call i8* @strcpy(i8* noundef nonnull %arraydecay71, i8* noundef nonnull %arraydecay69) #4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %tobool4.not = icmp eq i8 %1, 0
  %2 = select i1 %tobool4.not, i32 -1954426331, i32 -787871829
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom5
  %3 = load i8, i8* %arrayidx6, align 1
  %cmp = icmp eq i8 %3, 40
  %4 = select i1 %cmp, i32 -295520969, i32 178686875
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 17973877, i32 1755571854
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom8 = sext i32 %l.0 to i64
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %left, i64 0, i64 %idxprom8
  store i32 %i.0, i32* %arrayidx9, align 4
  %14 = add i32 %l.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1769769723, i32 1755571854
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1197777237, i32 255139973
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1726258211, i32 255139973
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = add i32 %l.0, -1
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %n.0, -1
  %44 = select i1 %cmp12, i32 -961166851, i32 1012241803
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %n.0 to i64
  %arrayidx16 = getelementptr inbounds [101 x i32], [101 x i32]* %left, i64 0, i64 %idxprom15
  %45 = load i32, i32* %arrayidx16, align 4
  %.neg = add i32 %45, 1
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %k.0 to i64
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom18
  %46 = load i8, i8* %arrayidx19, align 1
  %tobool20.not = icmp eq i8 %46, 0
  %47 = select i1 %tobool20.not, i32 1416389663, i32 -962835183
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -894513825, i32 -72897728
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %k.0 to i64
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i64 0, i64 %idxprom22
  %57 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %57, 41
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 624046012, i32 -72897728
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %67 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1045131354, i32 671203993
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 167734816, i32 -391818990
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %n.0 to i64
  %arrayidx29 = getelementptr inbounds [101 x i32], [101 x i32]* %left, i64 0, i64 %idxprom28
  %77 = load i32, i32* %arrayidx29, align 4
  %idxprom30 = sext i32 %77 to i64
  %arrayidx31 = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i64 0, i64 %idxprom30
  store i8 32, i8* %arrayidx31, align 1
  %idxprom32 = sext i32 %k.0 to i64
  %arrayidx33 = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i64 0, i64 %idxprom32
  store i8 32, i8* %arrayidx33, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 2009310564, i32 -391818990
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1398378737, i32 -2116610373
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %96 = add i32 %k.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 68403882, i32 -2116610373
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -364589120, i32 1635483676
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -671487896, i32 1635483676
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 677254263, i32 1954197785
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %133 = add i32 %n.0, -1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -566890406, i32 1954197785
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom41
  %143 = load i8, i8* %arrayidx42, align 1
  %tobool43.not = icmp eq i8 %143, 0
  %144 = select i1 %tobool43.not, i32 -743096822, i32 -487562492
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i64 0, i64 %idxprom45
  %145 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp eq i8 %145, 40
  %146 = select i1 %cmp48, i32 -1480030975, i32 -839701565
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i64 0, i64 %idxprom51
  store i8 36, i8* %arrayidx52, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i64 0, i64 %idxprom53
  %147 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp eq i8 %147, 41
  %148 = select i1 %cmp56, i32 -492171918, i32 619324252
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i64 0, i64 %idxprom59
  store i8 63, i8* %arrayidx60, align 1
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i64 0, i64 %idxprom62
  store i8 32, i8* %arrayidx63, align 1
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1684963756, i32 1123618602
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %158 = add i32 %j.0, 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -871760212, i32 1123618602
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay69)
  %puts27 = call i32 @puts(i8* nonnull %arraydecay71)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %l.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %left, i64 0, i64 %idxprom8alteredBB
  store i32 %i.0, i32* %arrayidx9alteredBB, align 4
  %168 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %n.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %left, i64 0, i64 %idxprom28alteredBB
  %169 = load i32, i32* %arrayidx29alteredBB, align 4
  %idxprom30alteredBB = sext i32 %169 to i64
  %arrayidx31alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i64 0, i64 %idxprom30alteredBB
  store i8 32, i8* %arrayidx31alteredBB, align 1
  %idxprom32alteredBB = sext i32 %k.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i64 0, i64 %idxprom32alteredBB
  store i8 32, i8* %arrayidx33alteredBB, align 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %170 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %171 = add i32 %n.0, -1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %172 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
