; ModuleID = 'build_ollvm/programs/20/362.ll'
source_filename = "source-C-CXX/20/362.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp79.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %a = alloca [300 x float], align 16
  %c = alloca [300 x float], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx99alteredBB = getelementptr inbounds [300 x float], [300 x float]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi float [ 0.000000e+00, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %max.0 = phi float [ 0.000000e+00, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %m.0 = phi float [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %x.0 = phi float [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %jishuqi.0 = phi i32 [ 0, %entry ], [ %jishuqi.0.be, %loopEntry.backedge ]
  %pingjun.0 = phi float [ undef, %entry ], [ %pingjun.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -793395280, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -793395280, label %for.cond
    i32 -1281981463, label %for.body
    i32 -1705147360, label %for.inc
    i32 393308278, label %for.end
    i32 -1190330481, label %originalBB
    i32 843822710, label %originalBBpart2
    i32 501134849, label %for.cond4
    i32 -1003341119, label %originalBB123
    i32 -1798079428, label %originalBBpart2128
    i32 -1998311223, label %for.body8
    i32 -2039069593, label %if.then
    i32 1753404637, label %if.end
    i32 1035487418, label %for.inc23
    i32 666665636, label %for.end25
    i32 -56109948, label %for.cond28
    i32 1032720284, label %for.body32
    i32 -1927693490, label %originalBB130
    i32 -1162974993, label %originalBBpart2132
    i32 664658820, label %lor.lhs.false
    i32 1152343178, label %if.then41
    i32 1581813516, label %originalBB134
    i32 354002740, label %originalBBpart2144
    i32 -1091356825, label %if.end47
    i32 1798037138, label %for.inc48
    i32 -1815234971, label %for.end50
    i32 2026640239, label %originalBB146
    i32 -408962982, label %originalBBpart2148
    i32 -768943531, label %if.then53
    i32 625953180, label %if.end59
    i32 -378396661, label %originalBB150
    i32 1038717173, label %originalBBpart2152
    i32 1226796394, label %if.then62
    i32 -1151151827, label %for.cond63
    i32 1632337352, label %for.body67
    i32 473472118, label %for.cond68
    i32 -983839744, label %for.body73
    i32 -1479204241, label %originalBB154
    i32 203680736, label %originalBBpart2160
    i32 -226146477, label %if.then81
    i32 -1453347117, label %if.end92
    i32 723466263, label %for.inc93
    i32 1262171832, label %originalBB162
    i32 -944203106, label %originalBBpart2167
    i32 383450636, label %for.end95
    i32 1929888914, label %for.inc96
    i32 795796673, label %for.end98
    i32 1612427054, label %originalBB169
    i32 2000864155, label %originalBBpart2171
    i32 848164305, label %for.cond102
    i32 -2087137994, label %for.body106
    i32 -242548907, label %for.inc111
    i32 -755920671, label %for.end113
    i32 -2017223569, label %if.end114
    i32 127279046, label %originalBBalteredBB
    i32 -1201125286, label %originalBB123alteredBB
    i32 1963433324, label %originalBB130alteredBB
    i32 -1161763056, label %originalBB134alteredBB
    i32 -735947319, label %originalBB146alteredBB
    i32 1097644779, label %originalBB150alteredBB
    i32 1786695866, label %originalBB154alteredBB
    i32 -318914185, label %originalBB162alteredBB
    i32 -1204780930, label %originalBB169alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB169alteredBB, %originalBB162alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %for.end113, %for.inc111, %for.body106, %for.cond102, %originalBBpart2171, %originalBB169, %for.end98, %for.inc96, %for.end95, %originalBBpart2167, %originalBB162, %for.inc93, %if.end92, %if.then81, %originalBBpart2160, %originalBB154, %for.body73, %for.cond68, %for.body67, %for.cond63, %if.then62, %originalBBpart2152, %originalBB150, %if.end59, %if.then53, %originalBBpart2148, %originalBB146, %for.end50, %for.inc48, %if.end47, %originalBBpart2144, %originalBB134, %if.then41, %lor.lhs.false, %originalBBpart2132, %originalBB130, %for.body32, %for.cond28, %for.end25, %for.inc23, %if.end, %if.then, %for.body8, %originalBBpart2128, %originalBB123, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %s.0.be = phi float [ %s.0, %loopEntry ], [ %s.0, %originalBB169alteredBB ], [ %s.0, %originalBB162alteredBB ], [ %s.0, %originalBB154alteredBB ], [ %s.0, %originalBB150alteredBB ], [ %s.0, %originalBB146alteredBB ], [ %s.0, %originalBB134alteredBB ], [ %s.0, %originalBB130alteredBB ], [ %s.0, %originalBB123alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.end113 ], [ %s.0, %for.inc111 ], [ %s.0, %for.body106 ], [ %s.0, %for.cond102 ], [ %s.0, %originalBBpart2171 ], [ %s.0, %originalBB169 ], [ %s.0, %for.end98 ], [ %s.0, %for.inc96 ], [ %s.0, %for.end95 ], [ %s.0, %originalBBpart2167 ], [ %s.0, %originalBB162 ], [ %s.0, %for.inc93 ], [ %s.0, %if.end92 ], [ %s.0, %if.then81 ], [ %s.0, %originalBBpart2160 ], [ %s.0, %originalBB154 ], [ %s.0, %for.body73 ], [ %s.0, %for.cond68 ], [ %s.0, %for.body67 ], [ %s.0, %for.cond63 ], [ %s.0, %if.then62 ], [ %s.0, %originalBBpart2152 ], [ %s.0, %originalBB150 ], [ %s.0, %if.end59 ], [ %s.0, %if.then53 ], [ %s.0, %originalBBpart2148 ], [ %s.0, %originalBB146 ], [ %s.0, %for.end50 ], [ %s.0, %for.inc48 ], [ %s.0, %if.end47 ], [ %s.0, %originalBBpart2144 ], [ %s.0, %originalBB134 ], [ %s.0, %if.then41 ], [ %s.0, %lor.lhs.false ], [ %s.0, %originalBBpart2132 ], [ %s.0, %originalBB130 ], [ %s.0, %for.body32 ], [ %s.0, %for.cond28 ], [ %s.0, %for.end25 ], [ %s.0, %for.inc23 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body8 ], [ %s.0, %originalBBpart2128 ], [ %s.0, %originalBB123 ], [ %s.0, %for.cond4 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %add, %for.body ], [ %s.0, %for.cond ]
  %max.0.be = phi float [ %max.0, %loopEntry ], [ %max.0, %originalBB169alteredBB ], [ %max.0, %originalBB162alteredBB ], [ %max.0, %originalBB154alteredBB ], [ %max.0, %originalBB150alteredBB ], [ %max.0, %originalBB146alteredBB ], [ %max.0, %originalBB134alteredBB ], [ %max.0, %originalBB130alteredBB ], [ %max.0, %originalBB123alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end113 ], [ %max.0, %for.inc111 ], [ %max.0, %for.body106 ], [ %max.0, %for.cond102 ], [ %max.0, %originalBBpart2171 ], [ %max.0, %originalBB169 ], [ %max.0, %for.end98 ], [ %max.0, %for.inc96 ], [ %max.0, %for.end95 ], [ %max.0, %originalBBpart2167 ], [ %max.0, %originalBB162 ], [ %max.0, %for.inc93 ], [ %max.0, %if.end92 ], [ %max.0, %if.then81 ], [ %max.0, %originalBBpart2160 ], [ %max.0, %originalBB154 ], [ %max.0, %for.body73 ], [ %max.0, %for.cond68 ], [ %max.0, %for.body67 ], [ %max.0, %for.cond63 ], [ %max.0, %if.then62 ], [ %max.0, %originalBBpart2152 ], [ %max.0, %originalBB150 ], [ %max.0, %if.end59 ], [ %max.0, %if.then53 ], [ %max.0, %originalBBpart2148 ], [ %max.0, %originalBB146 ], [ %max.0, %for.end50 ], [ %max.0, %for.inc48 ], [ %max.0, %if.end47 ], [ %max.0, %originalBBpart2144 ], [ %max.0, %originalBB134 ], [ %max.0, %if.then41 ], [ %max.0, %lor.lhs.false ], [ %max.0, %originalBBpart2132 ], [ %max.0, %originalBB130 ], [ %max.0, %for.body32 ], [ %max.0, %for.cond28 ], [ %max.0, %for.end25 ], [ %max.0, %for.inc23 ], [ %max.0, %if.end ], [ %49, %if.then ], [ %max.0, %for.body8 ], [ %max.0, %originalBBpart2128 ], [ %max.0, %originalBB123 ], [ %max.0, %for.cond4 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %m.0.be = phi float [ %m.0, %loopEntry ], [ %m.0, %originalBB169alteredBB ], [ %m.0, %originalBB162alteredBB ], [ %m.0, %originalBB154alteredBB ], [ %m.0, %originalBB150alteredBB ], [ %m.0, %originalBB146alteredBB ], [ %m.0, %originalBB134alteredBB ], [ %m.0, %originalBB130alteredBB ], [ %m.0, %originalBB123alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end113 ], [ %m.0, %for.inc111 ], [ %m.0, %for.body106 ], [ %m.0, %for.cond102 ], [ %m.0, %originalBBpart2171 ], [ %m.0, %originalBB169 ], [ %m.0, %for.end98 ], [ %m.0, %for.inc96 ], [ %m.0, %for.end95 ], [ %m.0, %originalBBpart2167 ], [ %m.0, %originalBB162 ], [ %m.0, %for.inc93 ], [ %m.0, %if.end92 ], [ %m.0, %if.then81 ], [ %m.0, %originalBBpart2160 ], [ %m.0, %originalBB154 ], [ %m.0, %for.body73 ], [ %m.0, %for.cond68 ], [ %m.0, %for.body67 ], [ %m.0, %for.cond63 ], [ %m.0, %if.then62 ], [ %m.0, %originalBBpart2152 ], [ %m.0, %originalBB150 ], [ %m.0, %if.end59 ], [ %m.0, %if.then53 ], [ %m.0, %originalBBpart2148 ], [ %m.0, %originalBB146 ], [ %m.0, %for.end50 ], [ %m.0, %for.inc48 ], [ %m.0, %if.end47 ], [ %m.0, %originalBBpart2144 ], [ %m.0, %originalBB134 ], [ %m.0, %if.then41 ], [ %m.0, %lor.lhs.false ], [ %m.0, %originalBBpart2132 ], [ %m.0, %originalBB130 ], [ %m.0, %for.body32 ], [ %m.0, %for.cond28 ], [ %sub26, %for.end25 ], [ %m.0, %for.inc23 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body8 ], [ %m.0, %originalBBpart2128 ], [ %m.0, %originalBB123 ], [ %m.0, %for.cond4 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %x.0.be = phi float [ %x.0, %loopEntry ], [ %x.0, %originalBB169alteredBB ], [ %x.0, %originalBB162alteredBB ], [ %x.0, %originalBB154alteredBB ], [ %x.0, %originalBB150alteredBB ], [ %x.0, %originalBB146alteredBB ], [ %x.0, %originalBB134alteredBB ], [ %x.0, %originalBB130alteredBB ], [ %x.0, %originalBB123alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.end113 ], [ %x.0, %for.inc111 ], [ %x.0, %for.body106 ], [ %x.0, %for.cond102 ], [ %x.0, %originalBBpart2171 ], [ %x.0, %originalBB169 ], [ %x.0, %for.end98 ], [ %x.0, %for.inc96 ], [ %x.0, %for.end95 ], [ %x.0, %originalBBpart2167 ], [ %x.0, %originalBB162 ], [ %x.0, %for.inc93 ], [ %x.0, %if.end92 ], [ %x.0, %if.then81 ], [ %x.0, %originalBBpart2160 ], [ %x.0, %originalBB154 ], [ %x.0, %for.body73 ], [ %x.0, %for.cond68 ], [ %x.0, %for.body67 ], [ %x.0, %for.cond63 ], [ %x.0, %if.then62 ], [ %x.0, %originalBBpart2152 ], [ %x.0, %originalBB150 ], [ %x.0, %if.end59 ], [ %x.0, %if.then53 ], [ %x.0, %originalBBpart2148 ], [ %x.0, %originalBB146 ], [ %x.0, %for.end50 ], [ %x.0, %for.inc48 ], [ %x.0, %if.end47 ], [ %x.0, %originalBBpart2144 ], [ %x.0, %originalBB134 ], [ %x.0, %if.then41 ], [ %x.0, %lor.lhs.false ], [ %x.0, %originalBBpart2132 ], [ %x.0, %originalBB130 ], [ %x.0, %for.body32 ], [ %x.0, %for.cond28 ], [ %add27, %for.end25 ], [ %x.0, %for.inc23 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %for.body8 ], [ %x.0, %originalBBpart2128 ], [ %x.0, %originalBB123 ], [ %x.0, %for.cond4 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 1, %originalBB169alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end113 ], [ %209, %for.inc111 ], [ %i.0, %for.body106 ], [ %i.0, %for.cond102 ], [ %i.0, %originalBBpart2171 ], [ 1, %originalBB169 ], [ %i.0, %for.end98 ], [ %186, %for.inc96 ], [ %i.0, %for.end95 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB162 ], [ %i.0, %for.inc93 ], [ %i.0, %if.end92 ], [ %i.0, %if.then81 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB154 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond68 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond63 ], [ 0, %if.then62 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.end59 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB134 ], [ %i.0, %if.then41 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond28 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB123 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB169alteredBB ], [ %213, %originalBB162alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB123alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.end113 ], [ %j.0, %for.inc111 ], [ %j.0, %for.body106 ], [ %j.0, %for.cond102 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %for.end98 ], [ %j.0, %for.inc96 ], [ %j.0, %for.end95 ], [ %j.0, %originalBBpart2167 ], [ %176, %originalBB162 ], [ %j.0, %for.inc93 ], [ %j.0, %if.end92 ], [ %j.0, %if.then81 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB154 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond68 ], [ 0, %for.body67 ], [ %j.0, %for.cond63 ], [ %j.0, %if.then62 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %if.end59 ], [ %j.0, %if.then53 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.end50 ], [ %96, %for.inc48 ], [ %j.0, %if.end47 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB134 ], [ %j.0, %if.then41 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond28 ], [ 0, %for.end25 ], [ %50, %for.inc23 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB123 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %jishuqi.0.be = phi i32 [ %jishuqi.0, %loopEntry ], [ %jishuqi.0, %originalBB169alteredBB ], [ %jishuqi.0, %originalBB162alteredBB ], [ %jishuqi.0, %originalBB154alteredBB ], [ %jishuqi.0, %originalBB150alteredBB ], [ %jishuqi.0, %originalBB146alteredBB ], [ %212, %originalBB134alteredBB ], [ %jishuqi.0, %originalBB130alteredBB ], [ %jishuqi.0, %originalBB123alteredBB ], [ %jishuqi.0, %originalBBalteredBB ], [ %jishuqi.0, %for.end113 ], [ %jishuqi.0, %for.inc111 ], [ %jishuqi.0, %for.body106 ], [ %jishuqi.0, %for.cond102 ], [ %jishuqi.0, %originalBBpart2171 ], [ %jishuqi.0, %originalBB169 ], [ %jishuqi.0, %for.end98 ], [ %jishuqi.0, %for.inc96 ], [ %jishuqi.0, %for.end95 ], [ %jishuqi.0, %originalBBpart2167 ], [ %jishuqi.0, %originalBB162 ], [ %jishuqi.0, %for.inc93 ], [ %jishuqi.0, %if.end92 ], [ %jishuqi.0, %if.then81 ], [ %jishuqi.0, %originalBBpart2160 ], [ %jishuqi.0, %originalBB154 ], [ %jishuqi.0, %for.body73 ], [ %jishuqi.0, %for.cond68 ], [ %jishuqi.0, %for.body67 ], [ %jishuqi.0, %for.cond63 ], [ %jishuqi.0, %if.then62 ], [ %jishuqi.0, %originalBBpart2152 ], [ %jishuqi.0, %originalBB150 ], [ %jishuqi.0, %if.end59 ], [ %jishuqi.0, %if.then53 ], [ %jishuqi.0, %originalBBpart2148 ], [ %jishuqi.0, %originalBB146 ], [ %jishuqi.0, %for.end50 ], [ %jishuqi.0, %for.inc48 ], [ %jishuqi.0, %if.end47 ], [ %jishuqi.0, %originalBBpart2144 ], [ %86, %originalBB134 ], [ %jishuqi.0, %if.then41 ], [ %jishuqi.0, %lor.lhs.false ], [ %jishuqi.0, %originalBBpart2132 ], [ %jishuqi.0, %originalBB130 ], [ %jishuqi.0, %for.body32 ], [ %jishuqi.0, %for.cond28 ], [ %jishuqi.0, %for.end25 ], [ %jishuqi.0, %for.inc23 ], [ %jishuqi.0, %if.end ], [ %jishuqi.0, %if.then ], [ %jishuqi.0, %for.body8 ], [ %jishuqi.0, %originalBBpart2128 ], [ %jishuqi.0, %originalBB123 ], [ %jishuqi.0, %for.cond4 ], [ %jishuqi.0, %originalBBpart2 ], [ %jishuqi.0, %originalBB ], [ %jishuqi.0, %for.end ], [ %jishuqi.0, %for.inc ], [ %jishuqi.0, %for.body ], [ %jishuqi.0, %for.cond ]
  %pingjun.0.be = phi float [ %pingjun.0, %loopEntry ], [ %pingjun.0, %originalBB169alteredBB ], [ %pingjun.0, %originalBB162alteredBB ], [ %pingjun.0, %originalBB154alteredBB ], [ %pingjun.0, %originalBB150alteredBB ], [ %pingjun.0, %originalBB146alteredBB ], [ %pingjun.0, %originalBB134alteredBB ], [ %pingjun.0, %originalBB130alteredBB ], [ %pingjun.0, %originalBB123alteredBB ], [ %divalteredBB, %originalBBalteredBB ], [ %pingjun.0, %for.end113 ], [ %pingjun.0, %for.inc111 ], [ %pingjun.0, %for.body106 ], [ %pingjun.0, %for.cond102 ], [ %pingjun.0, %originalBBpart2171 ], [ %pingjun.0, %originalBB169 ], [ %pingjun.0, %for.end98 ], [ %pingjun.0, %for.inc96 ], [ %pingjun.0, %for.end95 ], [ %pingjun.0, %originalBBpart2167 ], [ %pingjun.0, %originalBB162 ], [ %pingjun.0, %for.inc93 ], [ %pingjun.0, %if.end92 ], [ %pingjun.0, %if.then81 ], [ %pingjun.0, %originalBBpart2160 ], [ %pingjun.0, %originalBB154 ], [ %pingjun.0, %for.body73 ], [ %pingjun.0, %for.cond68 ], [ %pingjun.0, %for.body67 ], [ %pingjun.0, %for.cond63 ], [ %pingjun.0, %if.then62 ], [ %pingjun.0, %originalBBpart2152 ], [ %pingjun.0, %originalBB150 ], [ %pingjun.0, %if.end59 ], [ %pingjun.0, %if.then53 ], [ %pingjun.0, %originalBBpart2148 ], [ %pingjun.0, %originalBB146 ], [ %pingjun.0, %for.end50 ], [ %pingjun.0, %for.inc48 ], [ %pingjun.0, %if.end47 ], [ %pingjun.0, %originalBBpart2144 ], [ %pingjun.0, %originalBB134 ], [ %pingjun.0, %if.then41 ], [ %pingjun.0, %lor.lhs.false ], [ %pingjun.0, %originalBBpart2132 ], [ %pingjun.0, %originalBB130 ], [ %pingjun.0, %for.body32 ], [ %pingjun.0, %for.cond28 ], [ %pingjun.0, %for.end25 ], [ %pingjun.0, %for.inc23 ], [ %pingjun.0, %if.end ], [ %pingjun.0, %if.then ], [ %pingjun.0, %for.body8 ], [ %pingjun.0, %originalBBpart2128 ], [ %pingjun.0, %originalBB123 ], [ %pingjun.0, %for.cond4 ], [ %pingjun.0, %originalBBpart2 ], [ %div, %originalBB ], [ %pingjun.0, %for.end ], [ %pingjun.0, %for.inc ], [ %pingjun.0, %for.body ], [ %pingjun.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1612427054, %originalBB169alteredBB ], [ 1262171832, %originalBB162alteredBB ], [ -1479204241, %originalBB154alteredBB ], [ -378396661, %originalBB150alteredBB ], [ 2026640239, %originalBB146alteredBB ], [ 1581813516, %originalBB134alteredBB ], [ -1927693490, %originalBB130alteredBB ], [ -1003341119, %originalBB123alteredBB ], [ -1190330481, %originalBBalteredBB ], [ -2017223569, %for.end113 ], [ 848164305, %for.inc111 ], [ -242548907, %for.body106 ], [ %207, %for.cond102 ], [ 848164305, %originalBBpart2171 ], [ %205, %originalBB169 ], [ %195, %for.end98 ], [ -1151151827, %for.inc96 ], [ 1929888914, %for.end95 ], [ 473472118, %originalBBpart2167 ], [ %185, %originalBB162 ], [ %175, %for.inc93 ], [ 723466263, %if.end92 ], [ -1453347117, %if.then81 ], [ %163, %originalBBpart2160 ], [ %162, %originalBB154 ], [ %150, %for.body73 ], [ %141, %for.cond68 ], [ 473472118, %for.body67 ], [ %138, %for.cond63 ], [ -1151151827, %if.then62 ], [ %136, %originalBBpart2152 ], [ %135, %originalBB150 ], [ %126, %if.end59 ], [ 625953180, %if.then53 ], [ %115, %originalBBpart2148 ], [ %114, %originalBB146 ], [ %105, %for.end50 ], [ -56109948, %for.inc48 ], [ 1798037138, %if.end47 ], [ -1091356825, %originalBBpart2144 ], [ %95, %originalBB134 ], [ %84, %if.then41 ], [ %75, %lor.lhs.false ], [ %73, %originalBBpart2132 ], [ %72, %originalBB130 ], [ %62, %for.body32 ], [ %53, %for.cond28 ], [ -56109948, %for.end25 ], [ 501134849, %for.inc23 ], [ 1035487418, %if.end ], [ 1753404637, %if.then ], [ %47, %for.body8 ], [ %44, %originalBBpart2128 ], [ %43, %originalBB123 ], [ %32, %for.cond4 ], [ 501134849, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.end ], [ -793395280, %for.inc ], [ -1705147360, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 393308278, i32 -1281981463
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx)
  %3 = load float, float* %arrayidx, align 4
  %add = fadd float %s.0, %3
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1190330481, i32 127279046
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %conv = sitofp i32 %14 to float
  %div = fdiv float %s.0, %conv
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 843822710, i32 127279046
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1003341119, i32 -1201125286
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %34 = add i32 %33, -1
  %cmp6 = icmp sle i32 %j.0, %34
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1798079428, i32 -1201125286
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %44 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1998311223, i32 666665636
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom9
  %45 = load float, float* %arrayidx10, align 4
  %sub11 = fsub float %45, %pingjun.0
  %46 = call float @llvm.fabs.f32(float %sub11)
  %cmp15 = fcmp ogt float %46, %max.0
  %47 = select i1 %cmp15, i32 -2039069593, i32 1753404637
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom17
  %48 = load float, float* %arrayidx18, align 4
  %sub19 = fsub float %48, %pingjun.0
  %49 = call float @llvm.fabs.f32(float %sub19)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %50 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %sub26 = fsub float %pingjun.0, %max.0
  %add27 = fadd float %max.0, %pingjun.0
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %52 = add i32 %51, -1
  %cmp30.not = icmp sgt i32 %j.0, %52
  %53 = select i1 %cmp30.not, i32 -1815234971, i32 1032720284
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1927693490, i32 1963433324
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom33
  %63 = load float, float* %arrayidx34, align 4
  %cmp35 = fcmp ole float %63, %m.0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1162974993, i32 1963433324
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %73 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1152343178, i32 664658820
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom37
  %74 = load float, float* %arrayidx38, align 4
  %cmp39 = fcmp oge float %74, %x.0
  %75 = select i1 %cmp39, i32 1152343178, i32 -1091356825
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1581813516, i32 -1161763056
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom42
  %85 = load float, float* %arrayidx43, align 4
  %idxprom44 = sext i32 %jishuqi.0 to i64
  %arrayidx45 = getelementptr inbounds [300 x float], [300 x float]* %c, i64 0, i64 %idxprom44
  store float %85, float* %arrayidx45, align 4
  %86 = add i32 %jishuqi.0, 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 354002740, i32 -1161763056
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %96 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 2026640239, i32 -735947319
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %cmp51 = icmp eq i32 %jishuqi.0, 1
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -408962982, i32 -735947319
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %115 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -768943531, i32 625953180
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %116 = add i32 %jishuqi.0, -1
  %idxprom55 = sext i32 %116 to i64
  %arrayidx56 = getelementptr inbounds [300 x float], [300 x float]* %c, i64 0, i64 %idxprom55
  %117 = load float, float* %arrayidx56, align 4
  %conv57 = fptosi float %117 to i32
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %conv57)
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -378396661, i32 1097644779
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %cmp60 = icmp sgt i32 %jishuqi.0, 1
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1038717173, i32 1097644779
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %136 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 1226796394, i32 -2017223569
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %137 = add i32 %jishuqi.0, -2
  %cmp65.not = icmp sgt i32 %i.0, %137
  %138 = select i1 %cmp65.not, i32 795796673, i32 1632337352
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %139 = sub i32 -2, %i.0
  %140 = add i32 %139, %jishuqi.0
  %cmp71.not = icmp sgt i32 %j.0, %140
  %141 = select i1 %cmp71.not, i32 383450636, i32 -983839744
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1479204241, i32 1786695866
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx75 = getelementptr inbounds [300 x float], [300 x float]* %c, i64 0, i64 %idxprom74
  %151 = load float, float* %arrayidx75, align 4
  %152 = add i32 %j.0, 1
  %idxprom77 = sext i32 %152 to i64
  %arrayidx78 = getelementptr inbounds [300 x float], [300 x float]* %c, i64 0, i64 %idxprom77
  %153 = load float, float* %arrayidx78, align 4
  %cmp79 = fcmp ogt float %151, %153
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 203680736, i32 1786695866
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %163 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -226146477, i32 -1453347117
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx83 = getelementptr inbounds [300 x float], [300 x float]* %c, i64 0, i64 %idxprom82
  %164 = load float, float* %arrayidx83, align 4
  %165 = add i32 %j.0, 1
  %idxprom85 = sext i32 %165 to i64
  %arrayidx86 = getelementptr inbounds [300 x float], [300 x float]* %c, i64 0, i64 %idxprom85
  %166 = load float, float* %arrayidx86, align 4
  store float %166, float* %arrayidx83, align 4
  store float %164, float* %arrayidx86, align 4
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1262171832, i32 -318914185
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %176 = add i32 %j.0, 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -944203106, i32 -318914185
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %186 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1612427054, i32 -1204780930
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %196 = load float, float* %arrayidx99alteredBB, align 16
  %conv100 = fptosi float %196 to i32
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %conv100)
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 2000864155, i32 -1204780930
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %206 = add i32 %jishuqi.0, -1
  %cmp104.not = icmp sgt i32 %i.0, %206
  %207 = select i1 %cmp104.not, i32 -755920671, i32 -2087137994
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [300 x float], [300 x float]* %c, i64 0, i64 %idxprom107
  %208 = load float, float* %arrayidx108, align 4
  %conv109 = fptosi float %208 to i32
  %call110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv109)
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %209 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %210 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %210 to float
  %divalteredBB = fdiv float %s.0, %convalteredBB
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %j.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom42alteredBB
  %211 = load float, float* %arrayidx43alteredBB, align 4
  %idxprom44alteredBB = sext i32 %jishuqi.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [300 x float], [300 x float]* %c, i64 0, i64 %idxprom44alteredBB
  store float %211, float* %arrayidx45alteredBB, align 4
  %212 = add i32 %jishuqi.0, 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %213 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %214 = load float, float* %arrayidx99alteredBB, align 16
  %conv100alteredBB = fptosi float %214 to i32
  %call101alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %conv100alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
