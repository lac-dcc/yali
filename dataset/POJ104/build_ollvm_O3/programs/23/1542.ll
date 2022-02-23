; ModuleID = 'build_ollvm/programs/23/1542.ll'
source_filename = "source-C-CXX/23/1542.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %zfc = alloca [3000 x i8], align 16
  %arraydecay = getelementptr inbounds [3000 x i8], [3000 x i8]* %zfc, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %w.0 = phi i32 [ 0, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 143358386, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 143358386, label %for.cond
    i32 1996429135, label %for.body
    i32 -651576253, label %originalBB
    i32 -1641381831, label %originalBBpart2
    i32 -864353132, label %lor.lhs.false
    i32 -940305748, label %lor.lhs.false12
    i32 990784247, label %if.then
    i32 1479637220, label %if.end
    i32 -944215187, label %for.inc
    i32 1077474863, label %for.end
    i32 -774891322, label %if.then20
    i32 1680665319, label %if.else
    i32 -1187372974, label %originalBB112
    i32 -1138629356, label %originalBBpart2121
    i32 853223121, label %for.cond24
    i32 1685494273, label %for.body27
    i32 -1711505428, label %originalBB123
    i32 2024395538, label %originalBBpart2125
    i32 -1938390316, label %lor.lhs.false33
    i32 -1916728265, label %land.lhs.true
    i32 1311892046, label %land.lhs.true45
    i32 -1060940802, label %originalBB127
    i32 1071631878, label %originalBBpart2144
    i32 -527803157, label %if.then52
    i32 531305830, label %if.then56
    i32 1964611865, label %originalBB146
    i32 -637881603, label %originalBBpart2148
    i32 788959244, label %if.else57
    i32 -1538922711, label %if.then62
    i32 381750239, label %if.end63
    i32 -1377044526, label %originalBB150
    i32 665664726, label %originalBBpart2152
    i32 -1881961514, label %if.end64
    i32 -2047759779, label %if.end65
    i32 1459975088, label %for.inc66
    i32 1050684975, label %for.end68
    i32 -774573003, label %if.then73
    i32 869529548, label %originalBB154
    i32 1793268672, label %originalBBpart2156
    i32 -1246158628, label %if.end74
    i32 -875173107, label %if.then79
    i32 -799319914, label %if.end80
    i32 1420376275, label %for.cond82
    i32 1910789, label %for.body86
    i32 -957208992, label %for.inc91
    i32 -623440628, label %for.end93
    i32 1305831990, label %for.cond100
    i32 1948770520, label %for.body103
    i32 -1249260277, label %for.inc108
    i32 1219352908, label %for.end110
    i32 -1611095387, label %originalBB158
    i32 906986671, label %originalBBpart2160
    i32 643174651, label %if.end111
    i32 1839910511, label %originalBBalteredBB
    i32 -989937258, label %originalBB112alteredBB
    i32 -555269528, label %originalBB123alteredBB
    i32 -601547846, label %originalBB127alteredBB
    i32 1106451746, label %originalBB146alteredBB
    i32 -1827079700, label %originalBB150alteredBB
    i32 1910702106, label %originalBB154alteredBB
    i32 489189490, label %originalBB158alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBBpart2160, %originalBB158, %for.end110, %for.inc108, %for.body103, %for.cond100, %for.end93, %for.inc91, %for.body86, %for.cond82, %if.end80, %if.then79, %if.end74, %originalBBpart2156, %originalBB154, %if.then73, %for.end68, %for.inc66, %if.end65, %if.end64, %originalBBpart2152, %originalBB150, %if.end63, %if.then62, %if.else57, %originalBBpart2148, %originalBB146, %if.then56, %if.then52, %originalBBpart2144, %originalBB127, %land.lhs.true45, %land.lhs.true, %lor.lhs.false33, %originalBBpart2125, %originalBB123, %for.body27, %for.cond24, %originalBBpart2121, %originalBB112, %if.else, %if.then20, %for.end, %for.inc, %if.end, %if.then, %lor.lhs.false12, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB158alteredBB ], [ %w.0, %originalBB154alteredBB ], [ %w.0, %originalBB150alteredBB ], [ %w.0, %originalBB146alteredBB ], [ %w.0, %originalBB127alteredBB ], [ %w.0, %originalBB123alteredBB ], [ %w.0, %originalBB112alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBBpart2160 ], [ %w.0, %originalBB158 ], [ %w.0, %for.end110 ], [ %w.0, %for.inc108 ], [ %w.0, %for.body103 ], [ %w.0, %for.cond100 ], [ %w.0, %for.end93 ], [ %w.0, %for.inc91 ], [ %w.0, %for.body86 ], [ %w.0, %for.cond82 ], [ %w.0, %if.end80 ], [ %w.0, %if.then79 ], [ %w.0, %if.end74 ], [ %w.0, %originalBBpart2156 ], [ %w.0, %originalBB154 ], [ %w.0, %if.then73 ], [ %w.0, %for.end68 ], [ %w.0, %for.inc66 ], [ %w.0, %if.end65 ], [ %w.0, %if.end64 ], [ %w.0, %originalBBpart2152 ], [ %w.0, %originalBB150 ], [ %w.0, %if.end63 ], [ %w.0, %if.then62 ], [ %w.0, %if.else57 ], [ %w.0, %originalBBpart2148 ], [ %w.0, %originalBB146 ], [ %w.0, %if.then56 ], [ %w.0, %if.then52 ], [ %w.0, %originalBBpart2144 ], [ %w.0, %originalBB127 ], [ %w.0, %land.lhs.true45 ], [ %w.0, %land.lhs.true ], [ %w.0, %lor.lhs.false33 ], [ %w.0, %originalBBpart2125 ], [ %w.0, %originalBB123 ], [ %w.0, %for.body27 ], [ %w.0, %for.cond24 ], [ %w.0, %originalBBpart2121 ], [ %w.0, %originalBB112 ], [ %w.0, %if.else ], [ %w.0, %if.then20 ], [ %w.0, %for.end ], [ %25, %for.inc ], [ %w.0, %if.end ], [ %w.0, %if.then ], [ %w.0, %lor.lhs.false12 ], [ %w.0, %lor.lhs.false ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB158alteredBB ], [ %conv, %originalBB154alteredBB ], [ %b.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %b.0, %originalBB127alteredBB ], [ %b.0, %originalBB123alteredBB ], [ %w.0, %originalBB112alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2160 ], [ %b.0, %originalBB158 ], [ %b.0, %for.end110 ], [ %b.0, %for.inc108 ], [ %b.0, %for.body103 ], [ %b.0, %for.cond100 ], [ %b.0, %for.end93 ], [ %b.0, %for.inc91 ], [ %b.0, %for.body86 ], [ %b.0, %for.cond82 ], [ %b.0, %if.end80 ], [ %b.0, %if.then79 ], [ %b.0, %if.end74 ], [ %b.0, %originalBBpart2156 ], [ %conv, %originalBB154 ], [ %b.0, %if.then73 ], [ %b.0, %for.end68 ], [ %b.0, %for.inc66 ], [ %b.0, %if.end65 ], [ %b.0, %if.end64 ], [ %b.0, %originalBBpart2152 ], [ %b.0, %originalBB150 ], [ %b.0, %if.end63 ], [ %b.0, %if.then62 ], [ %b.0, %if.else57 ], [ %b.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %b.0, %if.then56 ], [ %b.0, %if.then52 ], [ %b.0, %originalBBpart2144 ], [ %b.0, %originalBB127 ], [ %b.0, %land.lhs.true45 ], [ %b.0, %land.lhs.true ], [ %b.0, %lor.lhs.false33 ], [ %b.0, %originalBBpart2125 ], [ %b.0, %originalBB123 ], [ %b.0, %for.body27 ], [ %b.0, %for.cond24 ], [ %b.0, %originalBBpart2121 ], [ %w.0, %originalBB112 ], [ %b.0, %if.else ], [ %b.0, %if.then20 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %lor.lhs.false12 ], [ %b.0, %lor.lhs.false ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB158alteredBB ], [ %d.0, %originalBB154alteredBB ], [ %d.0, %originalBB150alteredBB ], [ %d.0, %originalBB146alteredBB ], [ %d.0, %originalBB127alteredBB ], [ %d.0, %originalBB123alteredBB ], [ %w.0, %originalBB112alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2160 ], [ %d.0, %originalBB158 ], [ %d.0, %for.end110 ], [ %d.0, %for.inc108 ], [ %d.0, %for.body103 ], [ %d.0, %for.cond100 ], [ %d.0, %for.end93 ], [ %d.0, %for.inc91 ], [ %d.0, %for.body86 ], [ %d.0, %for.cond82 ], [ %d.0, %if.end80 ], [ %conv, %if.then79 ], [ %d.0, %if.end74 ], [ %d.0, %originalBBpart2156 ], [ %d.0, %originalBB154 ], [ %d.0, %if.then73 ], [ %d.0, %for.end68 ], [ %d.0, %for.inc66 ], [ %d.0, %if.end65 ], [ %d.0, %if.end64 ], [ %d.0, %originalBBpart2152 ], [ %d.0, %originalBB150 ], [ %d.0, %if.end63 ], [ %k.0, %if.then62 ], [ %d.0, %if.else57 ], [ %d.0, %originalBBpart2148 ], [ %d.0, %originalBB146 ], [ %d.0, %if.then56 ], [ %d.0, %if.then52 ], [ %d.0, %originalBBpart2144 ], [ %d.0, %originalBB127 ], [ %d.0, %land.lhs.true45 ], [ %d.0, %land.lhs.true ], [ %d.0, %lor.lhs.false33 ], [ %d.0, %originalBBpart2125 ], [ %d.0, %originalBB123 ], [ %d.0, %for.body27 ], [ %d.0, %for.cond24 ], [ %d.0, %originalBBpart2121 ], [ %w.0, %originalBB112 ], [ %d.0, %if.else ], [ %d.0, %if.then20 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %lor.lhs.false12 ], [ %d.0, %lor.lhs.false ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %w.0, %originalBB112alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB158 ], [ %k.0, %for.end110 ], [ %k.0, %for.inc108 ], [ %k.0, %for.body103 ], [ %k.0, %for.cond100 ], [ %k.0, %for.end93 ], [ %k.0, %for.inc91 ], [ %k.0, %for.body86 ], [ %k.0, %for.cond82 ], [ %k.0, %if.end80 ], [ %k.0, %if.then79 ], [ %k.0, %if.end74 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %if.then73 ], [ %k.0, %for.end68 ], [ %k.0, %for.inc66 ], [ %k.0, %if.end65 ], [ %k.0, %if.end64 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %if.end63 ], [ %k.0, %if.then62 ], [ %k.0, %if.else57 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %if.then56 ], [ %i.0, %if.then52 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB127 ], [ %k.0, %land.lhs.true45 ], [ %k.0, %land.lhs.true ], [ %k.0, %lor.lhs.false33 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %for.body27 ], [ %k.0, %for.cond24 ], [ %k.0, %originalBBpart2121 ], [ %w.0, %originalBB112 ], [ %k.0, %if.else ], [ %k.0, %if.then20 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false12 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %for.end110 ], [ %j.0, %for.inc108 ], [ %j.0, %for.body103 ], [ %j.0, %for.cond100 ], [ %j.0, %for.end93 ], [ %j.0, %for.inc91 ], [ %j.0, %for.body86 ], [ %j.0, %for.cond82 ], [ %j.0, %if.end80 ], [ %j.0, %if.then79 ], [ %j.0, %if.end74 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %if.then73 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %if.end65 ], [ %j.0, %if.end64 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %if.end63 ], [ %j.0, %if.then62 ], [ %j.0, %if.else57 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %if.then56 ], [ %k.0, %if.then52 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB127 ], [ %j.0, %land.lhs.true45 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false33 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB112 ], [ %j.0, %if.else ], [ %j.0, %if.then20 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false12 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %a.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %a.0, %originalBB127alteredBB ], [ %a.0, %originalBB123alteredBB ], [ -1, %originalBB112alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2160 ], [ %a.0, %originalBB158 ], [ %a.0, %for.end110 ], [ %a.0, %for.inc108 ], [ %a.0, %for.body103 ], [ %a.0, %for.cond100 ], [ %a.0, %for.end93 ], [ %a.0, %for.inc91 ], [ %a.0, %for.body86 ], [ %a.0, %for.cond82 ], [ %a.0, %if.end80 ], [ %a.0, %if.then79 ], [ %a.0, %if.end74 ], [ %a.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %a.0, %if.then73 ], [ %a.0, %for.end68 ], [ %a.0, %for.inc66 ], [ %a.0, %if.end65 ], [ %a.0, %if.end64 ], [ %a.0, %originalBBpart2152 ], [ %a.0, %originalBB150 ], [ %a.0, %if.end63 ], [ %a.0, %if.then62 ], [ %a.0, %if.else57 ], [ %a.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %a.0, %if.then56 ], [ %a.0, %if.then52 ], [ %a.0, %originalBBpart2144 ], [ %a.0, %originalBB127 ], [ %a.0, %land.lhs.true45 ], [ %a.0, %land.lhs.true ], [ %a.0, %lor.lhs.false33 ], [ %a.0, %originalBBpart2125 ], [ %a.0, %originalBB123 ], [ %a.0, %for.body27 ], [ %a.0, %for.cond24 ], [ %a.0, %originalBBpart2121 ], [ -1, %originalBB112 ], [ %a.0, %if.else ], [ %a.0, %if.then20 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %lor.lhs.false12 ], [ %a.0, %lor.lhs.false ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB158alteredBB ], [ %c.0, %originalBB154alteredBB ], [ %c.0, %originalBB150alteredBB ], [ %c.0, %originalBB146alteredBB ], [ %c.0, %originalBB127alteredBB ], [ %c.0, %originalBB123alteredBB ], [ -1, %originalBB112alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2160 ], [ %c.0, %originalBB158 ], [ %c.0, %for.end110 ], [ %c.0, %for.inc108 ], [ %c.0, %for.body103 ], [ %c.0, %for.cond100 ], [ %c.0, %for.end93 ], [ %c.0, %for.inc91 ], [ %c.0, %for.body86 ], [ %c.0, %for.cond82 ], [ %c.0, %if.end80 ], [ %k.0, %if.then79 ], [ %c.0, %if.end74 ], [ %c.0, %originalBBpart2156 ], [ %c.0, %originalBB154 ], [ %c.0, %if.then73 ], [ %c.0, %for.end68 ], [ %c.0, %for.inc66 ], [ %c.0, %if.end65 ], [ %c.0, %if.end64 ], [ %c.0, %originalBBpart2152 ], [ %c.0, %originalBB150 ], [ %c.0, %if.end63 ], [ %j.0, %if.then62 ], [ %c.0, %if.else57 ], [ %c.0, %originalBBpart2148 ], [ %c.0, %originalBB146 ], [ %c.0, %if.then56 ], [ %c.0, %if.then52 ], [ %c.0, %originalBBpart2144 ], [ %c.0, %originalBB127 ], [ %c.0, %land.lhs.true45 ], [ %c.0, %land.lhs.true ], [ %c.0, %lor.lhs.false33 ], [ %c.0, %originalBBpart2125 ], [ %c.0, %originalBB123 ], [ %c.0, %for.body27 ], [ %c.0, %for.cond24 ], [ %c.0, %originalBBpart2121 ], [ -1, %originalBB112 ], [ %c.0, %if.else ], [ %c.0, %if.then20 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %lor.lhs.false12 ], [ %c.0, %lor.lhs.false ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %.neg, %originalBB112alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %for.end110 ], [ %i.0, %for.inc108 ], [ %i.0, %for.body103 ], [ %i.0, %for.cond100 ], [ %i.0, %for.end93 ], [ %i.0, %for.inc91 ], [ %i.0, %for.body86 ], [ %i.0, %for.cond82 ], [ %i.0, %if.end80 ], [ %i.0, %if.then79 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.then73 ], [ %i.0, %for.end68 ], [ %135, %for.inc66 ], [ %i.0, %if.end65 ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.end63 ], [ %i.0, %if.then62 ], [ %i.0, %if.else57 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.then56 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB127 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false33 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart2121 ], [ %36, %originalBB112 ], [ %i.0, %if.else ], [ %i.0, %if.then20 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB158alteredBB ], [ %p.0, %originalBB154alteredBB ], [ %p.0, %originalBB150alteredBB ], [ %p.0, %originalBB146alteredBB ], [ %p.0, %originalBB127alteredBB ], [ %p.0, %originalBB123alteredBB ], [ %p.0, %originalBB112alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2160 ], [ %p.0, %originalBB158 ], [ %p.0, %for.end110 ], [ %p.0, %for.inc108 ], [ %p.0, %for.body103 ], [ %p.0, %for.cond100 ], [ %p.0, %for.end93 ], [ %.neg57, %for.inc91 ], [ %p.0, %for.body86 ], [ %p.0, %for.cond82 ], [ %160, %if.end80 ], [ %p.0, %if.then79 ], [ %p.0, %if.end74 ], [ %p.0, %originalBBpart2156 ], [ %p.0, %originalBB154 ], [ %p.0, %if.then73 ], [ %p.0, %for.end68 ], [ %p.0, %for.inc66 ], [ %p.0, %if.end65 ], [ %p.0, %if.end64 ], [ %p.0, %originalBBpart2152 ], [ %p.0, %originalBB150 ], [ %p.0, %if.end63 ], [ %p.0, %if.then62 ], [ %p.0, %if.else57 ], [ %p.0, %originalBBpart2148 ], [ %p.0, %originalBB146 ], [ %p.0, %if.then56 ], [ %p.0, %if.then52 ], [ %p.0, %originalBBpart2144 ], [ %p.0, %originalBB127 ], [ %p.0, %land.lhs.true45 ], [ %p.0, %land.lhs.true ], [ %p.0, %lor.lhs.false33 ], [ %p.0, %originalBBpart2125 ], [ %p.0, %originalBB123 ], [ %p.0, %for.body27 ], [ %p.0, %for.cond24 ], [ %p.0, %originalBBpart2121 ], [ %p.0, %originalBB112 ], [ %p.0, %if.else ], [ %p.0, %if.then20 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %lor.lhs.false12 ], [ %p.0, %lor.lhs.false ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB158alteredBB ], [ %q.0, %originalBB154alteredBB ], [ %q.0, %originalBB150alteredBB ], [ %q.0, %originalBB146alteredBB ], [ %q.0, %originalBB127alteredBB ], [ %q.0, %originalBB123alteredBB ], [ %q.0, %originalBB112alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2160 ], [ %q.0, %originalBB158 ], [ %q.0, %for.end110 ], [ %169, %for.inc108 ], [ %q.0, %for.body103 ], [ %q.0, %for.cond100 ], [ %166, %for.end93 ], [ %q.0, %for.inc91 ], [ %q.0, %for.body86 ], [ %q.0, %for.cond82 ], [ %q.0, %if.end80 ], [ %q.0, %if.then79 ], [ %q.0, %if.end74 ], [ %q.0, %originalBBpart2156 ], [ %q.0, %originalBB154 ], [ %q.0, %if.then73 ], [ %q.0, %for.end68 ], [ %q.0, %for.inc66 ], [ %q.0, %if.end65 ], [ %q.0, %if.end64 ], [ %q.0, %originalBBpart2152 ], [ %q.0, %originalBB150 ], [ %q.0, %if.end63 ], [ %q.0, %if.then62 ], [ %q.0, %if.else57 ], [ %q.0, %originalBBpart2148 ], [ %q.0, %originalBB146 ], [ %q.0, %if.then56 ], [ %q.0, %if.then52 ], [ %q.0, %originalBBpart2144 ], [ %q.0, %originalBB127 ], [ %q.0, %land.lhs.true45 ], [ %q.0, %land.lhs.true ], [ %q.0, %lor.lhs.false33 ], [ %q.0, %originalBBpart2125 ], [ %q.0, %originalBB123 ], [ %q.0, %for.body27 ], [ %q.0, %for.cond24 ], [ %q.0, %originalBBpart2121 ], [ %q.0, %originalBB112 ], [ %q.0, %if.else ], [ %q.0, %if.then20 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %lor.lhs.false12 ], [ %q.0, %lor.lhs.false ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1611095387, %originalBB158alteredBB ], [ 869529548, %originalBB154alteredBB ], [ -1377044526, %originalBB150alteredBB ], [ 1964611865, %originalBB146alteredBB ], [ -1060940802, %originalBB127alteredBB ], [ -1711505428, %originalBB123alteredBB ], [ -1187372974, %originalBB112alteredBB ], [ -651576253, %originalBBalteredBB ], [ 643174651, %originalBBpart2160 ], [ %187, %originalBB158 ], [ %178, %for.end110 ], [ 1305831990, %for.inc108 ], [ -1249260277, %for.body103 ], [ %167, %for.cond100 ], [ 1305831990, %for.end93 ], [ 1420376275, %for.inc91 ], [ -957208992, %for.body86 ], [ %162, %for.cond82 ], [ 1420376275, %if.end80 ], [ -799319914, %if.then79 ], [ %159, %if.end74 ], [ -1246158628, %originalBBpart2156 ], [ %156, %originalBB154 ], [ %147, %if.then73 ], [ %138, %for.end68 ], [ 853223121, %for.inc66 ], [ 1459975088, %if.end65 ], [ -2047759779, %if.end64 ], [ -1881961514, %originalBBpart2152 ], [ %134, %originalBB150 ], [ %125, %if.end63 ], [ 381750239, %if.then62 ], [ %116, %if.else57 ], [ -1881961514, %originalBBpart2148 ], [ %113, %originalBB146 ], [ %104, %if.then56 ], [ %95, %if.then52 ], [ %92, %originalBBpart2144 ], [ %91, %originalBB127 ], [ %80, %land.lhs.true45 ], [ %71, %land.lhs.true ], [ %68, %lor.lhs.false33 ], [ %66, %originalBBpart2125 ], [ %65, %originalBB123 ], [ %55, %for.body27 ], [ %46, %for.cond24 ], [ 853223121, %originalBBpart2121 ], [ %45, %originalBB112 ], [ %35, %if.else ], [ 643174651, %if.then20 ], [ %26, %for.end ], [ 143358386, %for.inc ], [ -944215187, %if.end ], [ 1077474863, %if.then ], [ %24, %lor.lhs.false12 ], [ %22, %lor.lhs.false ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %w.0, %conv
  %0 = select i1 %cmp.not, i32 1077474863, i32 1996429135
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -651576253, i32 1839910511
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %w.0 to i64
  %arrayidx = getelementptr inbounds [3000 x i8], [3000 x i8]* %zfc, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %10, 32
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1641381831, i32 1839910511
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %20 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 990784247, i32 -864353132
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %w.0 to i64
  %arrayidx8 = getelementptr inbounds [3000 x i8], [3000 x i8]* %zfc, i64 0, i64 %idxprom7
  %21 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %21, 44
  %22 = select i1 %cmp10, i32 990784247, i32 -940305748
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %idxprom13 = sext i32 %w.0 to i64
  %arrayidx14 = getelementptr inbounds [3000 x i8], [3000 x i8]* %zfc, i64 0, i64 %idxprom13
  %23 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %23, 0
  %24 = select i1 %cmp16, i32 990784247, i32 1479637220
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %w.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp18 = icmp eq i32 %w.0, %conv
  %26 = select i1 %cmp18, i32 -774891322, i32 1680665319
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1187372974, i32 -989937258
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %36 = add i32 %w.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1138629356, i32 -989937258
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp slt i32 %i.0, %conv
  %46 = select i1 %cmp25, i32 1685494273, i32 1050684975
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1711505428, i32 -555269528
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [3000 x i8], [3000 x i8]* %zfc, i64 0, i64 %idxprom28
  %56 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp eq i8 %56, 32
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 2024395538, i32 -555269528
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %66 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1916728265, i32 -1938390316
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [3000 x i8], [3000 x i8]* %zfc, i64 0, i64 %idxprom34
  %67 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp eq i8 %67, 44
  %68 = select i1 %cmp37, i32 -1916728265, i32 -2047759779
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  %idxprom40 = sext i32 %69 to i64
  %arrayidx41 = getelementptr inbounds [3000 x i8], [3000 x i8]* %zfc, i64 0, i64 %idxprom40
  %70 = load i8, i8* %arrayidx41, align 1
  %cmp43.not = icmp eq i8 %70, 32
  %71 = select i1 %cmp43.not, i32 -2047759779, i32 1311892046
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1060940802, i32 -601547846
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  %idxprom47 = sext i32 %81 to i64
  %arrayidx48 = getelementptr inbounds [3000 x i8], [3000 x i8]* %zfc, i64 0, i64 %idxprom47
  %82 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp ne i8 %82, 44
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1071631878, i32 -601547846
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %92 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -527803157, i32 -2047759779
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %93 = sub i32 %i.0, %k.0
  %94 = sub i32 %b.0, %a.0
  %cmp54 = icmp sgt i32 %93, %94
  %95 = select i1 %cmp54, i32 531305830, i32 788959244
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1964611865, i32 1106451746
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -637881603, i32 1106451746
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %114 = sub i32 %k.0, %j.0
  %115 = sub i32 %d.0, %c.0
  %cmp60 = icmp slt i32 %114, %115
  %116 = select i1 %cmp60, i32 -1538922711, i32 381750239
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1377044526, i32 -1827079700
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 665664726, i32 -1827079700
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %136 = sub i32 %conv, %k.0
  %137 = sub i32 %b.0, %a.0
  %cmp71 = icmp sgt i32 %136, %137
  %138 = select i1 %cmp71, i32 -774573003, i32 -1246158628
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 869529548, i32 1910702106
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1793268672, i32 1910702106
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %157 = sub i32 %conv, %k.0
  %158 = sub i32 %d.0, %c.0
  %cmp77 = icmp slt i32 %157, %158
  %159 = select i1 %cmp77, i32 -875173107, i32 -799319914
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %160 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %161 = add i32 %b.0, -1
  %cmp84 = icmp slt i32 %p.0, %161
  %162 = select i1 %cmp84, i32 1910789, i32 -623440628
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %idxprom87 = sext i32 %p.0 to i64
  %arrayidx88 = getelementptr inbounds [3000 x i8], [3000 x i8]* %zfc, i64 0, i64 %idxprom87
  %163 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %163 to i32
  %putchar58 = call i32 @putchar(i32 %conv89)
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %.neg57 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %164 = add i32 %b.0, -1
  %idxprom95 = sext i32 %164 to i64
  %arrayidx96 = getelementptr inbounds [3000 x i8], [3000 x i8]* %zfc, i64 0, i64 %idxprom95
  %165 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %165 to i32
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv97)
  %166 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %cmp101 = icmp slt i32 %q.0, %d.0
  %167 = select i1 %cmp101, i32 1948770520, i32 1219352908
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %idxprom104 = sext i32 %q.0 to i64
  %arrayidx105 = getelementptr inbounds [3000 x i8], [3000 x i8]* %zfc, i64 0, i64 %idxprom104
  %168 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %168 to i32
  %putchar = call i32 @putchar(i32 %conv106)
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %169 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1611095387, i32 489189490
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 906986671, i32 489189490
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %w.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
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
