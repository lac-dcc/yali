; ModuleID = 'build_ollvm/programs/27/1164.ll'
source_filename = "source-C-CXX/27/1164.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %s = alloca [5000 x i8], align 16
  %arraydecay = getelementptr inbounds [5000 x i8], [5000 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ %0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1936404904, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1936404904, label %for.cond
    i32 1346218246, label %for.body
    i32 -1917884400, label %for.inc
    i32 338644735, label %originalBB
    i32 -1833066966, label %originalBBpart2
    i32 -1740546166, label %for.end
    i32 1892303036, label %originalBB55
    i32 2094928945, label %originalBBpart257
    i32 826922066, label %for.cond5
    i32 -1092861528, label %land.rhs
    i32 443028144, label %originalBB59
    i32 -1215504592, label %originalBBpart261
    i32 1449752015, label %land.end
    i32 -894155072, label %for.body13
    i32 -146128240, label %for.inc14
    i32 482605730, label %originalBB63
    i32 -635427472, label %originalBBpart278
    i32 537450404, label %for.end16
    i32 1996111810, label %if.then
    i32 993805859, label %while.cond
    i32 -1882086464, label %originalBB80
    i32 415561758, label %originalBBpart282
    i32 1796263710, label %while.body
    i32 -465585460, label %for.cond21
    i32 810385850, label %for.body27
    i32 -1455763443, label %originalBB84
    i32 2034050924, label %originalBBpart286
    i32 -81296434, label %for.inc28
    i32 -189900080, label %originalBB88
    i32 -961248692, label %originalBBpart299
    i32 2016030016, label %for.end29
    i32 1908064060, label %originalBB101
    i32 -1032606928, label %originalBBpart2103
    i32 -1684775960, label %if.then32
    i32 -56977736, label %for.cond33
    i32 709528, label %originalBB105
    i32 1924458597, label %originalBBpart2107
    i32 973608756, label %for.body39
    i32 685851380, label %originalBB109
    i32 515383425, label %originalBBpart2114
    i32 1811077922, label %for.inc41
    i32 1836063454, label %originalBB116
    i32 -255092480, label %originalBBpart2127
    i32 1436088765, label %for.end43
    i32 -87092907, label %originalBB129
    i32 -994498441, label %originalBBpart2131
    i32 375739415, label %if.end
    i32 163517577, label %while.end
    i32 1921864513, label %if.else
    i32 1068818443, label %if.end49
    i32 -437016617, label %originalBB133
    i32 -41426971, label %originalBBpart2135
    i32 2037651989, label %originalBBalteredBB
    i32 -357485519, label %originalBB55alteredBB
    i32 934098975, label %originalBB59alteredBB
    i32 1378937732, label %originalBB63alteredBB
    i32 -1362475659, label %originalBB80alteredBB
    i32 647774195, label %originalBB84alteredBB
    i32 159273913, label %originalBB88alteredBB
    i32 -452677539, label %originalBB101alteredBB
    i32 -2123823028, label %originalBB105alteredBB
    i32 911280186, label %originalBB109alteredBB
    i32 -1544319244, label %originalBB116alteredBB
    i32 -1817210593, label %originalBB129alteredBB
    i32 -2065256494, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB116alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB133, %if.end49, %if.else, %while.end, %if.end, %originalBBpart2131, %originalBB129, %for.end43, %originalBBpart2127, %originalBB116, %for.inc41, %originalBBpart2114, %originalBB109, %for.body39, %originalBBpart2107, %originalBB105, %for.cond33, %if.then32, %originalBBpart2103, %originalBB101, %for.end29, %originalBBpart299, %originalBB88, %for.inc28, %originalBBpart286, %originalBB84, %for.body27, %for.cond21, %while.body, %originalBBpart282, %originalBB80, %while.cond, %if.then, %for.end16, %originalBBpart278, %originalBB63, %for.inc14, %for.body13, %land.end, %originalBBpart261, %originalBB59, %land.rhs, %for.cond5, %originalBBpart257, %originalBB55, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB133alteredBB ], [ 0, %originalBB129alteredBB ], [ %n.0, %originalBB116alteredBB ], [ %.neg31, %originalBB109alteredBB ], [ %n.0, %originalBB105alteredBB ], [ %n.0, %originalBB101alteredBB ], [ %n.0, %originalBB88alteredBB ], [ %n.0, %originalBB84alteredBB ], [ %n.0, %originalBB80alteredBB ], [ %n.0, %originalBB63alteredBB ], [ %n.0, %originalBB59alteredBB ], [ %n.0, %originalBB55alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB133 ], [ %n.0, %if.end49 ], [ %n.0, %if.else ], [ %n.0, %while.end ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2131 ], [ 0, %originalBB129 ], [ %n.0, %for.end43 ], [ %n.0, %originalBBpart2127 ], [ %n.0, %originalBB116 ], [ %n.0, %for.inc41 ], [ %n.0, %originalBBpart2114 ], [ %.neg33, %originalBB109 ], [ %n.0, %for.body39 ], [ %n.0, %originalBBpart2107 ], [ %n.0, %originalBB105 ], [ %n.0, %for.cond33 ], [ %n.0, %if.then32 ], [ %n.0, %originalBBpart2103 ], [ %n.0, %originalBB101 ], [ %n.0, %for.end29 ], [ %n.0, %originalBBpart299 ], [ %n.0, %originalBB88 ], [ %n.0, %for.inc28 ], [ %n.0, %originalBBpart286 ], [ %n.0, %originalBB84 ], [ %n.0, %for.body27 ], [ %n.0, %for.cond21 ], [ %n.0, %while.body ], [ %n.0, %originalBBpart282 ], [ %n.0, %originalBB80 ], [ %n.0, %while.cond ], [ 0, %if.then ], [ %n.0, %for.end16 ], [ %n.0, %originalBBpart278 ], [ %n.0, %originalBB63 ], [ %n.0, %for.inc14 ], [ %n.0, %for.body13 ], [ %n.0, %land.end ], [ %n.0, %originalBBpart261 ], [ %n.0, %originalBB59 ], [ %n.0, %land.rhs ], [ %n.0, %for.cond5 ], [ %n.0, %originalBBpart257 ], [ %n.0, %originalBB55 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %.neg, %originalBB116alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %.neg32, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB133 ], [ %i.0, %if.end49 ], [ %i.0, %if.else ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart2127 ], [ %204, %originalBB116 ], [ %i.0, %for.inc41 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB109 ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.cond33 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart299 ], [ %128, %originalBB88 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond21 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %while.cond ], [ 0, %if.then ], [ %i.0, %for.end16 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB63 ], [ %i.0, %for.inc14 ], [ %i.0, %for.body13 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %land.rhs ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %253, %originalBBalteredBB ], [ %j.0, %originalBB133 ], [ %j.0, %if.end49 ], [ %j.0, %if.else ], [ %j.0, %while.end ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.end43 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB116 ], [ %j.0, %for.inc41 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB109 ], [ %j.0, %for.body39 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.cond33 ], [ %j.0, %if.then32 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB88 ], [ %j.0, %for.inc28 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond21 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %while.cond ], [ %j.0, %if.then ], [ %j.0, %for.end16 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB63 ], [ %j.0, %for.inc14 ], [ %j.0, %for.body13 ], [ %j.0, %land.end ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %land.rhs ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %12, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB133alteredBB ], [ %m.0, %originalBB129alteredBB ], [ %m.0, %originalBB116alteredBB ], [ %m.0, %originalBB109alteredBB ], [ %m.0, %originalBB105alteredBB ], [ %m.0, %originalBB101alteredBB ], [ %m.0, %originalBB88alteredBB ], [ %m.0, %originalBB84alteredBB ], [ %m.0, %originalBB80alteredBB ], [ %254, %originalBB63alteredBB ], [ %m.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB133 ], [ %m.0, %if.end49 ], [ %m.0, %if.else ], [ %m.0, %while.end ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2131 ], [ %m.0, %originalBB129 ], [ %m.0, %for.end43 ], [ %m.0, %originalBBpart2127 ], [ %m.0, %originalBB116 ], [ %m.0, %for.inc41 ], [ %m.0, %originalBBpart2114 ], [ %m.0, %originalBB109 ], [ %m.0, %for.body39 ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB105 ], [ %m.0, %for.cond33 ], [ %m.0, %if.then32 ], [ %m.0, %originalBBpart2103 ], [ %m.0, %originalBB101 ], [ %m.0, %for.end29 ], [ %m.0, %originalBBpart299 ], [ %m.0, %originalBB88 ], [ %m.0, %for.inc28 ], [ %m.0, %originalBBpart286 ], [ %m.0, %originalBB84 ], [ %m.0, %for.body27 ], [ %m.0, %for.cond21 ], [ %m.0, %while.body ], [ %m.0, %originalBBpart282 ], [ %m.0, %originalBB80 ], [ %m.0, %while.cond ], [ %m.0, %if.then ], [ %m.0, %for.end16 ], [ %m.0, %originalBBpart278 ], [ %.neg34, %originalBB63 ], [ %m.0, %for.inc14 ], [ %m.0, %for.body13 ], [ %m.0, %land.end ], [ %m.0, %originalBBpart261 ], [ %m.0, %originalBB59 ], [ %m.0, %land.rhs ], [ %m.0, %for.cond5 ], [ %m.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -437016617, %originalBB133alteredBB ], [ -87092907, %originalBB129alteredBB ], [ 1836063454, %originalBB116alteredBB ], [ 685851380, %originalBB109alteredBB ], [ 709528, %originalBB105alteredBB ], [ 1908064060, %originalBB101alteredBB ], [ -189900080, %originalBB88alteredBB ], [ -1455763443, %originalBB84alteredBB ], [ -1882086464, %originalBB80alteredBB ], [ 482605730, %originalBB63alteredBB ], [ 443028144, %originalBB59alteredBB ], [ 1892303036, %originalBB55alteredBB ], [ 338644735, %originalBBalteredBB ], [ %252, %originalBB133 ], [ %243, %if.end49 ], [ 1068818443, %if.else ], [ 1068818443, %while.end ], [ 993805859, %if.end ], [ 375739415, %originalBBpart2131 ], [ %231, %originalBB129 ], [ %222, %for.end43 ], [ -56977736, %originalBBpart2127 ], [ %213, %originalBB116 ], [ %203, %for.inc41 ], [ 1811077922, %originalBBpart2114 ], [ %194, %originalBB109 ], [ %185, %for.body39 ], [ %176, %originalBBpart2107 ], [ %175, %originalBB105 ], [ %165, %for.cond33 ], [ -56977736, %if.then32 ], [ %156, %originalBBpart2103 ], [ %155, %originalBB101 ], [ %146, %for.end29 ], [ -465585460, %originalBBpart299 ], [ %137, %originalBB88 ], [ %127, %for.inc28 ], [ -81296434, %originalBBpart286 ], [ %118, %originalBB84 ], [ %109, %for.body27 ], [ %100, %for.cond21 ], [ -465585460, %while.body ], [ %98, %originalBBpart282 ], [ %97, %originalBB80 ], [ %88, %while.cond ], [ 993805859, %if.then ], [ %79, %for.end16 ], [ 826922066, %originalBBpart278 ], [ %78, %originalBB63 ], [ %69, %for.inc14 ], [ -146128240, %for.body13 ], [ %60, %land.end ], [ 1449752015, %originalBBpart261 ], [ %59, %originalBB59 ], [ %50, %land.rhs ], [ %41, %for.cond5 ], [ 826922066, %originalBBpart257 ], [ %39, %originalBB55 ], [ %30, %for.end ], [ -1936404904, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc ], [ -1917884400, %for.body ], [ %2, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB133alteredBB ], [ %.reg2mem.0, %originalBB129alteredBB ], [ %.reg2mem.0, %originalBB116alteredBB ], [ %.reg2mem.0, %originalBB109alteredBB ], [ %.reg2mem.0, %originalBB105alteredBB ], [ %.reg2mem.0, %originalBB101alteredBB ], [ %.reg2mem.0, %originalBB88alteredBB ], [ %.reg2mem.0, %originalBB84alteredBB ], [ %.reg2mem.0, %originalBB80alteredBB ], [ %.reg2mem.0, %originalBB63alteredBB ], [ %.reg2mem.0, %originalBB59alteredBB ], [ %.reg2mem.0, %originalBB55alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB133 ], [ %.reg2mem.0, %if.end49 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2131 ], [ %.reg2mem.0, %originalBB129 ], [ %.reg2mem.0, %for.end43 ], [ %.reg2mem.0, %originalBBpart2127 ], [ %.reg2mem.0, %originalBB116 ], [ %.reg2mem.0, %for.inc41 ], [ %.reg2mem.0, %originalBBpart2114 ], [ %.reg2mem.0, %originalBB109 ], [ %.reg2mem.0, %for.body39 ], [ %.reg2mem.0, %originalBBpart2107 ], [ %.reg2mem.0, %originalBB105 ], [ %.reg2mem.0, %for.cond33 ], [ %.reg2mem.0, %if.then32 ], [ %.reg2mem.0, %originalBBpart2103 ], [ %.reg2mem.0, %originalBB101 ], [ %.reg2mem.0, %for.end29 ], [ %.reg2mem.0, %originalBBpart299 ], [ %.reg2mem.0, %originalBB88 ], [ %.reg2mem.0, %for.inc28 ], [ %.reg2mem.0, %originalBBpart286 ], [ %.reg2mem.0, %originalBB84 ], [ %.reg2mem.0, %for.body27 ], [ %.reg2mem.0, %for.cond21 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart282 ], [ %.reg2mem.0, %originalBB80 ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.end16 ], [ %.reg2mem.0, %originalBBpart278 ], [ %.reg2mem.0, %originalBB63 ], [ %.reg2mem.0, %for.inc14 ], [ %.reg2mem.0, %for.body13 ], [ %.reg2mem.0, %land.end ], [ %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, %originalBBpart261 ], [ %.reg2mem.0, %originalBB59 ], [ %.reg2mem.0, %land.rhs ], [ false, %for.cond5 ], [ %.reg2mem.0, %originalBBpart257 ], [ %.reg2mem.0, %originalBB55 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [5000 x i8], [5000 x i8]* %s, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp = icmp eq i8 %1, 32
  %2 = select i1 %cmp, i32 1346218246, i32 -1740546166
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 338644735, i32 2037651989
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %j.0, -1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1833066966, i32 2037651989
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1892303036, i32 -357485519
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2094928945, i32 -357485519
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %m.0 to i64
  %arrayidx7 = getelementptr inbounds [5000 x i8], [5000 x i8]* %s, i64 0, i64 %idxprom6
  %40 = load i8, i8* %arrayidx7, align 1
  %cmp9.not = icmp eq i8 %40, 32
  %41 = select i1 %cmp9.not, i32 1449752015, i32 -1092861528
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 443028144, i32 934098975
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %m.0, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1215504592, i32 934098975
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %60 = select i1 %.reg2mem.0, i32 -894155072, i32 537450404
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 482605730, i32 1378937732
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %.neg34 = add i32 %m.0, -1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -635427472, i32 1378937732
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %cmp17 = icmp sgt i32 %m.0, 0
  %79 = select i1 %cmp17, i32 1996111810, i32 1921864513
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1882086464, i32 -1362475659
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %cmp19 = icmp slt i32 %i.0, %m.0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 415561758, i32 -1362475659
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %98 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1796263710, i32 163517577
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [5000 x i8], [5000 x i8]* %s, i64 0, i64 %idxprom22
  %99 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %99, 32
  %100 = select i1 %cmp25, i32 810385850, i32 2016030016
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1455763443, i32 647774195
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 2034050924, i32 647774195
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -189900080, i32 159273913
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -961248692, i32 159273913
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1908064060, i32 -452677539
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp30 = icmp slt i32 %i.0, %m.0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1032606928, i32 -452677539
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %156 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1684775960, i32 375739415
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 709528, i32 -2123823028
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [5000 x i8], [5000 x i8]* %s, i64 0, i64 %idxprom34
  %166 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp ne i8 %166, 32
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1924458597, i32 -2123823028
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %176 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 973608756, i32 1436088765
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 685851380, i32 911280186
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %.neg33 = add i32 %n.0, 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 515383425, i32 911280186
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1836063454, i32 -1544319244
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %204 = add i32 %i.0, 1
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -255092480, i32 -1544319244
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -87092907, i32 -1817210593
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %n.0)
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -994498441, i32 -1817210593
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %232 = sub i32 %j.0, %m.0
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %232)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %233 = add i32 %j.0, 1
  %234 = sub i32 %233, %m.0
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %234)
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -437016617, i32 -2065256494
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -41426971, i32 -2065256494
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %253 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %254 = add i32 %m.0, -1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %.neg31 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %n.0)
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
