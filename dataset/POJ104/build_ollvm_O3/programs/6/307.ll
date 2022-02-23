; ModuleID = 'build_ollvm/programs/6/307.ll'
source_filename = "source-C-CXX/6/307.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp74.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %s = alloca [1000 x i8], align 16
  %a = alloca [300 x i8], align 16
  %b = alloca [300 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  %call5 = call i32 @getchar()
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call7 to i32
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv10 = trunc i64 %call9 to i32
  %call12 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #4
  %conv13 = trunc i64 %call12 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -677696254, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem154.0 = phi i1 [ undef, %entry ], [ %.reg2mem154.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -677696254, label %for.cond
    i32 763578574, label %for.body
    i32 1923308388, label %if.then
    i32 690898135, label %for.cond20
    i32 -848787894, label %for.body23
    i32 1366468405, label %originalBB
    i32 18624452, label %originalBBpart2
    i32 1279495624, label %if.then32
    i32 1216779040, label %originalBB90
    i32 -515628636, label %originalBBpart296
    i32 2026363567, label %if.else
    i32 -424341171, label %if.end
    i32 -1155539271, label %for.inc
    i32 -79570619, label %for.end
    i32 -1984444178, label %if.end35
    i32 1055381687, label %if.then38
    i32 -1429577037, label %if.end39
    i32 1859350476, label %originalBB98
    i32 -753544603, label %originalBBpart2100
    i32 2054131094, label %for.inc40
    i32 656917659, label %originalBB102
    i32 -43086740, label %originalBBpart2117
    i32 1581280666, label %for.end42
    i32 4294398, label %originalBB119
    i32 -684476290, label %originalBBpart2121
    i32 119620766, label %for.cond43
    i32 -493683437, label %for.body46
    i32 -1460319120, label %for.inc52
    i32 -934482577, label %originalBB123
    i32 1860383611, label %originalBBpart2130
    i32 2102763059, label %for.end54
    i32 -1623754713, label %for.cond55
    i32 566807780, label %originalBB132
    i32 1074231468, label %originalBBpart2134
    i32 -1469974855, label %land.rhs
    i32 -1558303614, label %land.end
    i32 -1985657398, label %for.body60
    i32 -642579193, label %for.inc66
    i32 -732593215, label %originalBB136
    i32 964224114, label %originalBBpart2147
    i32 1569909697, label %for.end68
    i32 1608291174, label %for.cond70
    i32 1500296049, label %land.rhs73
    i32 -786206116, label %originalBB149
    i32 952239534, label %originalBBpart2151
    i32 1828357135, label %land.end76
    i32 -1971319610, label %for.body77
    i32 -583672258, label %for.inc83
    i32 -273209118, label %for.end85
    i32 -46904222, label %originalBBalteredBB
    i32 97676796, label %originalBB90alteredBB
    i32 1586428910, label %originalBB98alteredBB
    i32 1991148560, label %originalBB102alteredBB
    i32 1161502106, label %originalBB119alteredBB
    i32 1808672769, label %originalBB123alteredBB
    i32 802386112, label %originalBB132alteredBB
    i32 -1132227970, label %originalBB136alteredBB
    i32 1982470244, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.inc83, %for.body77, %land.end76, %originalBBpart2151, %originalBB149, %land.rhs73, %for.cond70, %for.end68, %originalBBpart2147, %originalBB136, %for.inc66, %for.body60, %land.end, %land.rhs, %originalBBpart2134, %originalBB132, %for.cond55, %for.end54, %originalBBpart2130, %originalBB123, %for.inc52, %for.body46, %for.cond43, %originalBBpart2121, %originalBB119, %for.end42, %originalBBpart2117, %originalBB102, %for.inc40, %originalBBpart2100, %originalBB98, %if.end39, %if.then38, %if.end35, %for.end, %for.inc, %if.end, %if.else, %originalBBpart296, %originalBB90, %if.then32, %originalBBpart2, %originalBB, %for.body23, %for.cond20, %if.then, %for.body, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB149alteredBB ], [ %n.0, %originalBB136alteredBB ], [ %n.0, %originalBB132alteredBB ], [ %n.0, %originalBB123alteredBB ], [ %n.0, %originalBB119alteredBB ], [ %n.0, %originalBB102alteredBB ], [ %n.0, %originalBB98alteredBB ], [ %.neg38, %originalBB90alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc83 ], [ %n.0, %for.body77 ], [ %n.0, %land.end76 ], [ %n.0, %originalBBpart2151 ], [ %n.0, %originalBB149 ], [ %n.0, %land.rhs73 ], [ %n.0, %for.cond70 ], [ %n.0, %for.end68 ], [ %n.0, %originalBBpart2147 ], [ %n.0, %originalBB136 ], [ %n.0, %for.inc66 ], [ %n.0, %for.body60 ], [ %n.0, %land.end ], [ %n.0, %land.rhs ], [ %n.0, %originalBBpart2134 ], [ %n.0, %originalBB132 ], [ %n.0, %for.cond55 ], [ %n.0, %for.end54 ], [ %n.0, %originalBBpart2130 ], [ %n.0, %originalBB123 ], [ %n.0, %for.inc52 ], [ %n.0, %for.body46 ], [ %n.0, %for.cond43 ], [ %n.0, %originalBBpart2121 ], [ %n.0, %originalBB119 ], [ %n.0, %for.end42 ], [ %n.0, %originalBBpart2117 ], [ %n.0, %originalBB102 ], [ %n.0, %for.inc40 ], [ %n.0, %originalBBpart2100 ], [ %n.0, %originalBB98 ], [ %n.0, %if.end39 ], [ %n.0, %if.then38 ], [ %n.0, %if.end35 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ 0, %if.else ], [ %n.0, %originalBBpart296 ], [ %37, %originalBB90 ], [ %n.0, %if.then32 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body23 ], [ %n.0, %for.cond20 ], [ %4, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB149alteredBB ], [ %188, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %187, %originalBB123alteredBB ], [ 0, %originalBB119alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBBalteredBB ], [ %186, %for.inc83 ], [ %k.0, %for.body77 ], [ %k.0, %land.end76 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %land.rhs73 ], [ %k.0, %for.cond70 ], [ %164, %for.end68 ], [ %k.0, %originalBBpart2147 ], [ %154, %originalBB136 ], [ %k.0, %for.inc66 ], [ %k.0, %for.body60 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %for.cond55 ], [ 0, %for.end54 ], [ %k.0, %originalBBpart2130 ], [ %.neg40, %originalBB123 ], [ %k.0, %for.inc52 ], [ %k.0, %for.body46 ], [ %k.0, %for.cond43 ], [ %k.0, %originalBBpart2121 ], [ 0, %originalBB119 ], [ %k.0, %for.end42 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB102 ], [ %k.0, %for.inc40 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %if.end39 ], [ %k.0, %if.then38 ], [ %k.0, %if.end35 ], [ %k.0, %for.end ], [ %47, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB90 ], [ %k.0, %if.then32 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body23 ], [ %k.0, %for.cond20 ], [ 1, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %.neg, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc83 ], [ %i.0, %for.body77 ], [ %i.0, %land.end76 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %land.rhs73 ], [ %i.0, %for.cond70 ], [ %i.0, %for.end68 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB136 ], [ %i.0, %for.inc66 ], [ %i.0, %for.body60 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.cond55 ], [ %i.0, %for.end54 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB123 ], [ %i.0, %for.inc52 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart2117 ], [ %76, %originalBB102 ], [ %i.0, %for.inc40 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.end39 ], [ %i.0, %if.then38 ], [ %i.0, %if.end35 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body23 ], [ %i.0, %for.cond20 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -786206116, %originalBB149alteredBB ], [ -732593215, %originalBB136alteredBB ], [ 566807780, %originalBB132alteredBB ], [ -934482577, %originalBB123alteredBB ], [ 4294398, %originalBB119alteredBB ], [ 656917659, %originalBB102alteredBB ], [ 1859350476, %originalBB98alteredBB ], [ 1216779040, %originalBB90alteredBB ], [ 1366468405, %originalBBalteredBB ], [ 1608291174, %for.inc83 ], [ -583672258, %for.body77 ], [ %184, %land.end76 ], [ 1828357135, %originalBBpart2151 ], [ %183, %originalBB149 ], [ %174, %land.rhs73 ], [ %165, %for.cond70 ], [ 1608291174, %for.end68 ], [ -1623754713, %originalBBpart2147 ], [ %163, %originalBB136 ], [ %153, %for.inc66 ], [ -642579193, %for.body60 ], [ %143, %land.end ], [ -1558303614, %land.rhs ], [ %142, %originalBBpart2134 ], [ %141, %originalBB132 ], [ %132, %for.cond55 ], [ -1623754713, %for.end54 ], [ 119620766, %originalBBpart2130 ], [ %123, %originalBB123 ], [ %114, %for.inc52 ], [ -1460319120, %for.body46 ], [ %104, %for.cond43 ], [ 119620766, %originalBBpart2121 ], [ %103, %originalBB119 ], [ %94, %for.end42 ], [ -677696254, %originalBBpart2117 ], [ %85, %originalBB102 ], [ %75, %for.inc40 ], [ 2054131094, %originalBBpart2100 ], [ %66, %originalBB98 ], [ %57, %if.end39 ], [ 1581280666, %if.then38 ], [ %48, %if.end35 ], [ -1984444178, %for.end ], [ 690898135, %for.inc ], [ -1155539271, %if.end ], [ -79570619, %if.else ], [ -424341171, %originalBBpart296 ], [ %46, %originalBB90 ], [ %36, %if.then32 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %14, %for.body23 ], [ %5, %for.cond20 ], [ 690898135, %if.then ], [ %3, %for.body ], [ %0, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB149alteredBB ], [ %.reg2mem.0, %originalBB136alteredBB ], [ %.reg2mem.0, %originalBB132alteredBB ], [ %.reg2mem.0, %originalBB123alteredBB ], [ %.reg2mem.0, %originalBB119alteredBB ], [ %.reg2mem.0, %originalBB102alteredBB ], [ %.reg2mem.0, %originalBB98alteredBB ], [ %.reg2mem.0, %originalBB90alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc83 ], [ %.reg2mem.0, %for.body77 ], [ %.reg2mem.0, %land.end76 ], [ %.reg2mem.0, %originalBBpart2151 ], [ %.reg2mem.0, %originalBB149 ], [ %.reg2mem.0, %land.rhs73 ], [ %.reg2mem.0, %for.cond70 ], [ %.reg2mem.0, %for.end68 ], [ %.reg2mem.0, %originalBBpart2147 ], [ %.reg2mem.0, %originalBB136 ], [ %.reg2mem.0, %for.inc66 ], [ %.reg2mem.0, %for.body60 ], [ %.reg2mem.0, %land.end ], [ %cmp58, %land.rhs ], [ false, %originalBBpart2134 ], [ %.reg2mem.0, %originalBB132 ], [ %.reg2mem.0, %for.cond55 ], [ %.reg2mem.0, %for.end54 ], [ %.reg2mem.0, %originalBBpart2130 ], [ %.reg2mem.0, %originalBB123 ], [ %.reg2mem.0, %for.inc52 ], [ %.reg2mem.0, %for.body46 ], [ %.reg2mem.0, %for.cond43 ], [ %.reg2mem.0, %originalBBpart2121 ], [ %.reg2mem.0, %originalBB119 ], [ %.reg2mem.0, %for.end42 ], [ %.reg2mem.0, %originalBBpart2117 ], [ %.reg2mem.0, %originalBB102 ], [ %.reg2mem.0, %for.inc40 ], [ %.reg2mem.0, %originalBBpart2100 ], [ %.reg2mem.0, %originalBB98 ], [ %.reg2mem.0, %if.end39 ], [ %.reg2mem.0, %if.then38 ], [ %.reg2mem.0, %if.end35 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart296 ], [ %.reg2mem.0, %originalBB90 ], [ %.reg2mem.0, %if.then32 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body23 ], [ %.reg2mem.0, %for.cond20 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem154.0.be = phi i1 [ %.reg2mem154.0, %loopEntry ], [ %.reg2mem154.0, %originalBB149alteredBB ], [ %.reg2mem154.0, %originalBB136alteredBB ], [ %.reg2mem154.0, %originalBB132alteredBB ], [ %.reg2mem154.0, %originalBB123alteredBB ], [ %.reg2mem154.0, %originalBB119alteredBB ], [ %.reg2mem154.0, %originalBB102alteredBB ], [ %.reg2mem154.0, %originalBB98alteredBB ], [ %.reg2mem154.0, %originalBB90alteredBB ], [ %.reg2mem154.0, %originalBBalteredBB ], [ %.reg2mem154.0, %for.inc83 ], [ %.reg2mem154.0, %for.body77 ], [ %.reg2mem154.0, %land.end76 ], [ %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, %originalBBpart2151 ], [ %.reg2mem154.0, %originalBB149 ], [ %.reg2mem154.0, %land.rhs73 ], [ false, %for.cond70 ], [ %.reg2mem154.0, %for.end68 ], [ %.reg2mem154.0, %originalBBpart2147 ], [ %.reg2mem154.0, %originalBB136 ], [ %.reg2mem154.0, %for.inc66 ], [ %.reg2mem154.0, %for.body60 ], [ %.reg2mem154.0, %land.end ], [ %.reg2mem154.0, %land.rhs ], [ %.reg2mem154.0, %originalBBpart2134 ], [ %.reg2mem154.0, %originalBB132 ], [ %.reg2mem154.0, %for.cond55 ], [ %.reg2mem154.0, %for.end54 ], [ %.reg2mem154.0, %originalBBpart2130 ], [ %.reg2mem154.0, %originalBB123 ], [ %.reg2mem154.0, %for.inc52 ], [ %.reg2mem154.0, %for.body46 ], [ %.reg2mem154.0, %for.cond43 ], [ %.reg2mem154.0, %originalBBpart2121 ], [ %.reg2mem154.0, %originalBB119 ], [ %.reg2mem154.0, %for.end42 ], [ %.reg2mem154.0, %originalBBpart2117 ], [ %.reg2mem154.0, %originalBB102 ], [ %.reg2mem154.0, %for.inc40 ], [ %.reg2mem154.0, %originalBBpart2100 ], [ %.reg2mem154.0, %originalBB98 ], [ %.reg2mem154.0, %if.end39 ], [ %.reg2mem154.0, %if.then38 ], [ %.reg2mem154.0, %if.end35 ], [ %.reg2mem154.0, %for.end ], [ %.reg2mem154.0, %for.inc ], [ %.reg2mem154.0, %if.end ], [ %.reg2mem154.0, %if.else ], [ %.reg2mem154.0, %originalBBpart296 ], [ %.reg2mem154.0, %originalBB90 ], [ %.reg2mem154.0, %if.then32 ], [ %.reg2mem154.0, %originalBBpart2 ], [ %.reg2mem154.0, %originalBB ], [ %.reg2mem154.0, %for.body23 ], [ %.reg2mem154.0, %for.cond20 ], [ %.reg2mem154.0, %if.then ], [ %.reg2mem154.0, %for.body ], [ %.reg2mem154.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 763578574, i32 1581280666
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i8, i8* %arraydecay1, align 16
  %idxprom = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %1, %2
  %3 = select i1 %cmp18, i32 1923308388, i32 -1984444178
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %k.0, %conv10
  %5 = select i1 %cmp21, i32 -848787894, i32 -79570619
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1366468405, i32 -46904222
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %i.0, %k.0
  %idxprom24 = sext i32 %15 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom24
  %16 = load i8, i8* %arrayidx25, align 1
  %idxprom27 = sext i32 %k.0 to i64
  %arrayidx28 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom27
  %17 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %16, %17
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 18624452, i32 -46904222
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %27 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1279495624, i32 2026363567
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1216779040, i32 97676796
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %37 = add i32 %n.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -515628636, i32 97676796
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %cmp36 = icmp eq i32 %n.0, %conv10
  %48 = select i1 %cmp36, i32 1055381687, i32 -1429577037
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1859350476, i32 1586428910
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -753544603, i32 1586428910
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 656917659, i32 1991148560
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -43086740, i32 1991148560
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 4294398, i32 1161502106
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -684476290, i32 1161502106
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp44 = icmp slt i32 %k.0, %i.0
  %104 = select i1 %cmp44, i32 -493683437, i32 2102763059
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %k.0 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom47
  %105 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %105 to i32
  %putchar41 = call i32 @putchar(i32 %conv49)
  %call51 = call i32 @getchar()
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -934482577, i32 1808672769
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %.neg40 = add i32 %k.0, 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1860383611, i32 1808672769
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 566807780, i32 802386112
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %cmp56 = icmp ne i32 %i.0, %conv
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1074231468, i32 802386112
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %142 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -1469974855, i32 -1558303614
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp58 = icmp slt i32 %k.0, %conv13
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %143 = select i1 %.reg2mem.0, i32 -1985657398, i32 1569909697
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %k.0 to i64
  %arrayidx62 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom61
  %144 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %144 to i32
  %putchar39 = call i32 @putchar(i32 %conv63)
  %call65 = call i32 @getchar()
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -732593215, i32 -1132227970
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %154 = add i32 %k.0, 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 964224114, i32 -1132227970
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %164 = add i32 %i.0, %conv10
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %cmp71.not = icmp eq i32 %i.0, %conv
  %165 = select i1 %cmp71.not, i32 1828357135, i32 1500296049
  br label %loopEntry.backedge

land.rhs73:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -786206116, i32 1982470244
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %cmp74 = icmp slt i32 %k.0, %conv
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 952239534, i32 1982470244
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  br label %loopEntry.backedge

land.end76:                                       ; preds = %loopEntry
  %184 = select i1 %.reg2mem154.0, i32 -1971319610, i32 -273209118
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %k.0 to i64
  %arrayidx79 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom78
  %185 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %185 to i32
  %putchar = call i32 @putchar(i32 %conv80)
  %call82 = call i32 @getchar()
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %186 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %.neg38 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %187 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %188 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
