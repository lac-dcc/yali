; ModuleID = 'build_ollvm/programs/54/491.ll'
source_filename = "source-C-CXX/54/491.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp96.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca [100 x i8], align 16
  %m = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i8* nonnull %arraydecay, i32* nonnull %b)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i64 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i64 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %k.0 = phi i64 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %x.0 = phi i64 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i64 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %t.0 = phi i64 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -255128590, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -255128590, label %for.cond
    i32 -630100129, label %originalBB
    i32 -1260199501, label %originalBBpart2
    i32 686143280, label %for.body
    i32 -1094676820, label %for.inc
    i32 241965501, label %for.end
    i32 1015303855, label %for.cond2
    i32 -1554860443, label %for.body5
    i32 -966600133, label %land.lhs.true
    i32 427747051, label %if.then
    i32 1138805922, label %if.end
    i32 -1260727960, label %land.lhs.true19
    i32 -128752510, label %if.then23
    i32 -791019978, label %if.end27
    i32 -628020187, label %land.lhs.true31
    i32 -1995571039, label %originalBB102
    i32 763301998, label %originalBBpart2104
    i32 1241195911, label %if.then35
    i32 -1561305868, label %if.end39
    i32 -1724753401, label %if.then43
    i32 -1893848898, label %if.end44
    i32 -1723001050, label %originalBB106
    i32 -423194679, label %originalBBpart2121
    i32 -1433117414, label %for.inc50
    i32 -1435718378, label %for.end52
    i32 1228271055, label %for.cond53
    i32 1191461071, label %for.body56
    i32 -1828654781, label %for.inc60
    i32 1975559494, label %originalBB123
    i32 1899310683, label %originalBBpart2135
    i32 897647723, label %for.end62
    i32 -555090466, label %originalBB137
    i32 1122582153, label %originalBBpart2152
    i32 -1066046451, label %for.cond64
    i32 1571591195, label %for.body67
    i32 1850782112, label %if.then72
    i32 430963506, label %if.else
    i32 908017813, label %if.end77
    i32 1214874829, label %for.inc83
    i32 882752229, label %for.end85
    i32 1783361191, label %originalBB154
    i32 1702637270, label %originalBBpart2156
    i32 -589936590, label %for.cond86
    i32 -628250466, label %originalBB158
    i32 1569396919, label %originalBBpart2160
    i32 -95204851, label %for.body89
    i32 2125717800, label %for.inc93
    i32 -1059151880, label %originalBB162
    i32 799619840, label %originalBBpart2170
    i32 833707908, label %for.end95
    i32 -1477993496, label %originalBB172
    i32 544549608, label %originalBBpart2174
    i32 521030328, label %if.then98
    i32 -1251395745, label %if.end100
    i32 -658587604, label %originalBBalteredBB
    i32 1838329202, label %originalBB102alteredBB
    i32 1990385591, label %originalBB106alteredBB
    i32 -1912028260, label %originalBB123alteredBB
    i32 -164301228, label %originalBB137alteredBB
    i32 -1698581911, label %originalBB154alteredBB
    i32 -1846277302, label %originalBB158alteredBB
    i32 1117014910, label %originalBB162alteredBB
    i32 -1028035842, label %originalBB172alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB172alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB137alteredBB, %originalBB123alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %if.then98, %originalBBpart2174, %originalBB172, %for.end95, %originalBBpart2170, %originalBB162, %for.inc93, %for.body89, %originalBBpart2160, %originalBB158, %for.cond86, %originalBBpart2156, %originalBB154, %for.end85, %for.inc83, %if.end77, %if.else, %if.then72, %for.body67, %for.cond64, %originalBBpart2152, %originalBB137, %for.end62, %originalBBpart2135, %originalBB123, %for.inc60, %for.body56, %for.cond53, %for.end52, %for.inc50, %originalBBpart2121, %originalBB106, %if.end44, %if.then43, %if.end39, %if.then35, %originalBBpart2104, %originalBB102, %land.lhs.true31, %if.end27, %if.then23, %land.lhs.true19, %if.end, %if.then, %land.lhs.true, %for.body5, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB172alteredBB ], [ %203, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ 0, %originalBB154alteredBB ], [ 0, %originalBB137alteredBB ], [ %.neg, %originalBB123alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then98 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.end95 ], [ %i.0, %originalBBpart2170 ], [ %170, %originalBB162 ], [ %i.0, %for.inc93 ], [ %i.0, %for.body89 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %for.cond86 ], [ %i.0, %originalBBpart2156 ], [ 0, %originalBB154 ], [ %i.0, %for.end85 ], [ %122, %for.inc83 ], [ %i.0, %if.end77 ], [ %i.0, %if.else ], [ %i.0, %if.then72 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond64 ], [ %i.0, %originalBBpart2152 ], [ 0, %originalBB137 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2135 ], [ %85, %originalBB123 ], [ %i.0, %for.inc60 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond53 ], [ 0, %for.end52 ], [ %73, %for.inc50 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB106 ], [ %i.0, %if.end44 ], [ %i.0, %if.then43 ], [ %i.0, %if.end39 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %if.end27 ], [ %i.0, %if.then23 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %s.0.be = phi i64 [ %s.0, %loopEntry ], [ %s.0, %originalBB172alteredBB ], [ %s.0, %originalBB162alteredBB ], [ %s.0, %originalBB158alteredBB ], [ %s.0, %originalBB154alteredBB ], [ %s.0, %originalBB137alteredBB ], [ %s.0, %originalBB123alteredBB ], [ %201, %originalBB106alteredBB ], [ %s.0, %originalBB102alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.then98 ], [ %s.0, %originalBBpart2174 ], [ %s.0, %originalBB172 ], [ %s.0, %for.end95 ], [ %s.0, %originalBBpart2170 ], [ %s.0, %originalBB162 ], [ %s.0, %for.inc93 ], [ %s.0, %for.body89 ], [ %s.0, %originalBBpart2160 ], [ %s.0, %originalBB158 ], [ %s.0, %for.cond86 ], [ %s.0, %originalBBpart2156 ], [ %s.0, %originalBB154 ], [ %s.0, %for.end85 ], [ %s.0, %for.inc83 ], [ %div82, %if.end77 ], [ %s.0, %if.else ], [ %s.0, %if.then72 ], [ %s.0, %for.body67 ], [ %s.0, %for.cond64 ], [ %s.0, %originalBBpart2152 ], [ %s.0, %originalBB137 ], [ %s.0, %for.end62 ], [ %s.0, %originalBBpart2135 ], [ %s.0, %originalBB123 ], [ %s.0, %for.inc60 ], [ %s.0, %for.body56 ], [ %s.0, %for.cond53 ], [ %s.0, %for.end52 ], [ %s.0, %for.inc50 ], [ %s.0, %originalBBpart2121 ], [ %63, %originalBB106 ], [ %s.0, %if.end44 ], [ %s.0, %if.then43 ], [ %s.0, %if.end39 ], [ %s.0, %if.then35 ], [ %s.0, %originalBBpart2104 ], [ %s.0, %originalBB102 ], [ %s.0, %land.lhs.true31 ], [ %s.0, %if.end27 ], [ %s.0, %if.then23 ], [ %s.0, %land.lhs.true19 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body5 ], [ %s.0, %for.cond2 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %k.0.be = phi i64 [ %k.0, %loopEntry ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %202, %originalBB137alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then98 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %for.end95 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB162 ], [ %k.0, %for.inc93 ], [ %k.0, %for.body89 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB158 ], [ %k.0, %for.cond86 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %for.end85 ], [ %k.0, %for.inc83 ], [ %k.0, %if.end77 ], [ %k.0, %if.else ], [ %k.0, %if.then72 ], [ %k.0, %for.body67 ], [ %k.0, %for.cond64 ], [ %k.0, %originalBBpart2152 ], [ %104, %originalBB137 ], [ %k.0, %for.end62 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB123 ], [ %k.0, %for.inc60 ], [ %k.0, %for.body56 ], [ %k.0, %for.cond53 ], [ %k.0, %for.end52 ], [ %k.0, %for.inc50 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB106 ], [ %k.0, %if.end44 ], [ %k.0, %if.then43 ], [ %k.0, %if.end39 ], [ %k.0, %if.then35 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %land.lhs.true31 ], [ %k.0, %if.end27 ], [ %k.0, %if.then23 ], [ %k.0, %land.lhs.true19 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body5 ], [ %k.0, %for.cond2 ], [ %21, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %x.0.be = phi i64 [ %x.0, %loopEntry ], [ %x.0, %originalBB172alteredBB ], [ %x.0, %originalBB162alteredBB ], [ %x.0, %originalBB158alteredBB ], [ %x.0, %originalBB154alteredBB ], [ %x.0, %originalBB137alteredBB ], [ %x.0, %originalBB123alteredBB ], [ %x.0, %originalBB106alteredBB ], [ %x.0, %originalBB102alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.then98 ], [ %x.0, %originalBBpart2174 ], [ %x.0, %originalBB172 ], [ %x.0, %for.end95 ], [ %x.0, %originalBBpart2170 ], [ %x.0, %originalBB162 ], [ %x.0, %for.inc93 ], [ %x.0, %for.body89 ], [ %x.0, %originalBBpart2160 ], [ %x.0, %originalBB158 ], [ %x.0, %for.cond86 ], [ %x.0, %originalBBpart2156 ], [ %x.0, %originalBB154 ], [ %x.0, %for.end85 ], [ %x.0, %for.inc83 ], [ %x.0, %if.end77 ], [ %x.0, %if.else ], [ %x.0, %if.then72 ], [ %x.0, %for.body67 ], [ %x.0, %for.cond64 ], [ %x.0, %originalBBpart2152 ], [ %x.0, %originalBB137 ], [ %x.0, %for.end62 ], [ %x.0, %originalBBpart2135 ], [ %x.0, %originalBB123 ], [ %x.0, %for.inc60 ], [ %x.0, %for.body56 ], [ %x.0, %for.cond53 ], [ %x.0, %for.end52 ], [ %x.0, %for.inc50 ], [ %x.0, %originalBBpart2121 ], [ %x.0, %originalBB106 ], [ %x.0, %if.end44 ], [ %x.0, %if.then43 ], [ %x.0, %if.end39 ], [ %50, %if.then35 ], [ %x.0, %originalBBpart2104 ], [ %x.0, %originalBB102 ], [ %x.0, %land.lhs.true31 ], [ %x.0, %if.end27 ], [ %29, %if.then23 ], [ %x.0, %land.lhs.true19 ], [ %x.0, %if.end ], [ %26, %if.then ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body5 ], [ %x.0, %for.cond2 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %y.0.be = phi i64 [ %y.0, %loopEntry ], [ %y.0, %originalBB172alteredBB ], [ %y.0, %originalBB162alteredBB ], [ %y.0, %originalBB158alteredBB ], [ %y.0, %originalBB154alteredBB ], [ %y.0, %originalBB137alteredBB ], [ %y.0, %originalBB123alteredBB ], [ %y.0, %originalBB106alteredBB ], [ %y.0, %originalBB102alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.then98 ], [ %y.0, %originalBBpart2174 ], [ %y.0, %originalBB172 ], [ %y.0, %for.end95 ], [ %y.0, %originalBBpart2170 ], [ %y.0, %originalBB162 ], [ %y.0, %for.inc93 ], [ %y.0, %for.body89 ], [ %y.0, %originalBBpart2160 ], [ %y.0, %originalBB158 ], [ %y.0, %for.cond86 ], [ %y.0, %originalBBpart2156 ], [ %y.0, %originalBB154 ], [ %y.0, %for.end85 ], [ %y.0, %for.inc83 ], [ %y.0, %if.end77 ], [ %y.0, %if.else ], [ %y.0, %if.then72 ], [ %rem69, %for.body67 ], [ %y.0, %for.cond64 ], [ %y.0, %originalBBpart2152 ], [ %y.0, %originalBB137 ], [ %y.0, %for.end62 ], [ %y.0, %originalBBpart2135 ], [ %y.0, %originalBB123 ], [ %y.0, %for.inc60 ], [ %y.0, %for.body56 ], [ %y.0, %for.cond53 ], [ %y.0, %for.end52 ], [ %y.0, %for.inc50 ], [ %y.0, %originalBBpart2121 ], [ %y.0, %originalBB106 ], [ %y.0, %if.end44 ], [ %y.0, %if.then43 ], [ %y.0, %if.end39 ], [ %y.0, %if.then35 ], [ %y.0, %originalBBpart2104 ], [ %y.0, %originalBB102 ], [ %y.0, %land.lhs.true31 ], [ %y.0, %if.end27 ], [ %y.0, %if.then23 ], [ %y.0, %land.lhs.true19 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %land.lhs.true ], [ %y.0, %for.body5 ], [ %y.0, %for.cond2 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %t.0.be = phi i64 [ %t.0, %loopEntry ], [ %t.0, %originalBB172alteredBB ], [ %t.0, %originalBB162alteredBB ], [ %t.0, %originalBB158alteredBB ], [ %t.0, %originalBB154alteredBB ], [ %t.0, %originalBB137alteredBB ], [ %t.0, %originalBB123alteredBB ], [ %t.0, %originalBB106alteredBB ], [ %t.0, %originalBB102alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.then98 ], [ %t.0, %originalBBpart2174 ], [ %t.0, %originalBB172 ], [ %t.0, %for.end95 ], [ %t.0, %originalBBpart2170 ], [ %t.0, %originalBB162 ], [ %t.0, %for.inc93 ], [ %t.0, %for.body89 ], [ %t.0, %originalBBpart2160 ], [ %t.0, %originalBB158 ], [ %t.0, %for.cond86 ], [ %t.0, %originalBBpart2156 ], [ %t.0, %originalBB154 ], [ %t.0, %for.end85 ], [ %t.0, %for.inc83 ], [ %t.0, %if.end77 ], [ %t.0, %if.else ], [ %t.0, %if.then72 ], [ %t.0, %for.body67 ], [ %t.0, %for.cond64 ], [ %t.0, %originalBBpart2152 ], [ %t.0, %originalBB137 ], [ %t.0, %for.end62 ], [ %t.0, %originalBBpart2135 ], [ %t.0, %originalBB123 ], [ %t.0, %for.inc60 ], [ %div, %for.body56 ], [ %t.0, %for.cond53 ], [ %s.0, %for.end52 ], [ %t.0, %for.inc50 ], [ %t.0, %originalBBpart2121 ], [ %t.0, %originalBB106 ], [ %t.0, %if.end44 ], [ %t.0, %if.then43 ], [ %t.0, %if.end39 ], [ %t.0, %if.then35 ], [ %t.0, %originalBBpart2104 ], [ %t.0, %originalBB102 ], [ %t.0, %land.lhs.true31 ], [ %t.0, %if.end27 ], [ %t.0, %if.then23 ], [ %t.0, %land.lhs.true19 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body5 ], [ %t.0, %for.cond2 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB172alteredBB ], [ %c.0, %originalBB162alteredBB ], [ %c.0, %originalBB158alteredBB ], [ %c.0, %originalBB154alteredBB ], [ %c.0, %originalBB137alteredBB ], [ %c.0, %originalBB123alteredBB ], [ %c.0, %originalBB106alteredBB ], [ %c.0, %originalBB102alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.then98 ], [ %c.0, %originalBBpart2174 ], [ %c.0, %originalBB172 ], [ %c.0, %for.end95 ], [ %c.0, %originalBBpart2170 ], [ %c.0, %originalBB162 ], [ %c.0, %for.inc93 ], [ %c.0, %for.body89 ], [ %c.0, %originalBBpart2160 ], [ %c.0, %originalBB158 ], [ %c.0, %for.cond86 ], [ %c.0, %originalBBpart2156 ], [ %c.0, %originalBB154 ], [ %c.0, %for.end85 ], [ %c.0, %for.inc83 ], [ %c.0, %if.end77 ], [ %conv76, %if.else ], [ %conv74, %if.then72 ], [ %c.0, %for.body67 ], [ %c.0, %for.cond64 ], [ %c.0, %originalBBpart2152 ], [ %c.0, %originalBB137 ], [ %c.0, %for.end62 ], [ %c.0, %originalBBpart2135 ], [ %c.0, %originalBB123 ], [ %c.0, %for.inc60 ], [ %c.0, %for.body56 ], [ %c.0, %for.cond53 ], [ %c.0, %for.end52 ], [ %c.0, %for.inc50 ], [ %c.0, %originalBBpart2121 ], [ %c.0, %originalBB106 ], [ %c.0, %if.end44 ], [ %c.0, %if.then43 ], [ %c.0, %if.end39 ], [ %c.0, %if.then35 ], [ %c.0, %originalBBpart2104 ], [ %c.0, %originalBB102 ], [ %c.0, %land.lhs.true31 ], [ %c.0, %if.end27 ], [ %c.0, %if.then23 ], [ %c.0, %land.lhs.true19 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %23, %for.body5 ], [ %c.0, %for.cond2 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1477993496, %originalBB172alteredBB ], [ -1059151880, %originalBB162alteredBB ], [ -628250466, %originalBB158alteredBB ], [ 1783361191, %originalBB154alteredBB ], [ -555090466, %originalBB137alteredBB ], [ 1975559494, %originalBB123alteredBB ], [ -1723001050, %originalBB106alteredBB ], [ -1995571039, %originalBB102alteredBB ], [ -630100129, %originalBBalteredBB ], [ -1251395745, %if.then98 ], [ %198, %originalBBpart2174 ], [ %197, %originalBB172 ], [ %188, %for.end95 ], [ -589936590, %originalBBpart2170 ], [ %179, %originalBB162 ], [ %169, %for.inc93 ], [ 2125717800, %for.body89 ], [ %159, %originalBBpart2160 ], [ %158, %originalBB158 ], [ %149, %for.cond86 ], [ -589936590, %originalBBpart2156 ], [ %140, %originalBB154 ], [ %131, %for.end85 ], [ -1066046451, %for.inc83 ], [ 1214874829, %if.end77 ], [ 908017813, %if.else ], [ 908017813, %if.then72 ], [ %116, %for.body67 ], [ %114, %for.cond64 ], [ -1066046451, %originalBBpart2152 ], [ %113, %originalBB137 ], [ %103, %for.end62 ], [ 1228271055, %originalBBpart2135 ], [ %94, %originalBB123 ], [ %84, %for.inc60 ], [ -1828654781, %for.body56 ], [ %74, %for.cond53 ], [ 1228271055, %for.end52 ], [ 1015303855, %for.inc50 ], [ -1433117414, %originalBBpart2121 ], [ %72, %originalBB106 ], [ %60, %if.end44 ], [ -1893848898, %if.then43 ], [ %51, %if.end39 ], [ -1561305868, %if.then35 ], [ %49, %originalBBpart2104 ], [ %48, %originalBB102 ], [ %39, %land.lhs.true31 ], [ %30, %if.end27 ], [ -791019978, %if.then23 ], [ %28, %land.lhs.true19 ], [ %27, %if.end ], [ 1138805922, %if.then ], [ %25, %land.lhs.true ], [ %24, %for.body5 ], [ %22, %for.cond2 ], [ 1015303855, %for.end ], [ -255128590, %for.inc ], [ -1094676820, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -630100129, i32 -658587604
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %i.0
  %9 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1260199501, i32 -658587604
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 686143280, i32 241965501
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = add i64 %i.0, -1
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3.not = icmp slt i64 %k.0, %i.0
  %22 = select i1 %cmp3.not, i32 -1435718378, i32 -1554860443
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %i.0
  %23 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp sgt i8 %23, 96
  %24 = select i1 %cmp8, i32 -966600133, i32 1138805922
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp11 = icmp slt i8 %c.0, 123
  %25 = select i1 %cmp11, i32 427747051, i32 1138805922
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %conv13 = sext i8 %c.0 to i64
  %26 = add nsw i64 %conv13, -87
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp17 = icmp sgt i8 %c.0, 64
  %27 = select i1 %cmp17, i32 -1260727960, i32 -791019978
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %cmp21 = icmp slt i8 %c.0, 91
  %28 = select i1 %cmp21, i32 -128752510, i32 -791019978
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %conv24 = sext i8 %c.0 to i64
  %29 = add nsw i64 %conv24, -55
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %cmp29 = icmp sgt i8 %c.0, 47
  %30 = select i1 %cmp29, i32 -628020187, i32 -1561305868
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1995571039, i32 1838329202
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %cmp33 = icmp slt i8 %c.0, 58
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 763301998, i32 1838329202
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %49 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1241195911, i32 -1561305868
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %conv36 = sext i8 %c.0 to i64
  %50 = add nsw i64 %conv36, -48
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %cmp41 = icmp eq i8 %c.0, 48
  %51 = select i1 %cmp41, i32 -1724753401, i32 -1893848898
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1723001050, i32 1990385591
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %61 = load i32, i32* %a, align 4
  %conv45 = sitofp i32 %61 to double
  %62 = sub i64 %k.0, %i.0
  %conv47 = sitofp i64 %62 to double
  %call48 = call double @pow(double %conv45, double %conv47) #4
  %conv49 = fptosi double %call48 to i64
  %mul = mul nsw i64 %x.0, %conv49
  %63 = add i64 %mul, %s.0
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -423194679, i32 1990385591
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %73 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp54 = icmp sgt i64 %t.0, 0
  %74 = select i1 %cmp54, i32 1191461071, i32 897647723
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %75 = load i32, i32* %b, align 4
  %conv57 = sext i32 %75 to i64
  %div = sdiv i64 %t.0, %conv57
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1975559494, i32 -1912028260
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %85 = add i64 %i.0, 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1899310683, i32 -1912028260
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -555090466, i32 -164301228
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %104 = add i64 %i.0, -1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1122582153, i32 -164301228
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %cmp65 = icmp sgt i64 %s.0, 0
  %114 = select i1 %cmp65, i32 1571591195, i32 882752229
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %115 = load i32, i32* %b, align 4
  %conv68 = sext i32 %115 to i64
  %rem69 = srem i64 %s.0, %conv68
  %cmp70 = icmp sgt i64 %rem69, 9
  %116 = select i1 %cmp70, i32 1850782112, i32 430963506
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %117 = trunc i64 %y.0 to i8
  %conv74 = add i8 %117, 55
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %118 = trunc i64 %y.0 to i8
  %conv76 = add i8 %118, 48
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %119 = sub i64 %k.0, %i.0
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %119
  store i8 %c.0, i8* %arrayidx79, align 1
  %120 = sub i64 %s.0, %y.0
  %121 = load i32, i32* %b, align 4
  %conv81 = sext i32 %121 to i64
  %div82 = sdiv i64 %120, %conv81
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %122 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1783361191, i32 -1698581911
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1702637270, i32 -1698581911
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -628250466, i32 -1846277302
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %cmp87 = icmp sge i64 %k.0, %i.0
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1569396919, i32 -1846277302
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %159 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -95204851, i32 833707908
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %arrayidx90 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %i.0
  %160 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %160 to i32
  %putchar49 = call i32 @putchar(i32 %conv91)
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1059151880, i32 1117014910
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %170 = add i64 %i.0, 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 799619840, i32 1117014910
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1477993496, i32 -1028035842
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  store i1 true, i1* %cmp96.reg2mem, align 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 544549608, i32 -1028035842
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %198 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 521030328, i32 -1251395745
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %putchar48 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %199 = load i32, i32* %a, align 4
  %conv45alteredBB = sitofp i32 %199 to double
  %200 = sub i64 %k.0, %i.0
  %conv47alteredBB = sitofp i64 %200 to double
  %call48alteredBB = call double @pow(double %conv45alteredBB, double %conv47alteredBB) #4
  %conv49alteredBB = fptosi double %call48alteredBB to i64
  %mulalteredBB = mul nsw i64 %x.0, %conv49alteredBB
  %201 = add i64 %mulalteredBB, %s.0
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %.neg = add i64 %i.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %202 = add i64 %i.0, -1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %203 = add i64 %i.0, 1
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
