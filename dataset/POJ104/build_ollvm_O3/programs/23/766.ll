; ModuleID = 'build_ollvm/programs/23/766.ll'
source_filename = "source-C-CXX/23/766.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %x = alloca [10000 x i8], align 16
  %a = alloca [10000 x i32], align 16
  %b = alloca [10000 x i32], align 16
  %0 = bitcast [10000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %1 = bitcast [10000 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %1, i8 0, i64 40000, i1 false)
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %x, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %sext = shl i64 %call2, 32
  %idx.ext = ashr exact i64 %sext, 32
  %add.ptr = getelementptr inbounds [10000 x i8], [10000 x i8]* %x, i64 0, i64 %idx.ext
  store i8 32, i8* %add.ptr, align 1
  %arraydecay4 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 0
  store i32 -1, i32* %arraydecay4, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ %conv, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 10000, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -535015914, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -535015914, label %for.cond
    i32 655545969, label %originalBB
    i32 -381081563, label %originalBBpart2
    i32 -1927121838, label %for.body
    i32 401514185, label %originalBB104
    i32 1126723359, label %originalBBpart2106
    i32 968264094, label %if.then
    i32 -114691147, label %if.end
    i32 -2000769127, label %originalBB108
    i32 341535883, label %originalBBpart2110
    i32 1284933349, label %for.inc
    i32 -1017123293, label %for.end
    i32 -1341713862, label %for.cond13
    i32 847001673, label %for.body16
    i32 1903702291, label %for.inc28
    i32 165784265, label %for.end30
    i32 1048828517, label %originalBB112
    i32 -495223554, label %originalBBpart2129
    i32 -1980019880, label %for.cond32
    i32 -586783982, label %for.body35
    i32 -2082418439, label %originalBB131
    i32 -1780989399, label %originalBBpart2133
    i32 1418976586, label %if.then41
    i32 -862289872, label %if.end45
    i32 925909385, label %if.then51
    i32 476500827, label %if.end55
    i32 -1017375863, label %for.inc56
    i32 1332055681, label %originalBB135
    i32 -1734057829, label %originalBBpart2142
    i32 -197925524, label %for.end57
    i32 564097543, label %originalBB144
    i32 -821423116, label %originalBBpart2159
    i32 -1773593994, label %for.cond66
    i32 1838589015, label %for.body69
    i32 275180671, label %for.inc74
    i32 1028263748, label %for.end76
    i32 -1647194584, label %for.cond86
    i32 -977896760, label %for.body89
    i32 1241959832, label %for.inc95
    i32 890132449, label %for.end97
    i32 612676105, label %originalBBalteredBB
    i32 222717073, label %originalBB104alteredBB
    i32 2045437167, label %originalBB108alteredBB
    i32 819422663, label %originalBB112alteredBB
    i32 1517045570, label %originalBB131alteredBB
    i32 -176908897, label %originalBB135alteredBB
    i32 -796098392, label %originalBB144alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB144alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %for.inc95, %for.body89, %for.cond86, %for.end76, %for.inc74, %for.body69, %for.cond66, %originalBBpart2159, %originalBB144, %for.end57, %originalBBpart2142, %originalBB135, %for.inc56, %if.end55, %if.then51, %if.end45, %if.then41, %originalBBpart2133, %originalBB131, %for.body35, %for.cond32, %originalBBpart2129, %originalBB112, %for.end30, %for.inc28, %for.body16, %for.cond13, %for.end, %for.inc, %originalBBpart2110, %originalBB108, %if.end, %if.then, %originalBBpart2106, %originalBB104, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB144alteredBB ], [ %.neg, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %159, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc95 ], [ %i.0, %for.body89 ], [ %i.0, %for.cond86 ], [ %i.0, %for.end76 ], [ %i.0, %for.inc74 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond66 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB144 ], [ %i.0, %for.end57 ], [ %i.0, %originalBBpart2142 ], [ %120, %originalBB135 ], [ %i.0, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %if.then51 ], [ %i.0, %if.end45 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart2129 ], [ %76, %originalBB112 ], [ %i.0, %for.end30 ], [ %.neg45, %for.inc28 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ 0, %for.end ], [ %61, %for.inc ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc95 ], [ %j.0, %for.body89 ], [ %j.0, %for.cond86 ], [ %j.0, %for.end76 ], [ %j.0, %for.inc74 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond66 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB144 ], [ %j.0, %for.end57 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB135 ], [ %j.0, %for.inc56 ], [ %j.0, %if.end55 ], [ %j.0, %if.then51 ], [ %j.0, %if.end45 ], [ %j.0, %if.then41 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB112 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.end ], [ %42, %if.then ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %162, %originalBB144alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBBalteredBB ], [ %.neg41, %for.inc95 ], [ %k.0, %for.body89 ], [ %k.0, %for.cond86 ], [ %156, %for.end76 ], [ %153, %for.inc74 ], [ %k.0, %for.body69 ], [ %k.0, %for.cond66 ], [ %k.0, %originalBBpart2159 ], [ %141, %originalBB144 ], [ %k.0, %for.end57 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB135 ], [ %k.0, %for.inc56 ], [ %k.0, %if.end55 ], [ %k.0, %if.then51 ], [ %k.0, %if.end45 ], [ %k.0, %if.then41 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond32 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB112 ], [ %k.0, %for.end30 ], [ %k.0, %for.inc28 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond13 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB144alteredBB ], [ %max.0, %originalBB135alteredBB ], [ %max.0, %originalBB131alteredBB ], [ %max.0, %originalBB112alteredBB ], [ %max.0, %originalBB108alteredBB ], [ %max.0, %originalBB104alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc95 ], [ %max.0, %for.body89 ], [ %max.0, %for.cond86 ], [ %max.0, %for.end76 ], [ %max.0, %for.inc74 ], [ %max.0, %for.body69 ], [ %max.0, %for.cond66 ], [ %max.0, %originalBBpart2159 ], [ %max.0, %originalBB144 ], [ %max.0, %for.end57 ], [ %max.0, %originalBBpart2142 ], [ %max.0, %originalBB135 ], [ %max.0, %for.inc56 ], [ %max.0, %if.end55 ], [ %max.0, %if.then51 ], [ %max.0, %if.end45 ], [ %i.0, %if.then41 ], [ %max.0, %originalBBpart2133 ], [ %max.0, %originalBB131 ], [ %max.0, %for.body35 ], [ %max.0, %for.cond32 ], [ %max.0, %originalBBpart2129 ], [ %max.0, %originalBB112 ], [ %max.0, %for.end30 ], [ %max.0, %for.inc28 ], [ %max.0, %for.body16 ], [ %max.0, %for.cond13 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2110 ], [ %max.0, %originalBB108 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2106 ], [ %max.0, %originalBB104 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB144alteredBB ], [ %m.0, %originalBB135alteredBB ], [ %m.0, %originalBB131alteredBB ], [ %m.0, %originalBB112alteredBB ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBB104alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc95 ], [ %m.0, %for.body89 ], [ %m.0, %for.cond86 ], [ %m.0, %for.end76 ], [ %m.0, %for.inc74 ], [ %m.0, %for.body69 ], [ %m.0, %for.cond66 ], [ %m.0, %originalBBpart2159 ], [ %m.0, %originalBB144 ], [ %m.0, %for.end57 ], [ %m.0, %originalBBpart2142 ], [ %m.0, %originalBB135 ], [ %m.0, %for.inc56 ], [ %m.0, %if.end55 ], [ %m.0, %if.then51 ], [ %m.0, %if.end45 ], [ %107, %if.then41 ], [ %m.0, %originalBBpart2133 ], [ %m.0, %originalBB131 ], [ %m.0, %for.body35 ], [ %m.0, %for.cond32 ], [ %m.0, %originalBBpart2129 ], [ %m.0, %originalBB112 ], [ %m.0, %for.end30 ], [ %m.0, %for.inc28 ], [ %m.0, %for.body16 ], [ %m.0, %for.cond13 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2110 ], [ %m.0, %originalBB108 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB104 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB144alteredBB ], [ %n.0, %originalBB135alteredBB ], [ %n.0, %originalBB131alteredBB ], [ %n.0, %originalBB112alteredBB ], [ %n.0, %originalBB108alteredBB ], [ %n.0, %originalBB104alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc95 ], [ %n.0, %for.body89 ], [ %n.0, %for.cond86 ], [ %n.0, %for.end76 ], [ %n.0, %for.inc74 ], [ %n.0, %for.body69 ], [ %n.0, %for.cond66 ], [ %n.0, %originalBBpart2159 ], [ %n.0, %originalBB144 ], [ %n.0, %for.end57 ], [ %n.0, %originalBBpart2142 ], [ %n.0, %originalBB135 ], [ %n.0, %for.inc56 ], [ %n.0, %if.end55 ], [ %110, %if.then51 ], [ %n.0, %if.end45 ], [ %n.0, %if.then41 ], [ %n.0, %originalBBpart2133 ], [ %n.0, %originalBB131 ], [ %n.0, %for.body35 ], [ %n.0, %for.cond32 ], [ %n.0, %originalBBpart2129 ], [ %n.0, %originalBB112 ], [ %n.0, %for.end30 ], [ %n.0, %for.inc28 ], [ %n.0, %for.body16 ], [ %n.0, %for.cond13 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2110 ], [ %n.0, %originalBB108 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2106 ], [ %n.0, %originalBB104 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB144alteredBB ], [ %min.0, %originalBB135alteredBB ], [ %min.0, %originalBB131alteredBB ], [ %min.0, %originalBB112alteredBB ], [ %min.0, %originalBB108alteredBB ], [ %min.0, %originalBB104alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc95 ], [ %min.0, %for.body89 ], [ %min.0, %for.cond86 ], [ %min.0, %for.end76 ], [ %min.0, %for.inc74 ], [ %min.0, %for.body69 ], [ %min.0, %for.cond66 ], [ %min.0, %originalBBpart2159 ], [ %min.0, %originalBB144 ], [ %min.0, %for.end57 ], [ %min.0, %originalBBpart2142 ], [ %min.0, %originalBB135 ], [ %min.0, %for.inc56 ], [ %min.0, %if.end55 ], [ %i.0, %if.then51 ], [ %min.0, %if.end45 ], [ %min.0, %if.then41 ], [ %min.0, %originalBBpart2133 ], [ %min.0, %originalBB131 ], [ %min.0, %for.body35 ], [ %min.0, %for.cond32 ], [ %min.0, %originalBBpart2129 ], [ %min.0, %originalBB112 ], [ %min.0, %for.end30 ], [ %min.0, %for.inc28 ], [ %min.0, %for.body16 ], [ %min.0, %for.cond13 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart2110 ], [ %min.0, %originalBB108 ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %originalBBpart2106 ], [ %min.0, %originalBB104 ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %160, %originalBB144alteredBB ], [ %p.0, %originalBB135alteredBB ], [ %p.0, %originalBB131alteredBB ], [ %p.0, %originalBB112alteredBB ], [ %p.0, %originalBB108alteredBB ], [ %p.0, %originalBB104alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc95 ], [ %p.0, %for.body89 ], [ %p.0, %for.cond86 ], [ %154, %for.end76 ], [ %p.0, %for.inc74 ], [ %p.0, %for.body69 ], [ %p.0, %for.cond66 ], [ %p.0, %originalBBpart2159 ], [ %139, %originalBB144 ], [ %p.0, %for.end57 ], [ %p.0, %originalBBpart2142 ], [ %p.0, %originalBB135 ], [ %p.0, %for.inc56 ], [ %p.0, %if.end55 ], [ %p.0, %if.then51 ], [ %p.0, %if.end45 ], [ %p.0, %if.then41 ], [ %p.0, %originalBBpart2133 ], [ %p.0, %originalBB131 ], [ %p.0, %for.body35 ], [ %p.0, %for.cond32 ], [ %p.0, %originalBBpart2129 ], [ %p.0, %originalBB112 ], [ %p.0, %for.end30 ], [ %p.0, %for.inc28 ], [ %p.0, %for.body16 ], [ %p.0, %for.cond13 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2110 ], [ %p.0, %originalBB108 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2106 ], [ %p.0, %originalBB104 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 564097543, %originalBB144alteredBB ], [ 1332055681, %originalBB135alteredBB ], [ -2082418439, %originalBB131alteredBB ], [ 1048828517, %originalBB112alteredBB ], [ -2000769127, %originalBB108alteredBB ], [ 401514185, %originalBB104alteredBB ], [ 655545969, %originalBBalteredBB ], [ -1647194584, %for.inc95 ], [ 1241959832, %for.body89 ], [ %157, %for.cond86 ], [ -1647194584, %for.end76 ], [ -1773593994, %for.inc74 ], [ 275180671, %for.body69 ], [ %151, %for.cond66 ], [ -1773593994, %originalBBpart2159 ], [ %150, %originalBB144 ], [ %138, %for.end57 ], [ -1980019880, %originalBBpart2142 ], [ %129, %originalBB135 ], [ %119, %for.inc56 ], [ -1017375863, %if.end55 ], [ 476500827, %if.then51 ], [ %109, %if.end45 ], [ -862289872, %if.then41 ], [ %106, %originalBBpart2133 ], [ %105, %originalBB131 ], [ %95, %for.body35 ], [ %86, %for.cond32 ], [ -1980019880, %originalBBpart2129 ], [ %85, %originalBB112 ], [ %75, %for.end30 ], [ -1341713862, %for.inc28 ], [ 1903702291, %for.body16 ], [ %63, %for.cond13 ], [ -1341713862, %for.end ], [ -535015914, %for.inc ], [ 1284933349, %originalBBpart2110 ], [ %60, %originalBB108 ], [ %51, %if.end ], [ -114691147, %if.then ], [ %41, %originalBBpart2106 ], [ %40, %originalBB104 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 655545969, i32 612676105
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %k.0, 1
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -381081563, i32 612676105
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1927121838, i32 -1017123293
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 401514185, i32 222717073
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %x, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %cmp7 = icmp eq i8 %31, 32
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1126723359, i32 222717073
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %41 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 968264094, i32 -114691147
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext10 = sext i32 %j.0 to i64
  %add.ptr11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idx.ext10
  store i32 %i.0, i32* %add.ptr11, align 4
  %42 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -2000769127, i32 2045437167
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 341535883, i32 2045437167
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %62 = add i32 %j.0, -1
  %cmp14 = icmp slt i32 %i.0, %62
  %63 = select i1 %cmp14, i32 847001673, i32 165784265
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idx.ext18 = sext i32 %i.0 to i64
  %add.ptr19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idx.ext18
  %add.ptr20 = getelementptr inbounds i32, i32* %add.ptr19, i64 1
  %64 = load i32, i32* %add.ptr20, align 4
  %65 = load i32, i32* %add.ptr19, align 4
  %66 = sub i32 %64, %65
  %add.ptr27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idx.ext18
  store i32 %66, i32* %add.ptr27, align 4
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1048828517, i32 819422663
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %76 = add i32 %j.0, -2
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -495223554, i32 819422663
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp sgt i32 %i.0, -1
  %86 = select i1 %cmp33, i32 -586783982, i32 -197925524
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -2082418439, i32 1517045570
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idx.ext37 = sext i32 %i.0 to i64
  %add.ptr38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idx.ext37
  %96 = load i32, i32* %add.ptr38, align 4
  %cmp39 = icmp sle i32 %m.0, %96
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1780989399, i32 1517045570
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %106 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1418976586, i32 -862289872
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idx.ext43 = sext i32 %i.0 to i64
  %add.ptr44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idx.ext43
  %107 = load i32, i32* %add.ptr44, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %idx.ext47 = sext i32 %i.0 to i64
  %add.ptr48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idx.ext47
  %108 = load i32, i32* %add.ptr48, align 4
  %cmp49.not = icmp slt i32 %n.0, %108
  %109 = select i1 %cmp49.not, i32 476500827, i32 925909385
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idx.ext53 = sext i32 %i.0 to i64
  %add.ptr54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idx.ext53
  %110 = load i32, i32* %add.ptr54, align 4
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1332055681, i32 -176908897
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %120 = add i32 %i.0, -1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1734057829, i32 -176908897
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 564097543, i32 -796098392
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idx.ext59 = sext i32 %max.0 to i64
  %add.ptr60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idx.ext59
  %add.ptr61 = getelementptr inbounds i32, i32* %add.ptr60, i64 1
  %139 = load i32, i32* %add.ptr61, align 4
  %140 = load i32, i32* %add.ptr60, align 4
  %141 = add i32 %140, 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -821423116, i32 -796098392
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %cmp67 = icmp slt i32 %k.0, %p.0
  %151 = select i1 %cmp67, i32 1838589015, i32 1028263748
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %k.0 to i64
  %arrayidx71 = getelementptr inbounds [10000 x i8], [10000 x i8]* %x, i64 0, i64 %idxprom70
  %152 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %152 to i32
  %putchar44 = call i32 @putchar(i32 %conv72)
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %153 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %putchar43 = call i32 @putchar(i32 10)
  %idx.ext79 = sext i32 %min.0 to i64
  %add.ptr80 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idx.ext79
  %add.ptr81 = getelementptr inbounds i32, i32* %add.ptr80, i64 1
  %154 = load i32, i32* %add.ptr81, align 4
  %155 = load i32, i32* %add.ptr80, align 4
  %156 = add i32 %155, 1
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %cmp87 = icmp slt i32 %k.0, %p.0
  %157 = select i1 %cmp87, i32 -977896760, i32 890132449
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %idx.ext91 = sext i32 %k.0 to i64
  %add.ptr92 = getelementptr inbounds [10000 x i8], [10000 x i8]* %x, i64 0, i64 %idx.ext91
  %158 = load i8, i8* %add.ptr92, align 1
  %conv93 = sext i8 %158 to i32
  %putchar42 = call i32 @putchar(i32 %conv93)
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %.neg41 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %159 = add i32 %j.0, -2
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %idx.ext59alteredBB = sext i32 %max.0 to i64
  %add.ptr60alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idx.ext59alteredBB
  %add.ptr61alteredBB = getelementptr inbounds i32, i32* %add.ptr60alteredBB, i64 1
  %160 = load i32, i32* %add.ptr61alteredBB, align 4
  %161 = load i32, i32* %add.ptr60alteredBB, align 4
  %162 = add i32 %161, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
