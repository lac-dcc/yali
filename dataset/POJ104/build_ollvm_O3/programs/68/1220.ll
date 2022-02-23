; ModuleID = 'build_ollvm/programs/68/1220.ll'
source_filename = "source-C-CXX/68/1220.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s = common global [100001 x i8] zeroinitializer, align 16
@a = common local_unnamed_addr global [100001 x i32] zeroinitializer, align 16
@b = common local_unnamed_addr global [100001 x i32] zeroinitializer, align 16
@c = common local_unnamed_addr global [100001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100001 x i8], [100001 x i8]* @s, i64 0, i64 0)) #5
  %call1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100001 x i8], [100001 x i8]* @s, i64 0, i64 0)) #6
  %0 = add i64 %call1, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i64 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i64 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %blen.0 = phi i64 [ undef, %entry ], [ %blen.0.be, %loopEntry.backedge ]
  %clen.0 = phi i64 [ undef, %entry ], [ %clen.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -335608999, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -335608999, label %for.cond
    i32 1175059277, label %for.body
    i32 -1600905549, label %for.inc
    i32 -467390371, label %for.end
    i32 242449345, label %for.cond8
    i32 -771805303, label %for.body11
    i32 283476780, label %for.inc17
    i32 2112585332, label %for.end19
    i32 1647875164, label %if.then
    i32 1070919060, label %if.else
    i32 264261530, label %if.end
    i32 811129216, label %for.cond22
    i32 251831515, label %for.body25
    i32 -995956407, label %for.inc29
    i32 -224616973, label %for.end30
    i32 1332818277, label %for.cond31
    i32 -1205225529, label %for.body34
    i32 1356253160, label %if.then38
    i32 -1943833782, label %originalBB
    i32 -769643104, label %originalBBpart2
    i32 -512564406, label %if.then46
    i32 1723787574, label %originalBB110
    i32 -2011829210, label %originalBBpart2121
    i32 1307040197, label %if.end48
    i32 1525330970, label %if.end49
    i32 937083560, label %for.inc50
    i32 492190387, label %for.end52
    i32 -1270664587, label %for.cond53
    i32 206851140, label %for.body56
    i32 941178260, label %if.then60
    i32 1240012283, label %if.end61
    i32 -2128680298, label %for.inc62
    i32 -563058295, label %for.end64
    i32 -760158784, label %originalBB123
    i32 -1129517531, label %originalBBpart2125
    i32 -456802752, label %if.then67
    i32 -771882481, label %originalBB127
    i32 1165555820, label %originalBBpart2129
    i32 972894864, label %for.cond68
    i32 -1873078507, label %originalBB131
    i32 -99723949, label %originalBBpart2133
    i32 -1055496941, label %for.body71
    i32 -1416902135, label %for.inc74
    i32 -769358979, label %originalBB135
    i32 -1672546282, label %originalBBpart2142
    i32 -1781409114, label %for.end76
    i32 -27860882, label %if.end77
    i32 -1694470752, label %originalBB144
    i32 1213578854, label %originalBBpart2146
    i32 -1657858549, label %if.then80
    i32 1699559426, label %originalBB148
    i32 1425558322, label %originalBBpart2150
    i32 -76618621, label %for.cond81
    i32 1596317565, label %for.body84
    i32 1957241220, label %for.inc87
    i32 293955333, label %for.end89
    i32 -680011927, label %if.end90
    i32 1633393776, label %originalBBalteredBB
    i32 -435808982, label %originalBB110alteredBB
    i32 146024839, label %originalBB123alteredBB
    i32 -2001992343, label %originalBB127alteredBB
    i32 -1819176170, label %originalBB131alteredBB
    i32 1454349028, label %originalBB135alteredBB
    i32 205356774, label %originalBB144alteredBB
    i32 980744784, label %originalBB148alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %for.end89, %for.inc87, %for.body84, %for.cond81, %originalBBpart2150, %originalBB148, %if.then80, %originalBBpart2146, %originalBB144, %if.end77, %for.end76, %originalBBpart2142, %originalBB135, %for.inc74, %for.body71, %originalBBpart2133, %originalBB131, %for.cond68, %originalBBpart2129, %originalBB127, %if.then67, %originalBBpart2125, %originalBB123, %for.end64, %for.inc62, %if.end61, %if.then60, %for.body56, %for.cond53, %for.end52, %for.inc50, %if.end49, %if.end48, %originalBBpart2121, %originalBB110, %if.then46, %originalBBpart2, %originalBB, %if.then38, %for.body34, %for.cond31, %for.end30, %for.inc29, %for.body25, %for.cond22, %if.end, %if.else, %if.then, %for.end19, %for.inc17, %for.body11, %for.cond8, %for.end, %for.inc, %for.body, %for.cond
  %m.0.be = phi i64 [ %m.0, %loopEntry ], [ %m.0, %originalBB148alteredBB ], [ %m.0, %originalBB144alteredBB ], [ %m.0, %originalBB135alteredBB ], [ %m.0, %originalBB131alteredBB ], [ %m.0, %originalBB127alteredBB ], [ %m.0, %originalBB123alteredBB ], [ %m.0, %originalBB110alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end89 ], [ %m.0, %for.inc87 ], [ %m.0, %for.body84 ], [ %m.0, %for.cond81 ], [ %m.0, %originalBBpart2150 ], [ %m.0, %originalBB148 ], [ %m.0, %if.then80 ], [ %m.0, %originalBBpart2146 ], [ %m.0, %originalBB144 ], [ %m.0, %if.end77 ], [ %m.0, %for.end76 ], [ %m.0, %originalBBpart2142 ], [ %m.0, %originalBB135 ], [ %m.0, %for.inc74 ], [ %m.0, %for.body71 ], [ %m.0, %originalBBpart2133 ], [ %m.0, %originalBB131 ], [ %m.0, %for.cond68 ], [ %m.0, %originalBBpart2129 ], [ %m.0, %originalBB127 ], [ %m.0, %if.then67 ], [ %m.0, %originalBBpart2125 ], [ %m.0, %originalBB123 ], [ %m.0, %for.end64 ], [ %m.0, %for.inc62 ], [ %m.0, %if.end61 ], [ %i.0, %if.then60 ], [ %m.0, %for.body56 ], [ %m.0, %for.cond53 ], [ %m.0, %for.end52 ], [ %m.0, %for.inc50 ], [ %m.0, %if.end49 ], [ %m.0, %if.end48 ], [ %m.0, %originalBBpart2121 ], [ %m.0, %originalBB110 ], [ %m.0, %if.then46 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then38 ], [ %m.0, %for.body34 ], [ %m.0, %for.cond31 ], [ %m.0, %for.end30 ], [ %m.0, %for.inc29 ], [ %m.0, %for.body25 ], [ %m.0, %for.cond22 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %for.end19 ], [ %m.0, %for.inc17 ], [ %m.0, %for.body11 ], [ %m.0, %for.cond8 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %m.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %190, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %clen.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end89 ], [ %184, %for.inc87 ], [ %i.0, %for.body84 ], [ %i.0, %for.cond81 ], [ %i.0, %originalBBpart2150 ], [ %m.0, %originalBB148 ], [ %i.0, %if.then80 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.end77 ], [ %i.0, %for.end76 ], [ %i.0, %originalBBpart2142 ], [ %135, %originalBB135 ], [ %i.0, %for.inc74 ], [ %i.0, %for.body71 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.cond68 ], [ %i.0, %originalBBpart2129 ], [ %clen.0, %originalBB127 ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.end64 ], [ %68, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %if.then60 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond53 ], [ %clen.0, %for.end52 ], [ %64, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then38 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond31 ], [ 1, %for.end30 ], [ %17, %for.inc29 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ 1, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end19 ], [ %11, %for.inc17 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %6, %for.end ], [ %5, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %blen.0.be = phi i64 [ %blen.0, %loopEntry ], [ %blen.0, %originalBB148alteredBB ], [ %blen.0, %originalBB144alteredBB ], [ %blen.0, %originalBB135alteredBB ], [ %blen.0, %originalBB131alteredBB ], [ %blen.0, %originalBB127alteredBB ], [ %blen.0, %originalBB123alteredBB ], [ %blen.0, %originalBB110alteredBB ], [ %blen.0, %originalBBalteredBB ], [ %blen.0, %for.end89 ], [ %blen.0, %for.inc87 ], [ %blen.0, %for.body84 ], [ %blen.0, %for.cond81 ], [ %blen.0, %originalBBpart2150 ], [ %blen.0, %originalBB148 ], [ %blen.0, %if.then80 ], [ %blen.0, %originalBBpart2146 ], [ %blen.0, %originalBB144 ], [ %blen.0, %if.end77 ], [ %blen.0, %for.end76 ], [ %blen.0, %originalBBpart2142 ], [ %blen.0, %originalBB135 ], [ %blen.0, %for.inc74 ], [ %blen.0, %for.body71 ], [ %blen.0, %originalBBpart2133 ], [ %blen.0, %originalBB131 ], [ %blen.0, %for.cond68 ], [ %blen.0, %originalBBpart2129 ], [ %blen.0, %originalBB127 ], [ %blen.0, %if.then67 ], [ %blen.0, %originalBBpart2125 ], [ %blen.0, %originalBB123 ], [ %blen.0, %for.end64 ], [ %blen.0, %for.inc62 ], [ %blen.0, %if.end61 ], [ %blen.0, %if.then60 ], [ %blen.0, %for.body56 ], [ %blen.0, %for.cond53 ], [ %blen.0, %for.end52 ], [ %blen.0, %for.inc50 ], [ %blen.0, %if.end49 ], [ %blen.0, %if.end48 ], [ %blen.0, %originalBBpart2121 ], [ %blen.0, %originalBB110 ], [ %blen.0, %if.then46 ], [ %blen.0, %originalBBpart2 ], [ %blen.0, %originalBB ], [ %blen.0, %if.then38 ], [ %blen.0, %for.body34 ], [ %blen.0, %for.cond31 ], [ %blen.0, %for.end30 ], [ %blen.0, %for.inc29 ], [ %blen.0, %for.body25 ], [ %blen.0, %for.cond22 ], [ %blen.0, %if.end ], [ %blen.0, %if.else ], [ %blen.0, %if.then ], [ %blen.0, %for.end19 ], [ %blen.0, %for.inc17 ], [ %blen.0, %for.body11 ], [ %blen.0, %for.cond8 ], [ %call6, %for.end ], [ %blen.0, %for.inc ], [ %blen.0, %for.body ], [ %blen.0, %for.cond ]
  %clen.0.be = phi i64 [ %clen.0, %loopEntry ], [ %clen.0, %originalBB148alteredBB ], [ %clen.0, %originalBB144alteredBB ], [ %clen.0, %originalBB135alteredBB ], [ %clen.0, %originalBB131alteredBB ], [ %clen.0, %originalBB127alteredBB ], [ %clen.0, %originalBB123alteredBB ], [ %189, %originalBB110alteredBB ], [ %clen.0, %originalBBalteredBB ], [ %clen.0, %for.end89 ], [ %clen.0, %for.inc87 ], [ %clen.0, %for.body84 ], [ %clen.0, %for.cond81 ], [ %clen.0, %originalBBpart2150 ], [ %clen.0, %originalBB148 ], [ %clen.0, %if.then80 ], [ %clen.0, %originalBBpart2146 ], [ %clen.0, %originalBB144 ], [ %clen.0, %if.end77 ], [ %clen.0, %for.end76 ], [ %clen.0, %originalBBpart2142 ], [ %clen.0, %originalBB135 ], [ %clen.0, %for.inc74 ], [ %clen.0, %for.body71 ], [ %clen.0, %originalBBpart2133 ], [ %clen.0, %originalBB131 ], [ %clen.0, %for.cond68 ], [ %clen.0, %originalBBpart2129 ], [ %clen.0, %originalBB127 ], [ %clen.0, %if.then67 ], [ %clen.0, %originalBBpart2125 ], [ %clen.0, %originalBB123 ], [ %clen.0, %for.end64 ], [ %clen.0, %for.inc62 ], [ %clen.0, %if.end61 ], [ %clen.0, %if.then60 ], [ %clen.0, %for.body56 ], [ %clen.0, %for.cond53 ], [ %clen.0, %for.end52 ], [ %clen.0, %for.inc50 ], [ %clen.0, %if.end49 ], [ %clen.0, %if.end48 ], [ %clen.0, %originalBBpart2121 ], [ %54, %originalBB110 ], [ %clen.0, %if.then46 ], [ %clen.0, %originalBBpart2 ], [ %clen.0, %originalBB ], [ %clen.0, %if.then38 ], [ %clen.0, %for.body34 ], [ %clen.0, %for.cond31 ], [ %clen.0, %for.end30 ], [ %clen.0, %for.inc29 ], [ %clen.0, %for.body25 ], [ %clen.0, %for.cond22 ], [ %clen.0, %if.end ], [ %blen.0, %if.else ], [ %call1, %if.then ], [ %clen.0, %for.end19 ], [ %clen.0, %for.inc17 ], [ %clen.0, %for.body11 ], [ %clen.0, %for.cond8 ], [ %clen.0, %for.end ], [ %clen.0, %for.inc ], [ %clen.0, %for.body ], [ %clen.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1699559426, %originalBB148alteredBB ], [ -1694470752, %originalBB144alteredBB ], [ -769358979, %originalBB135alteredBB ], [ -1873078507, %originalBB131alteredBB ], [ -771882481, %originalBB127alteredBB ], [ -760158784, %originalBB123alteredBB ], [ 1723787574, %originalBB110alteredBB ], [ -1943833782, %originalBBalteredBB ], [ -680011927, %for.end89 ], [ -76618621, %for.inc87 ], [ 1957241220, %for.body84 ], [ %182, %for.cond81 ], [ -76618621, %originalBBpart2150 ], [ %181, %originalBB148 ], [ %172, %if.then80 ], [ %163, %originalBBpart2146 ], [ %162, %originalBB144 ], [ %153, %if.end77 ], [ -27860882, %for.end76 ], [ 972894864, %originalBBpart2142 ], [ %144, %originalBB135 ], [ %134, %for.inc74 ], [ -1416902135, %for.body71 ], [ %124, %originalBBpart2133 ], [ %123, %originalBB131 ], [ %114, %for.cond68 ], [ 972894864, %originalBBpart2129 ], [ %105, %originalBB127 ], [ %96, %if.then67 ], [ %87, %originalBBpart2125 ], [ %86, %originalBB123 ], [ %77, %for.end64 ], [ -1270664587, %for.inc62 ], [ -2128680298, %if.end61 ], [ -563058295, %if.then60 ], [ %67, %for.body56 ], [ %65, %for.cond53 ], [ -1270664587, %for.end52 ], [ 1332818277, %for.inc50 ], [ 937083560, %if.end49 ], [ 1525330970, %if.end48 ], [ 1307040197, %originalBBpart2121 ], [ %63, %originalBB110 ], [ %53, %if.then46 ], [ %44, %originalBBpart2 ], [ %43, %originalBB ], [ %29, %if.then38 ], [ %20, %for.body34 ], [ %18, %for.cond31 ], [ 1332818277, %for.end30 ], [ 811129216, %for.inc29 ], [ -995956407, %for.body25 ], [ %13, %for.cond22 ], [ 811129216, %if.end ], [ 264261530, %if.else ], [ 264261530, %if.then ], [ %12, %for.end19 ], [ 242449345, %for.inc17 ], [ 283476780, %for.body11 ], [ %7, %for.cond8 ], [ 242449345, %for.end ], [ -335608999, %for.inc ], [ -1600905549, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i64 %i.0, -1
  %1 = select i1 %cmp, i32 1175059277, i32 -467390371
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [100001 x i8], [100001 x i8]* @s, i64 0, i64 %i.0
  %2 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %3 = add nsw i32 %conv, -48
  %4 = sub i64 %call1, %i.0
  %arrayidx4 = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %4
  store i32 %3, i32* %arrayidx4, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i64 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call5 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100001 x i8], [100001 x i8]* @s, i64 0, i64 0)) #5
  %call6 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100001 x i8], [100001 x i8]* @s, i64 0, i64 0)) #6
  %6 = add i64 %call6, -1
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp sgt i64 %i.0, -1
  %7 = select i1 %cmp9, i32 -771805303, i32 2112585332
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [100001 x i8], [100001 x i8]* @s, i64 0, i64 %i.0
  %8 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %8 to i32
  %9 = add nsw i32 %conv13, -48
  %10 = sub i64 %blen.0, %i.0
  %arrayidx16 = getelementptr inbounds [100001 x i32], [100001 x i32]* @b, i64 0, i64 %10
  store i32 %9, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %11 = add i64 %i.0, -1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %cmp20 = icmp sgt i64 %call1, %blen.0
  %12 = select i1 %cmp20, i32 1647875164, i32 1070919060
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23.not = icmp sgt i64 %i.0, %clen.0
  %13 = select i1 %cmp23.not, i32 -224616973, i32 251831515
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %arrayidx26 = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %i.0
  %14 = load i32, i32* %arrayidx26, align 4
  %arrayidx27 = getelementptr inbounds [100001 x i32], [100001 x i32]* @b, i64 0, i64 %i.0
  %15 = load i32, i32* %arrayidx27, align 4
  %16 = add i32 %15, %14
  %arrayidx28 = getelementptr inbounds [100001 x i32], [100001 x i32]* @c, i64 0, i64 %i.0
  store i32 %16, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %17 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32.not = icmp sgt i64 %i.0, %clen.0
  %18 = select i1 %cmp32.not, i32 492190387, i32 -1205225529
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [100001 x i32], [100001 x i32]* @c, i64 0, i64 %i.0
  %19 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %19, 9
  %20 = select i1 %cmp36, i32 1356253160, i32 1525330970
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1943833782, i32 1633393776
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %30 = add i64 %i.0, 1
  %arrayidx40 = getelementptr inbounds [100001 x i32], [100001 x i32]* @c, i64 0, i64 %30
  %31 = load i32, i32* %arrayidx40, align 4
  %32 = add i32 %31, 1
  store i32 %32, i32* %arrayidx40, align 4
  %arrayidx42 = getelementptr inbounds [100001 x i32], [100001 x i32]* @c, i64 0, i64 %i.0
  %33 = load i32, i32* %arrayidx42, align 4
  %34 = add i32 %33, -10
  store i32 %34, i32* %arrayidx42, align 4
  %cmp44 = icmp eq i64 %i.0, %clen.0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -769643104, i32 1633393776
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %44 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -512564406, i32 1307040197
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1723787574, i32 -435808982
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %54 = add i64 %clen.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -2011829210, i32 -435808982
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %64 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp54 = icmp sgt i64 %i.0, 0
  %65 = select i1 %cmp54, i32 206851140, i32 -563058295
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %arrayidx57 = getelementptr inbounds [100001 x i32], [100001 x i32]* @c, i64 0, i64 %i.0
  %66 = load i32, i32* %arrayidx57, align 4
  %cmp58.not = icmp eq i32 %66, 0
  %67 = select i1 %cmp58.not, i32 1240012283, i32 941178260
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %68 = add i64 %i.0, -1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -760158784, i32 146024839
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %cmp65 = icmp eq i64 %m.0, 0
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1129517531, i32 146024839
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %87 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -456802752, i32 -27860882
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -771882481, i32 -2001992343
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1165555820, i32 -2001992343
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1873078507, i32 -1819176170
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %cmp69 = icmp sgt i64 %i.0, 0
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -99723949, i32 -1819176170
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %124 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -1055496941, i32 -1781409114
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %arrayidx72 = getelementptr inbounds [100001 x i32], [100001 x i32]* @c, i64 0, i64 %i.0
  %125 = load i32, i32* %arrayidx72, align 4
  %call73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %125)
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -769358979, i32 1454349028
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %135 = add i64 %i.0, -1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1672546282, i32 1454349028
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1694470752, i32 205356774
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %cmp78 = icmp ne i64 %m.0, 0
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1213578854, i32 205356774
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %163 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -1657858549, i32 -680011927
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1699559426, i32 980744784
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1425558322, i32 980744784
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %cmp82 = icmp sgt i64 %i.0, 0
  %182 = select i1 %cmp82, i32 1596317565, i32 293955333
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %arrayidx85 = getelementptr inbounds [100001 x i32], [100001 x i32]* @c, i64 0, i64 %i.0
  %183 = load i32, i32* %arrayidx85, align 4
  %call86 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %183)
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %184 = add i64 %i.0, -1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i64 %i.0, 1
  %arrayidx40alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* @c, i64 0, i64 %.neg
  %185 = load i32, i32* %arrayidx40alteredBB, align 4
  %186 = add i32 %185, 1
  store i32 %186, i32* %arrayidx40alteredBB, align 4
  %arrayidx42alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* @c, i64 0, i64 %i.0
  %187 = load i32, i32* %arrayidx42alteredBB, align 4
  %188 = add i32 %187, -10
  store i32 %188, i32* %arrayidx42alteredBB, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %189 = add i64 %clen.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %190 = add i64 %i.0, -1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
