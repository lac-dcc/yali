; ModuleID = 'build_ollvm/programs/45/1774.ll'
source_filename = "source-C-CXX/45/1774.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %.reg2mem150 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %hui = alloca [100 x [100 x i32]], align 16
  %rowa = alloca i32, align 4
  %cola = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %rowa, i32* nonnull %cola)
  %0 = load i32, i32* %rowa, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %cola, align 4
  store i32 %1, i32* %.reg2mem150, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %row.0 = phi i32 [ undef, %entry ], [ %row.0.be, %loopEntry.backedge ]
  %col.0 = phi i32 [ undef, %entry ], [ %col.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %T.0 = phi i32 [ undef, %entry ], [ %T.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1384947880, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1384947880, label %first
    i32 887121041, label %if.then
    i32 2057986724, label %if.else
    i32 476835474, label %if.end
    i32 -1052974615, label %originalBB
    i32 -1549516743, label %originalBBpart2
    i32 -207616824, label %for.cond
    i32 1645695978, label %for.body
    i32 -1657992578, label %originalBB86
    i32 -838762067, label %originalBBpart288
    i32 955636399, label %for.cond3
    i32 737388932, label %for.body5
    i32 -1932580720, label %originalBB90
    i32 -1350873918, label %originalBBpart292
    i32 -1419276433, label %for.inc
    i32 -1780295253, label %for.end
    i32 651265576, label %originalBB94
    i32 88839864, label %originalBBpart296
    i32 -1815685982, label %for.inc9
    i32 -1185804902, label %for.end11
    i32 -1410469, label %originalBB98
    i32 918167466, label %originalBBpart2100
    i32 -1914244322, label %for.cond12
    i32 1950156011, label %for.body17
    i32 -373076985, label %originalBB102
    i32 271956019, label %originalBBpart2104
    i32 1169277837, label %for.cond18
    i32 -2036133646, label %originalBB106
    i32 -714408657, label %originalBBpart2132
    i32 1408098526, label %for.body23
    i32 -2078485967, label %if.then27
    i32 1310698277, label %if.else34
    i32 756767240, label %if.end41
    i32 -1265485913, label %for.end42
    i32 -1377596019, label %land.lhs.true
    i32 1408542555, label %originalBB134
    i32 945098495, label %originalBBpart2139
    i32 1092765367, label %if.then49
    i32 1587932094, label %for.cond53
    i32 -2119274859, label %for.body57
    i32 1989554330, label %if.then61
    i32 1742634309, label %if.else67
    i32 844470532, label %if.end74
    i32 1308585464, label %originalBB141
    i32 933420761, label %originalBBpart2143
    i32 -230560997, label %for.end75
    i32 -851396307, label %originalBB145
    i32 -1783141301, label %originalBBpart2147
    i32 -864989934, label %if.end76
    i32 -103918881, label %for.end77
    i32 -274873200, label %originalBBalteredBB
    i32 677729375, label %originalBB86alteredBB
    i32 1709162229, label %originalBB90alteredBB
    i32 1203462596, label %originalBB94alteredBB
    i32 1897370561, label %originalBB98alteredBB
    i32 2135003788, label %originalBB102alteredBB
    i32 668848225, label %originalBB106alteredBB
    i32 -971481945, label %originalBB134alteredBB
    i32 93186832, label %originalBB141alteredBB
    i32 182872019, label %originalBB145alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB134alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %if.end76, %originalBBpart2147, %originalBB145, %for.end75, %originalBBpart2143, %originalBB141, %if.end74, %if.else67, %if.then61, %for.body57, %for.cond53, %if.then49, %originalBBpart2139, %originalBB134, %land.lhs.true, %for.end42, %if.end41, %if.else34, %if.then27, %for.body23, %originalBBpart2132, %originalBB106, %for.cond18, %originalBBpart2104, %originalBB102, %for.body17, %for.cond12, %originalBBpart2100, %originalBB98, %for.end11, %for.inc9, %originalBBpart296, %originalBB94, %for.end, %for.inc, %originalBBpart292, %originalBB90, %for.body5, %for.cond3, %originalBBpart288, %originalBB86, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %first
  %row.0.be = phi i32 [ %row.0, %loopEntry ], [ %row.0, %originalBB145alteredBB ], [ %row.0, %originalBB141alteredBB ], [ %row.0, %originalBB134alteredBB ], [ %row.0, %originalBB106alteredBB ], [ %row.0, %originalBB102alteredBB ], [ %row.0, %originalBB98alteredBB ], [ %row.0, %originalBB94alteredBB ], [ %row.0, %originalBB90alteredBB ], [ %row.0, %originalBB86alteredBB ], [ %216, %originalBBalteredBB ], [ %row.0, %if.end76 ], [ %row.0, %originalBBpart2147 ], [ %row.0, %originalBB145 ], [ %row.0, %for.end75 ], [ %row.0, %originalBBpart2143 ], [ %row.0, %originalBB141 ], [ %row.0, %if.end74 ], [ %row.0, %if.else67 ], [ %row.0, %if.then61 ], [ %row.0, %for.body57 ], [ %row.0, %for.cond53 ], [ %row.0, %if.then49 ], [ %row.0, %originalBBpart2139 ], [ %row.0, %originalBB134 ], [ %row.0, %land.lhs.true ], [ %row.0, %for.end42 ], [ %row.0, %if.end41 ], [ %row.0, %if.else34 ], [ %row.0, %if.then27 ], [ %row.0, %for.body23 ], [ %row.0, %originalBBpart2132 ], [ %row.0, %originalBB106 ], [ %row.0, %for.cond18 ], [ %row.0, %originalBBpart2104 ], [ %row.0, %originalBB102 ], [ %row.0, %for.body17 ], [ %row.0, %for.cond12 ], [ %row.0, %originalBBpart2100 ], [ %row.0, %originalBB98 ], [ %row.0, %for.end11 ], [ %row.0, %for.inc9 ], [ %row.0, %originalBBpart296 ], [ %row.0, %originalBB94 ], [ %row.0, %for.end ], [ %row.0, %for.inc ], [ %row.0, %originalBBpart292 ], [ %row.0, %originalBB90 ], [ %row.0, %for.body5 ], [ %row.0, %for.cond3 ], [ %row.0, %originalBBpart288 ], [ %row.0, %originalBB86 ], [ %row.0, %for.body ], [ %row.0, %for.cond ], [ %row.0, %originalBBpart2 ], [ %15, %originalBB ], [ %row.0, %if.end ], [ %row.0, %if.else ], [ %row.0, %if.then ], [ %row.0, %first ]
  %col.0.be = phi i32 [ %col.0, %loopEntry ], [ %col.0, %originalBB145alteredBB ], [ %col.0, %originalBB141alteredBB ], [ %col.0, %originalBB134alteredBB ], [ %col.0, %originalBB106alteredBB ], [ %col.0, %originalBB102alteredBB ], [ %col.0, %originalBB98alteredBB ], [ %col.0, %originalBB94alteredBB ], [ %col.0, %originalBB90alteredBB ], [ %col.0, %originalBB86alteredBB ], [ %218, %originalBBalteredBB ], [ %col.0, %if.end76 ], [ %col.0, %originalBBpart2147 ], [ %col.0, %originalBB145 ], [ %col.0, %for.end75 ], [ %col.0, %originalBBpart2143 ], [ %col.0, %originalBB141 ], [ %col.0, %if.end74 ], [ %col.0, %if.else67 ], [ %col.0, %if.then61 ], [ %col.0, %for.body57 ], [ %col.0, %for.cond53 ], [ %col.0, %if.then49 ], [ %col.0, %originalBBpart2139 ], [ %col.0, %originalBB134 ], [ %col.0, %land.lhs.true ], [ %col.0, %for.end42 ], [ %col.0, %if.end41 ], [ %col.0, %if.else34 ], [ %col.0, %if.then27 ], [ %col.0, %for.body23 ], [ %col.0, %originalBBpart2132 ], [ %col.0, %originalBB106 ], [ %col.0, %for.cond18 ], [ %col.0, %originalBBpart2104 ], [ %col.0, %originalBB102 ], [ %col.0, %for.body17 ], [ %col.0, %for.cond12 ], [ %col.0, %originalBBpart2100 ], [ %col.0, %originalBB98 ], [ %col.0, %for.end11 ], [ %col.0, %for.inc9 ], [ %col.0, %originalBBpart296 ], [ %col.0, %originalBB94 ], [ %col.0, %for.end ], [ %col.0, %for.inc ], [ %col.0, %originalBBpart292 ], [ %col.0, %originalBB90 ], [ %col.0, %for.body5 ], [ %col.0, %for.cond3 ], [ %col.0, %originalBBpart288 ], [ %col.0, %originalBB86 ], [ %col.0, %for.body ], [ %col.0, %for.cond ], [ %col.0, %originalBBpart2 ], [ %17, %originalBB ], [ %col.0, %if.end ], [ %col.0, %if.else ], [ %col.0, %if.then ], [ %col.0, %first ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB145alteredBB ], [ %n.0, %originalBB141alteredBB ], [ %n.0, %originalBB134alteredBB ], [ %n.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %n.0, %originalBB98alteredBB ], [ %n.0, %originalBB94alteredBB ], [ %n.0, %originalBB90alteredBB ], [ %n.0, %originalBB86alteredBB ], [ 0, %originalBBalteredBB ], [ %n.0, %if.end76 ], [ %n.0, %originalBBpart2147 ], [ %n.0, %originalBB145 ], [ %n.0, %for.end75 ], [ %n.0, %originalBBpart2143 ], [ %n.0, %originalBB141 ], [ %n.0, %if.end74 ], [ %178, %if.else67 ], [ %n.0, %if.then61 ], [ %n.0, %for.body57 ], [ %n.0, %for.cond53 ], [ %169, %if.then49 ], [ %n.0, %originalBBpart2139 ], [ %n.0, %originalBB134 ], [ %n.0, %land.lhs.true ], [ %n.0, %for.end42 ], [ %n.0, %if.end41 ], [ %146, %if.else34 ], [ %n.0, %if.then27 ], [ %n.0, %for.body23 ], [ %n.0, %originalBBpart2132 ], [ %n.0, %originalBB106 ], [ %n.0, %for.cond18 ], [ %n.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %n.0, %for.body17 ], [ %n.0, %for.cond12 ], [ %n.0, %originalBBpart2100 ], [ %n.0, %originalBB98 ], [ %n.0, %for.end11 ], [ %.neg46, %for.inc9 ], [ %n.0, %originalBBpart296 ], [ %n.0, %originalBB94 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart292 ], [ %n.0, %originalBB90 ], [ %n.0, %for.body5 ], [ %n.0, %for.cond3 ], [ %n.0, %originalBBpart288 ], [ %n.0, %originalBB86 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart2 ], [ 0, %originalBB ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB145alteredBB ], [ %m.0, %originalBB141alteredBB ], [ %m.0, %originalBB134alteredBB ], [ %m.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %m.0, %originalBB98alteredBB ], [ %m.0, %originalBB94alteredBB ], [ %m.0, %originalBB90alteredBB ], [ 0, %originalBB86alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.end76 ], [ %m.0, %originalBBpart2147 ], [ %m.0, %originalBB145 ], [ %m.0, %for.end75 ], [ %m.0, %originalBBpart2143 ], [ %m.0, %originalBB141 ], [ %m.0, %if.end74 ], [ %m.0, %if.else67 ], [ %176, %if.then61 ], [ %m.0, %for.body57 ], [ %m.0, %for.cond53 ], [ %170, %if.then49 ], [ %m.0, %originalBBpart2139 ], [ %m.0, %originalBB134 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.end42 ], [ %m.0, %if.end41 ], [ %m.0, %if.else34 ], [ %144, %if.then27 ], [ %m.0, %for.body23 ], [ %m.0, %originalBBpart2132 ], [ %m.0, %originalBB106 ], [ %m.0, %for.cond18 ], [ %m.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %m.0, %for.body17 ], [ %m.0, %for.cond12 ], [ %m.0, %originalBBpart2100 ], [ %m.0, %originalBB98 ], [ %m.0, %for.end11 ], [ %m.0, %for.inc9 ], [ %m.0, %originalBBpart296 ], [ %m.0, %originalBB94 ], [ %m.0, %for.end ], [ %.neg47, %for.inc ], [ %m.0, %originalBBpart292 ], [ %m.0, %originalBB90 ], [ %m.0, %for.body5 ], [ %m.0, %for.cond3 ], [ %m.0, %originalBBpart288 ], [ 0, %originalBB86 ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ 0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.end75 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.end74 ], [ %i.0, %if.else67 ], [ %i.0, %if.then61 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond53 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB134 ], [ %i.0, %land.lhs.true ], [ %147, %for.end42 ], [ %i.0, %if.end41 ], [ %i.0, %if.else34 ], [ %i.0, %if.then27 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB106 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2100 ], [ 0, %originalBB98 ], [ %i.0, %for.end11 ], [ %i.0, %for.inc9 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %T.0.be = phi i32 [ %T.0, %loopEntry ], [ %T.0, %originalBB145alteredBB ], [ %T.0, %originalBB141alteredBB ], [ %T.0, %originalBB134alteredBB ], [ %T.0, %originalBB106alteredBB ], [ %T.0, %originalBB102alteredBB ], [ %T.0, %originalBB98alteredBB ], [ %T.0, %originalBB94alteredBB ], [ %T.0, %originalBB90alteredBB ], [ %T.0, %originalBB86alteredBB ], [ %T.0, %originalBBalteredBB ], [ %T.0, %if.end76 ], [ %T.0, %originalBBpart2147 ], [ %T.0, %originalBB145 ], [ %T.0, %for.end75 ], [ %T.0, %originalBBpart2143 ], [ %T.0, %originalBB141 ], [ %T.0, %if.end74 ], [ %T.0, %if.else67 ], [ %T.0, %if.then61 ], [ %T.0, %for.body57 ], [ %T.0, %for.cond53 ], [ %T.0, %if.then49 ], [ %T.0, %originalBBpart2139 ], [ %T.0, %originalBB134 ], [ %T.0, %land.lhs.true ], [ %T.0, %for.end42 ], [ %T.0, %if.end41 ], [ %T.0, %if.else34 ], [ %T.0, %if.then27 ], [ %T.0, %for.body23 ], [ %T.0, %originalBBpart2132 ], [ %T.0, %originalBB106 ], [ %T.0, %for.cond18 ], [ %T.0, %originalBBpart2104 ], [ %T.0, %originalBB102 ], [ %T.0, %for.body17 ], [ %T.0, %for.cond12 ], [ %T.0, %originalBBpart2100 ], [ %T.0, %originalBB98 ], [ %T.0, %for.end11 ], [ %T.0, %for.inc9 ], [ %T.0, %originalBBpart296 ], [ %T.0, %originalBB94 ], [ %T.0, %for.end ], [ %T.0, %for.inc ], [ %T.0, %originalBBpart292 ], [ %T.0, %originalBB90 ], [ %T.0, %for.body5 ], [ %T.0, %for.cond3 ], [ %T.0, %originalBBpart288 ], [ %T.0, %originalBB86 ], [ %T.0, %for.body ], [ %T.0, %for.cond ], [ %T.0, %originalBBpart2 ], [ %T.0, %originalBB ], [ %T.0, %if.end ], [ %4, %if.else ], [ %3, %if.then ], [ %T.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -851396307, %originalBB145alteredBB ], [ 1308585464, %originalBB141alteredBB ], [ 1408542555, %originalBB134alteredBB ], [ -2036133646, %originalBB106alteredBB ], [ -373076985, %originalBB102alteredBB ], [ -1410469, %originalBB98alteredBB ], [ 651265576, %originalBB94alteredBB ], [ -1932580720, %originalBB90alteredBB ], [ -1657992578, %originalBB86alteredBB ], [ -1052974615, %originalBBalteredBB ], [ -1914244322, %if.end76 ], [ -864989934, %originalBBpart2147 ], [ %214, %originalBB145 ], [ %205, %for.end75 ], [ 1587932094, %originalBBpart2143 ], [ %196, %originalBB141 ], [ %187, %if.end74 ], [ 844470532, %if.else67 ], [ 844470532, %if.then61 ], [ %174, %for.body57 ], [ %172, %for.cond53 ], [ 1587932094, %if.then49 ], [ %167, %originalBBpart2139 ], [ %166, %originalBB134 ], [ %157, %land.lhs.true ], [ %148, %for.end42 ], [ 1169277837, %if.end41 ], [ 756767240, %if.else34 ], [ 756767240, %if.then27 ], [ %142, %for.body23 ], [ %140, %originalBBpart2132 ], [ %139, %originalBB106 ], [ %130, %for.cond18 ], [ 1169277837, %originalBBpart2104 ], [ %121, %originalBB102 ], [ %112, %for.body17 ], [ %103, %for.cond12 ], [ -1914244322, %originalBBpart2100 ], [ %102, %originalBB98 ], [ %93, %for.end11 ], [ -207616824, %for.inc9 ], [ -1815685982, %originalBBpart296 ], [ %84, %originalBB94 ], [ %75, %for.end ], [ 955636399, %for.inc ], [ -1419276433, %originalBBpart292 ], [ %66, %originalBB90 ], [ %57, %for.body5 ], [ %48, %for.cond3 ], [ 955636399, %originalBBpart288 ], [ %46, %originalBB86 ], [ %37, %for.body ], [ %28, %for.cond ], [ -207616824, %originalBBpart2 ], [ %26, %originalBB ], [ %13, %if.end ], [ 476835474, %if.else ], [ 476835474, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem150.0..reg2mem150.0..reg2mem150.0..reload151 = load volatile i32, i32* %.reg2mem150, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem150.0..reg2mem150.0..reg2mem150.0..reload151
  %2 = select i1 %cmp, i32 887121041, i32 2057986724
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %rowa, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %cola, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1052974615, i32 -274873200
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %rowa, align 4
  %15 = add i32 %14, -1
  %16 = load i32, i32* %cola, align 4
  %17 = add i32 %16, -1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1549516743, i32 -274873200
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %27 = load i32, i32* %rowa, align 4
  %cmp2 = icmp slt i32 %n.0, %27
  %28 = select i1 %cmp2, i32 1645695978, i32 -1185804902
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1657992578, i32 677729375
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -838762067, i32 677729375
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %cola, align 4
  %cmp4 = icmp slt i32 %m.0, %47
  %48 = select i1 %cmp4, i32 737388932, i32 -1780295253
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1932580720, i32 1709162229
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom = sext i32 %n.0 to i64
  %idxprom6 = sext i32 %m.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %hui, i64 0, i64 %idxprom, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx7)
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1350873918, i32 1709162229
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg47 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 651265576, i32 1203462596
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 88839864, i32 1203462596
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %.neg46 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1410469, i32 1897370561
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 918167466, i32 1897370561
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %conv13 = sitofp i32 %T.0 to double
  %mul = fmul double %conv13, 5.000000e-01
  %add = fadd double %mul, 5.000000e-01
  %call14 = call double @llvm.floor.f64(double %add)
  %cmp15 = fcmp ogt double %call14, %conv
  %103 = select i1 %cmp15, i32 1950156011, i32 -103918881
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -373076985, i32 2135003788
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 271956019, i32 2135003788
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -2036133646, i32 668848225
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %.neg = add i32 %row.0, 1
  %.neg45 = sub i32 %.neg, %i.0
  %cmp21 = icmp slt i32 %n.0, %.neg45
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -714408657, i32 668848225
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %140 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1408098526, i32 -1265485913
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %141 = sub i32 %col.0, %i.0
  %cmp25 = icmp slt i32 %m.0, %141
  %142 = select i1 %cmp25, i32 -2078485967, i32 1310698277
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %n.0 to i64
  %idxprom30 = sext i32 %m.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %hui, i64 0, i64 %idxprom28, i64 %idxprom30
  %143 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %143)
  %144 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %n.0 to i64
  %idxprom37 = sext i32 %m.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %hui, i64 0, i64 %idxprom35, i64 %idxprom37
  %145 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %145)
  %146 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  %div = sdiv i32 %col.0, 2
  %cmp44 = icmp sgt i32 %m.0, %div
  %148 = select i1 %cmp44, i32 -1377596019, i32 -864989934
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1408542555, i32 -971481945
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %div46 = sdiv i32 %row.0, 2
  %cmp47 = icmp sgt i32 %n.0, %div46
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 945098495, i32 -971481945
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %167 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1092765367, i32 -864989934
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %168 = add i32 %row.0, 1
  %169 = sub i32 %168, %i.0
  %170 = sub i32 %col.0, %i.0
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %171 = add i32 %i.0, -1
  %cmp55 = icmp sgt i32 %n.0, %171
  %172 = select i1 %cmp55, i32 -2119274859, i32 -230560997
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %173 = add i32 %i.0, -1
  %cmp59 = icmp sgt i32 %m.0, %173
  %174 = select i1 %cmp59, i32 1989554330, i32 1742634309
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %n.0 to i64
  %idxprom64 = sext i32 %m.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %hui, i64 0, i64 %idxprom62, i64 %idxprom64
  %175 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %175)
  %176 = add i32 %m.0, -1
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %n.0 to i64
  %idxprom70 = sext i32 %m.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %hui, i64 0, i64 %idxprom68, i64 %idxprom70
  %177 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %177)
  %178 = add i32 %n.0, -1
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1308585464, i32 93186832
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 933420761, i32 93186832
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -851396307, i32 182872019
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1783141301, i32 182872019
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %215 = load i32, i32* %rowa, align 4
  %216 = add i32 %215, -1
  %217 = load i32, i32* %cola, align 4
  %218 = add i32 %217, -1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %n.0 to i64
  %idxprom6alteredBB = sext i32 %m.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %hui, i64 0, i64 %idxpromalteredBB, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx7alteredBB)
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
