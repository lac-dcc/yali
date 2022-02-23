; ModuleID = 'build_ollvm/programs/16/705.ll'
source_filename = "source-C-CXX/16/705.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp75.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %str1 = alloca [100 x i8], align 16
  %str2 = alloca [100 x i8], align 16
  %left = alloca [100 x i32], align 16
  %right = alloca [100 x i32], align 16
  %arraydecay97 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 704911189, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 704911189, label %while.body
    i32 614717863, label %if.then
    i32 -1469710347, label %if.end
    i32 1310587021, label %for.cond
    i32 1832050438, label %for.body
    i32 -1520773138, label %originalBB
    i32 -1981385846, label %originalBBpart2
    i32 287320155, label %if.then10
    i32 573664934, label %originalBB100
    i32 -1178753671, label %originalBBpart2114
    i32 1718356296, label %if.else
    i32 -163301838, label %originalBB116
    i32 -1048317851, label %originalBBpart2118
    i32 -1552552959, label %if.then18
    i32 -1734774361, label %if.else22
    i32 -109700210, label %if.end25
    i32 876359209, label %originalBB120
    i32 1176603852, label %originalBBpart2122
    i32 1810922563, label %if.end26
    i32 183125453, label %for.inc
    i32 -103630162, label %for.end
    i32 -1451176654, label %originalBB124
    i32 2055289878, label %originalBBpart2136
    i32 -2144185534, label %for.cond35
    i32 82235958, label %originalBB138
    i32 977588241, label %originalBBpart2140
    i32 999702177, label %for.body38
    i32 -1085631640, label %while.cond39
    i32 1554697840, label %while.body46
    i32 1688867923, label %while.end
    i32 1369936065, label %if.then51
    i32 -126557678, label %originalBB142
    i32 2125475781, label %originalBBpart2144
    i32 1734037935, label %if.else56
    i32 -1190529243, label %if.end62
    i32 1635157507, label %for.inc63
    i32 1582764544, label %for.end64
    i32 -1460753290, label %originalBB146
    i32 2043379777, label %originalBBpart2148
    i32 -1794033980, label %for.cond65
    i32 -1708671593, label %originalBB150
    i32 -784181851, label %originalBBpart2153
    i32 872134520, label %for.body69
    i32 1608388484, label %while.cond70
    i32 376978801, label %originalBB155
    i32 -81499104, label %originalBBpart2157
    i32 229503162, label %while.body77
    i32 -591362976, label %while.end79
    i32 -1614890847, label %if.then82
    i32 523455673, label %if.else87
    i32 -1669670276, label %originalBB159
    i32 -1579261945, label %originalBBpart2174
    i32 395907079, label %if.end93
    i32 -329961696, label %for.inc94
    i32 2030002250, label %for.end96
    i32 -1809426225, label %while.end99
    i32 -231500990, label %originalBBalteredBB
    i32 -149221862, label %originalBB100alteredBB
    i32 647989475, label %originalBB116alteredBB
    i32 -27121594, label %originalBB120alteredBB
    i32 1702159354, label %originalBB124alteredBB
    i32 1373781712, label %originalBB138alteredBB
    i32 1209248386, label %originalBB142alteredBB
    i32 -981734691, label %originalBB146alteredBB
    i32 1617495310, label %originalBB150alteredBB
    i32 1024989604, label %originalBB155alteredBB
    i32 1243054893, label %originalBB159alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %for.end96, %for.inc94, %if.end93, %originalBBpart2174, %originalBB159, %if.else87, %if.then82, %while.end79, %while.body77, %originalBBpart2157, %originalBB155, %while.cond70, %for.body69, %originalBBpart2153, %originalBB150, %for.cond65, %originalBBpart2148, %originalBB146, %for.end64, %for.inc63, %if.end62, %if.else56, %originalBBpart2144, %originalBB142, %if.then51, %while.end, %while.body46, %while.cond39, %for.body38, %originalBBpart2140, %originalBB138, %for.cond35, %originalBBpart2136, %originalBB124, %for.end, %for.inc, %if.end26, %originalBBpart2122, %originalBB120, %if.end25, %if.else22, %if.then18, %originalBBpart2118, %originalBB116, %if.else, %originalBBpart2114, %originalBB100, %if.then10, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %if.then, %while.body
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end96 ], [ %k.0, %for.inc94 ], [ %k.0, %if.end93 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB159 ], [ %k.0, %if.else87 ], [ %k.0, %if.then82 ], [ %k.0, %while.end79 ], [ %k.0, %while.body77 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %while.cond70 ], [ %k.0, %for.body69 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB150 ], [ %k.0, %for.cond65 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %for.end64 ], [ %k.0, %for.inc63 ], [ %k.0, %if.end62 ], [ %k.0, %if.else56 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %if.then51 ], [ %k.0, %while.end ], [ %k.0, %while.body46 ], [ %k.0, %while.cond39 ], [ %k.0, %for.body38 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %for.cond35 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB124 ], [ %k.0, %for.end ], [ %81, %for.inc ], [ %k.0, %if.end26 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %if.end25 ], [ %k.0, %if.else22 ], [ %k.0, %if.then18 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB100 ], [ %k.0, %if.then10 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ 0, %if.end ], [ %k.0, %if.then ], [ %k.0, %while.body ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB159alteredBB ], [ %n.0, %originalBB155alteredBB ], [ %n.0, %originalBB150alteredBB ], [ %n.0, %originalBB146alteredBB ], [ %n.0, %originalBB142alteredBB ], [ %n.0, %originalBB138alteredBB ], [ %n.0, %originalBB124alteredBB ], [ %n.0, %originalBB120alteredBB ], [ %n.0, %originalBB116alteredBB ], [ %n.0, %originalBB100alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.end96 ], [ %n.0, %for.inc94 ], [ %n.0, %if.end93 ], [ %n.0, %originalBBpart2174 ], [ %n.0, %originalBB159 ], [ %n.0, %if.else87 ], [ %n.0, %if.then82 ], [ %n.0, %while.end79 ], [ %n.0, %while.body77 ], [ %n.0, %originalBBpart2157 ], [ %n.0, %originalBB155 ], [ %n.0, %while.cond70 ], [ %n.0, %for.body69 ], [ %n.0, %originalBBpart2153 ], [ %n.0, %originalBB150 ], [ %n.0, %for.cond65 ], [ %n.0, %originalBBpart2148 ], [ %n.0, %originalBB146 ], [ %n.0, %for.end64 ], [ %n.0, %for.inc63 ], [ %n.0, %if.end62 ], [ %n.0, %if.else56 ], [ %n.0, %originalBBpart2144 ], [ %n.0, %originalBB142 ], [ %n.0, %if.then51 ], [ %n.0, %while.end ], [ %n.0, %while.body46 ], [ %n.0, %while.cond39 ], [ %n.0, %for.body38 ], [ %n.0, %originalBBpart2140 ], [ %n.0, %originalBB138 ], [ %n.0, %for.cond35 ], [ %n.0, %originalBBpart2136 ], [ %n.0, %originalBB124 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end26 ], [ %n.0, %originalBBpart2122 ], [ %n.0, %originalBB120 ], [ %n.0, %if.end25 ], [ %n.0, %if.else22 ], [ %n.0, %if.then18 ], [ %n.0, %originalBBpart2118 ], [ %n.0, %originalBB116 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2114 ], [ %n.0, %originalBB100 ], [ %n.0, %if.then10 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %conv, %if.end ], [ %n.0, %if.then ], [ %n.0, %while.body ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB159alteredBB ], [ %l.0, %originalBB155alteredBB ], [ %l.0, %originalBB150alteredBB ], [ %l.0, %originalBB146alteredBB ], [ %l.0, %originalBB142alteredBB ], [ %l.0, %originalBB138alteredBB ], [ %l.0, %originalBB124alteredBB ], [ %l.0, %originalBB120alteredBB ], [ %l.0, %originalBB116alteredBB ], [ %229, %originalBB100alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.end96 ], [ %l.0, %for.inc94 ], [ %l.0, %if.end93 ], [ %l.0, %originalBBpart2174 ], [ %l.0, %originalBB159 ], [ %l.0, %if.else87 ], [ %l.0, %if.then82 ], [ %l.0, %while.end79 ], [ %l.0, %while.body77 ], [ %l.0, %originalBBpart2157 ], [ %l.0, %originalBB155 ], [ %l.0, %while.cond70 ], [ %l.0, %for.body69 ], [ %l.0, %originalBBpart2153 ], [ %l.0, %originalBB150 ], [ %l.0, %for.cond65 ], [ %l.0, %originalBBpart2148 ], [ %l.0, %originalBB146 ], [ %l.0, %for.end64 ], [ %l.0, %for.inc63 ], [ %l.0, %if.end62 ], [ %l.0, %if.else56 ], [ %l.0, %originalBBpart2144 ], [ %l.0, %originalBB142 ], [ %l.0, %if.then51 ], [ %l.0, %while.end ], [ %l.0, %while.body46 ], [ %l.0, %while.cond39 ], [ %l.0, %for.body38 ], [ %l.0, %originalBBpart2140 ], [ %l.0, %originalBB138 ], [ %l.0, %for.cond35 ], [ %l.0, %originalBBpart2136 ], [ %l.0, %originalBB124 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end26 ], [ %l.0, %originalBBpart2122 ], [ %l.0, %originalBB120 ], [ %l.0, %if.end25 ], [ %l.0, %if.else22 ], [ %l.0, %if.then18 ], [ %l.0, %originalBBpart2118 ], [ %l.0, %originalBB116 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2114 ], [ %33, %originalBB100 ], [ %l.0, %if.then10 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ 0, %if.end ], [ %l.0, %if.then ], [ %l.0, %while.body ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB159alteredBB ], [ %r.0, %originalBB155alteredBB ], [ %r.0, %originalBB150alteredBB ], [ %r.0, %originalBB146alteredBB ], [ %r.0, %originalBB142alteredBB ], [ %r.0, %originalBB138alteredBB ], [ %r.0, %originalBB124alteredBB ], [ %r.0, %originalBB120alteredBB ], [ %r.0, %originalBB116alteredBB ], [ %r.0, %originalBB100alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.end96 ], [ %r.0, %for.inc94 ], [ %r.0, %if.end93 ], [ %r.0, %originalBBpart2174 ], [ %r.0, %originalBB159 ], [ %r.0, %if.else87 ], [ %r.0, %if.then82 ], [ %r.0, %while.end79 ], [ %r.0, %while.body77 ], [ %r.0, %originalBBpart2157 ], [ %r.0, %originalBB155 ], [ %r.0, %while.cond70 ], [ %r.0, %for.body69 ], [ %r.0, %originalBBpart2153 ], [ %r.0, %originalBB150 ], [ %r.0, %for.cond65 ], [ %r.0, %originalBBpart2148 ], [ %r.0, %originalBB146 ], [ %r.0, %for.end64 ], [ %r.0, %for.inc63 ], [ %r.0, %if.end62 ], [ %r.0, %if.else56 ], [ %r.0, %originalBBpart2144 ], [ %r.0, %originalBB142 ], [ %r.0, %if.then51 ], [ %r.0, %while.end ], [ %r.0, %while.body46 ], [ %r.0, %while.cond39 ], [ %r.0, %for.body38 ], [ %r.0, %originalBBpart2140 ], [ %r.0, %originalBB138 ], [ %r.0, %for.cond35 ], [ %r.0, %originalBBpart2136 ], [ %r.0, %originalBB124 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %if.end26 ], [ %r.0, %originalBBpart2122 ], [ %r.0, %originalBB120 ], [ %r.0, %if.end25 ], [ %r.0, %if.else22 ], [ %.neg48, %if.then18 ], [ %r.0, %originalBBpart2118 ], [ %r.0, %originalBB116 ], [ %r.0, %if.else ], [ %r.0, %originalBBpart2114 ], [ %r.0, %originalBB100 ], [ %r.0, %if.then10 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.body ], [ %r.0, %for.cond ], [ 0, %if.end ], [ %r.0, %if.then ], [ %r.0, %while.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %230, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end96 ], [ %i.0, %for.inc94 ], [ %i.0, %if.end93 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB159 ], [ %i.0, %if.else87 ], [ %i.0, %if.then82 ], [ %i.0, %while.end79 ], [ %i.0, %while.body77 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %while.cond70 ], [ %i.0, %for.body69 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB150 ], [ %i.0, %for.cond65 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.end64 ], [ %.neg47, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %if.else56 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.then51 ], [ %i.0, %while.end ], [ %i.0, %while.body46 ], [ %i.0, %while.cond39 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart2136 ], [ %91, %originalBB124 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.end25 ], [ %i.0, %if.else22 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB100 ], [ %i.0, %if.then10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB150alteredBB ], [ 0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end96 ], [ %228, %for.inc94 ], [ %j.0, %if.end93 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB159 ], [ %j.0, %if.else87 ], [ %j.0, %if.then82 ], [ %j.0, %while.end79 ], [ %j.0, %while.body77 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %while.cond70 ], [ %j.0, %for.body69 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB150 ], [ %j.0, %for.cond65 ], [ %j.0, %originalBBpart2148 ], [ 0, %originalBB146 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc63 ], [ %j.0, %if.end62 ], [ %j.0, %if.else56 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %if.then51 ], [ %j.0, %while.end ], [ %j.0, %while.body46 ], [ %j.0, %while.cond39 ], [ %j.0, %for.body38 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.cond35 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB124 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end26 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %if.end25 ], [ %j.0, %if.else22 ], [ %j.0, %if.then18 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB100 ], [ %j.0, %if.then10 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %while.body ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB159alteredBB ], [ %x.0, %originalBB155alteredBB ], [ %x.0, %originalBB150alteredBB ], [ %x.0, %originalBB146alteredBB ], [ %x.0, %originalBB142alteredBB ], [ %x.0, %originalBB138alteredBB ], [ 1, %originalBB124alteredBB ], [ %x.0, %originalBB120alteredBB ], [ %x.0, %originalBB116alteredBB ], [ %x.0, %originalBB100alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.end96 ], [ %x.0, %for.inc94 ], [ %x.0, %if.end93 ], [ %x.0, %originalBBpart2174 ], [ %x.0, %originalBB159 ], [ %x.0, %if.else87 ], [ %x.0, %if.then82 ], [ %x.0, %while.end79 ], [ %x.0, %while.body77 ], [ %x.0, %originalBBpart2157 ], [ %x.0, %originalBB155 ], [ %x.0, %while.cond70 ], [ %x.0, %for.body69 ], [ %x.0, %originalBBpart2153 ], [ %x.0, %originalBB150 ], [ %x.0, %for.cond65 ], [ %x.0, %originalBBpart2148 ], [ %x.0, %originalBB146 ], [ %x.0, %for.end64 ], [ %x.0, %for.inc63 ], [ %x.0, %if.end62 ], [ %146, %if.else56 ], [ %x.0, %originalBBpart2144 ], [ %x.0, %originalBB142 ], [ %x.0, %if.then51 ], [ %x.0, %while.end ], [ %x.0, %while.body46 ], [ %x.0, %while.cond39 ], [ %x.0, %for.body38 ], [ %x.0, %originalBBpart2140 ], [ %x.0, %originalBB138 ], [ %x.0, %for.cond35 ], [ %x.0, %originalBBpart2136 ], [ 1, %originalBB124 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end26 ], [ %x.0, %originalBBpart2122 ], [ %x.0, %originalBB120 ], [ %x.0, %if.end25 ], [ %x.0, %if.else22 ], [ %x.0, %if.then18 ], [ %x.0, %originalBBpart2118 ], [ %x.0, %originalBB116 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2114 ], [ %x.0, %originalBB100 ], [ %x.0, %if.then10 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %while.body ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %.neg, %originalBB159alteredBB ], [ %y.0, %originalBB155alteredBB ], [ %y.0, %originalBB150alteredBB ], [ %y.0, %originalBB146alteredBB ], [ %y.0, %originalBB142alteredBB ], [ %y.0, %originalBB138alteredBB ], [ 1, %originalBB124alteredBB ], [ %y.0, %originalBB120alteredBB ], [ %y.0, %originalBB116alteredBB ], [ %y.0, %originalBB100alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.end96 ], [ %y.0, %for.inc94 ], [ %y.0, %if.end93 ], [ %y.0, %originalBBpart2174 ], [ %218, %originalBB159 ], [ %y.0, %if.else87 ], [ %y.0, %if.then82 ], [ %y.0, %while.end79 ], [ %y.0, %while.body77 ], [ %y.0, %originalBBpart2157 ], [ %y.0, %originalBB155 ], [ %y.0, %while.cond70 ], [ %y.0, %for.body69 ], [ %y.0, %originalBBpart2153 ], [ %y.0, %originalBB150 ], [ %y.0, %for.cond65 ], [ %y.0, %originalBBpart2148 ], [ %y.0, %originalBB146 ], [ %y.0, %for.end64 ], [ %y.0, %for.inc63 ], [ %y.0, %if.end62 ], [ %y.0, %if.else56 ], [ %y.0, %originalBBpart2144 ], [ %y.0, %originalBB142 ], [ %y.0, %if.then51 ], [ %y.0, %while.end ], [ %y.0, %while.body46 ], [ %y.0, %while.cond39 ], [ %y.0, %for.body38 ], [ %y.0, %originalBBpart2140 ], [ %y.0, %originalBB138 ], [ %y.0, %for.cond35 ], [ %y.0, %originalBBpart2136 ], [ 1, %originalBB124 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %if.end26 ], [ %y.0, %originalBBpart2122 ], [ %y.0, %originalBB120 ], [ %y.0, %if.end25 ], [ %y.0, %if.else22 ], [ %y.0, %if.then18 ], [ %y.0, %originalBBpart2118 ], [ %y.0, %originalBB116 ], [ %y.0, %if.else ], [ %y.0, %originalBBpart2114 ], [ %y.0, %originalBB100 ], [ %y.0, %if.then10 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %while.body ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB159alteredBB ], [ %p.0, %originalBB155alteredBB ], [ %p.0, %originalBB150alteredBB ], [ %p.0, %originalBB146alteredBB ], [ %p.0, %originalBB142alteredBB ], [ %p.0, %originalBB138alteredBB ], [ %p.0, %originalBB124alteredBB ], [ %p.0, %originalBB120alteredBB ], [ %p.0, %originalBB116alteredBB ], [ %p.0, %originalBB100alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.end96 ], [ %p.0, %for.inc94 ], [ %p.0, %if.end93 ], [ %p.0, %originalBBpart2174 ], [ %p.0, %originalBB159 ], [ %p.0, %if.else87 ], [ %p.0, %if.then82 ], [ %p.0, %while.end79 ], [ %p.0, %while.body77 ], [ %p.0, %originalBBpart2157 ], [ %p.0, %originalBB155 ], [ %p.0, %while.cond70 ], [ %p.0, %for.body69 ], [ %p.0, %originalBBpart2153 ], [ %p.0, %originalBB150 ], [ %p.0, %for.cond65 ], [ %p.0, %originalBBpart2148 ], [ %p.0, %originalBB146 ], [ %p.0, %for.end64 ], [ %p.0, %for.inc63 ], [ %p.0, %if.end62 ], [ %p.0, %if.else56 ], [ %p.0, %originalBBpart2144 ], [ %p.0, %originalBB142 ], [ %p.0, %if.then51 ], [ %p.0, %while.end ], [ %123, %while.body46 ], [ %p.0, %while.cond39 ], [ 0, %for.body38 ], [ %p.0, %originalBBpart2140 ], [ %p.0, %originalBB138 ], [ %p.0, %for.cond35 ], [ %p.0, %originalBBpart2136 ], [ %p.0, %originalBB124 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end26 ], [ %p.0, %originalBBpart2122 ], [ %p.0, %originalBB120 ], [ %p.0, %if.end25 ], [ %p.0, %if.else22 ], [ %p.0, %if.then18 ], [ %p.0, %originalBBpart2118 ], [ %p.0, %originalBB116 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2114 ], [ %p.0, %originalBB100 ], [ %p.0, %if.then10 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %while.body ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB159alteredBB ], [ %q.0, %originalBB155alteredBB ], [ %q.0, %originalBB150alteredBB ], [ %q.0, %originalBB146alteredBB ], [ %q.0, %originalBB142alteredBB ], [ %q.0, %originalBB138alteredBB ], [ %q.0, %originalBB124alteredBB ], [ %q.0, %originalBB120alteredBB ], [ %q.0, %originalBB116alteredBB ], [ %q.0, %originalBB100alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.end96 ], [ %q.0, %for.inc94 ], [ %q.0, %if.end93 ], [ %q.0, %originalBBpart2174 ], [ %q.0, %originalBB159 ], [ %q.0, %if.else87 ], [ %q.0, %if.then82 ], [ %q.0, %while.end79 ], [ %.neg46, %while.body77 ], [ %q.0, %originalBBpart2157 ], [ %q.0, %originalBB155 ], [ %q.0, %while.cond70 ], [ 0, %for.body69 ], [ %q.0, %originalBBpart2153 ], [ %q.0, %originalBB150 ], [ %q.0, %for.cond65 ], [ %q.0, %originalBBpart2148 ], [ %q.0, %originalBB146 ], [ %q.0, %for.end64 ], [ %q.0, %for.inc63 ], [ %q.0, %if.end62 ], [ %q.0, %if.else56 ], [ %q.0, %originalBBpart2144 ], [ %q.0, %originalBB142 ], [ %q.0, %if.then51 ], [ %q.0, %while.end ], [ %q.0, %while.body46 ], [ %q.0, %while.cond39 ], [ %q.0, %for.body38 ], [ %q.0, %originalBBpart2140 ], [ %q.0, %originalBB138 ], [ %q.0, %for.cond35 ], [ %q.0, %originalBBpart2136 ], [ %q.0, %originalBB124 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end26 ], [ %q.0, %originalBBpart2122 ], [ %q.0, %originalBB120 ], [ %q.0, %if.end25 ], [ %q.0, %if.else22 ], [ %q.0, %if.then18 ], [ %q.0, %originalBBpart2118 ], [ %q.0, %originalBB116 ], [ %q.0, %if.else ], [ %q.0, %originalBBpart2114 ], [ %q.0, %originalBB100 ], [ %q.0, %if.then10 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1669670276, %originalBB159alteredBB ], [ 376978801, %originalBB155alteredBB ], [ -1708671593, %originalBB150alteredBB ], [ -1460753290, %originalBB146alteredBB ], [ -126557678, %originalBB142alteredBB ], [ 82235958, %originalBB138alteredBB ], [ -1451176654, %originalBB124alteredBB ], [ 876359209, %originalBB120alteredBB ], [ -163301838, %originalBB116alteredBB ], [ 573664934, %originalBB100alteredBB ], [ -1520773138, %originalBBalteredBB ], [ 704911189, %for.end96 ], [ -1794033980, %for.inc94 ], [ -329961696, %if.end93 ], [ 395907079, %originalBBpart2174 ], [ %227, %originalBB159 ], [ %216, %if.else87 ], [ 395907079, %if.then82 ], [ %206, %while.end79 ], [ 1608388484, %while.body77 ], [ %205, %originalBBpart2157 ], [ %204, %originalBB155 ], [ %193, %while.cond70 ], [ 1608388484, %for.body69 ], [ %184, %originalBBpart2153 ], [ %183, %originalBB150 ], [ %173, %for.cond65 ], [ -1794033980, %originalBBpart2148 ], [ %164, %originalBB146 ], [ %155, %for.end64 ], [ -2144185534, %for.inc63 ], [ 1635157507, %if.end62 ], [ -1190529243, %if.else56 ], [ -1190529243, %originalBBpart2144 ], [ %144, %originalBB142 ], [ %134, %if.then51 ], [ %125, %while.end ], [ -1085631640, %while.body46 ], [ %122, %while.cond39 ], [ -1085631640, %for.body38 ], [ %119, %originalBBpart2140 ], [ %118, %originalBB138 ], [ %109, %for.cond35 ], [ -2144185534, %originalBBpart2136 ], [ %100, %originalBB124 ], [ %90, %for.end ], [ 1310587021, %for.inc ], [ 183125453, %if.end26 ], [ 1810922563, %originalBBpart2122 ], [ %80, %originalBB120 ], [ %71, %if.end25 ], [ -109700210, %if.else22 ], [ -109700210, %if.then18 ], [ %62, %originalBBpart2118 ], [ %61, %originalBB116 ], [ %51, %if.else ], [ 1810922563, %originalBBpart2114 ], [ %42, %originalBB100 ], [ %32, %if.then10 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ], [ 1310587021, %if.end ], [ -1809426225, %if.then ], [ %1, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay2) #4
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %call1 = call i32 @feof(%struct._IO_FILE* %0) #4
  %tobool.not = icmp eq i32 %call1, 0
  %1 = select i1 %tobool.not, i32 -1469710347, i32 614717863
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call3 = call i32 @puts(i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #5
  %conv = trunc i64 %call5 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = add i32 %n.0, -1
  %cmp.not = icmp sgt i32 %k.0, %2
  %3 = select i1 %cmp.not, i32 -103630162, i32 1832050438
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1520773138, i32 -231500990
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom
  %13 = load i8, i8* %arrayidx, align 1
  %cmp8 = icmp eq i8 %13, 40
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1981385846, i32 -231500990
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %23 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 287320155, i32 1718356296
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 573664934, i32 -149221862
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %l.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %left, i64 0, i64 %idxprom11
  store i32 %k.0, i32* %arrayidx12, align 4
  %33 = add i32 %l.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1178753671, i32 -149221862
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -163301838, i32 647989475
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %k.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom13
  %52 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %52, 41
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1048317851, i32 647989475
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %62 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1552552959, i32 -1734774361
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %idxprom19 = sext i32 %r.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %right, i64 0, i64 %idxprom19
  store i32 %k.0, i32* %arrayidx20, align 4
  %.neg48 = add i32 %r.0, 1
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %k.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom23
  store i8 32, i8* %arrayidx24, align 1
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 876359209, i32 -27121594
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1176603852, i32 -27121594
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %81 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1451176654, i32 1702159354
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %l.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %left, i64 0, i64 %idxprom28
  store i32 100, i32* %arrayidx29, align 4
  %idxprom30 = sext i32 %r.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %right, i64 0, i64 %idxprom30
  store i32 100, i32* %arrayidx31, align 4
  %idxprom32 = sext i32 %n.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom32
  store i8 0, i8* %arrayidx33, align 1
  %91 = add i32 %l.0, -1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 2055289878, i32 1702159354
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 82235958, i32 1373781712
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %cmp36 = icmp sgt i32 %i.0, -1
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 977588241, i32 1373781712
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %119 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 999702177, i32 1582764544
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond39:                                     ; preds = %loopEntry
  %idxprom40 = sext i32 %p.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %right, i64 0, i64 %idxprom40
  %120 = load i32, i32* %arrayidx41, align 4
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %left, i64 0, i64 %idxprom42
  %121 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %120, %121
  %122 = select i1 %cmp44, i32 1554697840, i32 1688867923
  br label %loopEntry.backedge

while.body46:                                     ; preds = %loopEntry
  %123 = add i32 %p.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %124 = sub i32 %r.0, %p.0
  %cmp49 = icmp sgt i32 %x.0, %124
  %125 = select i1 %cmp49, i32 1369936065, i32 1734037935
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -126557678, i32 1209248386
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %left, i64 0, i64 %idxprom52
  %135 = load i32, i32* %arrayidx53, align 4
  %idxprom54 = sext i32 %135 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom54
  store i8 36, i8* %arrayidx55, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 2125475781, i32 1209248386
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %left, i64 0, i64 %idxprom57
  %145 = load i32, i32* %arrayidx58, align 4
  %idxprom59 = sext i32 %145 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom59
  store i8 32, i8* %arrayidx60, align 1
  %146 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %.neg47 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1460753290, i32 -981734691
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 2043379777, i32 -981734691
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1708671593, i32 1617495310
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %174 = add i32 %r.0, -1
  %cmp67 = icmp sle i32 %j.0, %174
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -784181851, i32 1617495310
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %184 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 872134520, i32 2030002250
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond70:                                     ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 376978801, i32 1024989604
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %q.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %left, i64 0, i64 %idxprom71
  %194 = load i32, i32* %arrayidx72, align 4
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %right, i64 0, i64 %idxprom73
  %195 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp slt i32 %194, %195
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -81499104, i32 1024989604
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %205 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 229503162, i32 -591362976
  br label %loopEntry.backedge

while.body77:                                     ; preds = %loopEntry
  %.neg46 = add i32 %q.0, 1
  br label %loopEntry.backedge

while.end79:                                      ; preds = %loopEntry
  %cmp80 = icmp sgt i32 %y.0, %q.0
  %206 = select i1 %cmp80, i32 -1614890847, i32 523455673
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %idxprom83 = sext i32 %j.0 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %right, i64 0, i64 %idxprom83
  %207 = load i32, i32* %arrayidx84, align 4
  %idxprom85 = sext i32 %207 to i64
  %arrayidx86 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom85
  store i8 63, i8* %arrayidx86, align 1
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1669670276, i32 1243054893
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom88 = sext i32 %j.0 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %right, i64 0, i64 %idxprom88
  %217 = load i32, i32* %arrayidx89, align 4
  %idxprom90 = sext i32 %217 to i64
  %arrayidx91 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom90
  store i8 32, i8* %arrayidx91, align 1
  %218 = add i32 %y.0, 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1579261945, i32 1243054893
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %228 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %call98 = call i32 @puts(i8* nonnull %arraydecay97)
  br label %loopEntry.backedge

while.end99:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %l.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %left, i64 0, i64 %idxprom11alteredBB
  store i32 %k.0, i32* %arrayidx12alteredBB, align 4
  %229 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %l.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %left, i64 0, i64 %idxprom28alteredBB
  store i32 100, i32* %arrayidx29alteredBB, align 4
  %idxprom30alteredBB = sext i32 %r.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %right, i64 0, i64 %idxprom30alteredBB
  store i32 100, i32* %arrayidx31alteredBB, align 4
  %idxprom32alteredBB = sext i32 %n.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom32alteredBB
  store i8 0, i8* %arrayidx33alteredBB, align 1
  %230 = add i32 %l.0, -1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %i.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %left, i64 0, i64 %idxprom52alteredBB
  %231 = load i32, i32* %arrayidx53alteredBB, align 4
  %idxprom54alteredBB = sext i32 %231 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom54alteredBB
  store i8 36, i8* %arrayidx55alteredBB, align 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %idxprom88alteredBB = sext i32 %j.0 to i64
  %arrayidx89alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %right, i64 0, i64 %idxprom88alteredBB
  %232 = load i32, i32* %arrayidx89alteredBB, align 4
  %idxprom90alteredBB = sext i32 %232 to i64
  %arrayidx91alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom90alteredBB
  store i8 32, i8* %arrayidx91alteredBB, align 1
  %.neg = add i32 %y.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @feof(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
