; ModuleID = 'build_ollvm/programs/31/1906.ll'
source_filename = "source-C-CXX/31/1906.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @f(i8* nocapture %a, i8* nocapture %b) local_unnamed_addr #0 {
entry:
  %cmp110.reg2mem = alloca i1, align 1
  %cmp96.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %c = alloca [100 x i8], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -878975624, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -878975624, label %for.cond
    i32 1256815029, label %for.body
    i32 -2037203107, label %originalBB
    i32 -457682675, label %originalBBpart2
    i32 -212336538, label %for.inc
    i32 1950803325, label %originalBB121
    i32 1554622999, label %originalBBpart2134
    i32 323888753, label %for.end
    i32 1550418451, label %for.cond1
    i32 746789016, label %for.body4
    i32 -1165291565, label %for.inc12
    i32 -916536656, label %originalBB136
    i32 -250818410, label %originalBBpart2143
    i32 1230050270, label %for.end13
    i32 1883459095, label %if.then
    i32 97805272, label %if.end
    i32 135303757, label %for.cond24
    i32 -2017902413, label %for.body27
    i32 -1756056153, label %originalBB145
    i32 -713245789, label %originalBBpart2162
    i32 518743349, label %for.inc36
    i32 -1398149225, label %for.end38
    i32 1789452783, label %if.then44
    i32 -1293608459, label %originalBB164
    i32 764739869, label %originalBBpart2166
    i32 -622971337, label %if.end47
    i32 -689336654, label %for.cond48
    i32 540110697, label %for.body51
    i32 -528965941, label %originalBB168
    i32 -424495298, label %originalBBpart2170
    i32 1560050890, label %if.then60
    i32 -1419727819, label %if.else
    i32 -574942026, label %originalBB172
    i32 -717859952, label %originalBBpart2215
    i32 -841953126, label %if.end91
    i32 13719257, label %originalBB217
    i32 1151901063, label %originalBBpart2219
    i32 1792719494, label %for.inc92
    i32 -499773725, label %for.end94
    i32 444222070, label %for.cond95
    i32 646442356, label %originalBB221
    i32 1101991606, label %originalBBpart2223
    i32 -807457326, label %for.body98
    i32 -844524994, label %if.then104
    i32 1429579708, label %if.end105
    i32 -592480398, label %for.inc106
    i32 1882397117, label %for.end108
    i32 1655618951, label %originalBB225
    i32 365981956, label %originalBBpart2227
    i32 2145425580, label %for.cond109
    i32 1798088654, label %originalBB229
    i32 1830203151, label %originalBBpart2231
    i32 1470253112, label %for.body112
    i32 -872749629, label %originalBB233
    i32 841244227, label %originalBBpart2235
    i32 1942930087, label %for.inc117
    i32 -1564470021, label %for.end119
    i32 -22275055, label %originalBBalteredBB
    i32 -454632421, label %originalBB121alteredBB
    i32 -2085369824, label %originalBB136alteredBB
    i32 1128678190, label %originalBB145alteredBB
    i32 -432345276, label %originalBB164alteredBB
    i32 -374606087, label %originalBB168alteredBB
    i32 -139695417, label %originalBB172alteredBB
    i32 982305042, label %originalBB217alteredBB
    i32 -372627570, label %originalBB221alteredBB
    i32 -1176010932, label %originalBB225alteredBB
    i32 -800295575, label %originalBB229alteredBB
    i32 610397063, label %originalBB233alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB145alteredBB, %originalBB136alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %for.inc117, %originalBBpart2235, %originalBB233, %for.body112, %originalBBpart2231, %originalBB229, %for.cond109, %originalBBpart2227, %originalBB225, %for.end108, %for.inc106, %if.end105, %if.then104, %for.body98, %originalBBpart2223, %originalBB221, %for.cond95, %for.end94, %for.inc92, %originalBBpart2219, %originalBB217, %if.end91, %originalBBpart2215, %originalBB172, %if.else, %if.then60, %originalBBpart2170, %originalBB168, %for.body51, %for.cond48, %if.end47, %originalBBpart2166, %originalBB164, %if.then44, %for.end38, %for.inc36, %originalBBpart2162, %originalBB145, %for.body27, %for.cond24, %if.end, %if.then, %for.end13, %originalBBpart2143, %originalBB136, %for.inc12, %for.body4, %for.cond1, %for.end, %originalBBpart2134, %originalBB121, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %.neg, %originalBB121alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc117 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB233 ], [ %i.0, %for.body112 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB229 ], [ %i.0, %for.cond109 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %for.end108 ], [ %i.0, %for.inc106 ], [ %i.0, %if.end105 ], [ %i.0, %if.then104 ], [ %i.0, %for.body98 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %for.cond95 ], [ %i.0, %for.end94 ], [ %175, %for.inc92 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %if.end91 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB172 ], [ %i.0, %if.else ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond48 ], [ 99, %if.end47 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %if.then44 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB145 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.end13 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB136 ], [ %i.0, %for.inc12 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2134 ], [ %28, %originalBB121 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB233alteredBB ], [ %m.0, %originalBB229alteredBB ], [ %m.0, %originalBB225alteredBB ], [ %m.0, %originalBB221alteredBB ], [ %m.0, %originalBB217alteredBB ], [ %m.0, %originalBB172alteredBB ], [ %m.0, %originalBB168alteredBB ], [ %m.0, %originalBB164alteredBB ], [ %m.0, %originalBB145alteredBB ], [ %m.0, %originalBB136alteredBB ], [ %m.0, %originalBB121alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc117 ], [ %m.0, %originalBBpart2235 ], [ %m.0, %originalBB233 ], [ %m.0, %for.body112 ], [ %m.0, %originalBBpart2231 ], [ %m.0, %originalBB229 ], [ %m.0, %for.cond109 ], [ %m.0, %originalBBpart2227 ], [ %m.0, %originalBB225 ], [ %m.0, %for.end108 ], [ %m.0, %for.inc106 ], [ %m.0, %if.end105 ], [ %m.0, %if.then104 ], [ %m.0, %for.body98 ], [ %m.0, %originalBBpart2223 ], [ %m.0, %originalBB221 ], [ %m.0, %for.cond95 ], [ %m.0, %for.end94 ], [ %m.0, %for.inc92 ], [ %m.0, %originalBBpart2219 ], [ %m.0, %originalBB217 ], [ %m.0, %if.end91 ], [ %m.0, %originalBBpart2215 ], [ %m.0, %originalBB172 ], [ %m.0, %if.else ], [ %m.0, %if.then60 ], [ %m.0, %originalBBpart2170 ], [ %m.0, %originalBB168 ], [ %m.0, %for.body51 ], [ %m.0, %for.cond48 ], [ %m.0, %if.end47 ], [ %m.0, %originalBBpart2166 ], [ %m.0, %originalBB164 ], [ %m.0, %if.then44 ], [ %m.0, %for.end38 ], [ %m.0, %for.inc36 ], [ %m.0, %originalBBpart2162 ], [ %m.0, %originalBB145 ], [ %m.0, %for.body27 ], [ %m.0, %for.cond24 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.end13 ], [ %m.0, %originalBBpart2143 ], [ %m.0, %originalBB136 ], [ %m.0, %for.inc12 ], [ %m.0, %for.body4 ], [ %m.0, %for.cond1 ], [ %conv, %for.end ], [ %m.0, %originalBBpart2134 ], [ %m.0, %originalBB121 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB233alteredBB ], [ %n.0, %originalBB229alteredBB ], [ %n.0, %originalBB225alteredBB ], [ %n.0, %originalBB221alteredBB ], [ %n.0, %originalBB217alteredBB ], [ %n.0, %originalBB172alteredBB ], [ %n.0, %originalBB168alteredBB ], [ %n.0, %originalBB164alteredBB ], [ %n.0, %originalBB145alteredBB ], [ %n.0, %originalBB136alteredBB ], [ %n.0, %originalBB121alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc117 ], [ %n.0, %originalBBpart2235 ], [ %n.0, %originalBB233 ], [ %n.0, %for.body112 ], [ %n.0, %originalBBpart2231 ], [ %n.0, %originalBB229 ], [ %n.0, %for.cond109 ], [ %n.0, %originalBBpart2227 ], [ %n.0, %originalBB225 ], [ %n.0, %for.end108 ], [ %n.0, %for.inc106 ], [ %n.0, %if.end105 ], [ %n.0, %if.then104 ], [ %n.0, %for.body98 ], [ %n.0, %originalBBpart2223 ], [ %n.0, %originalBB221 ], [ %n.0, %for.cond95 ], [ %n.0, %for.end94 ], [ %n.0, %for.inc92 ], [ %n.0, %originalBBpart2219 ], [ %n.0, %originalBB217 ], [ %n.0, %if.end91 ], [ %n.0, %originalBBpart2215 ], [ %n.0, %originalBB172 ], [ %n.0, %if.else ], [ %n.0, %if.then60 ], [ %n.0, %originalBBpart2170 ], [ %n.0, %originalBB168 ], [ %n.0, %for.body51 ], [ %n.0, %for.cond48 ], [ %n.0, %if.end47 ], [ %n.0, %originalBBpart2166 ], [ %n.0, %originalBB164 ], [ %n.0, %if.then44 ], [ %n.0, %for.end38 ], [ %n.0, %for.inc36 ], [ %n.0, %originalBBpart2162 ], [ %n.0, %originalBB145 ], [ %n.0, %for.body27 ], [ %n.0, %for.cond24 ], [ %conv22, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.end13 ], [ %n.0, %originalBBpart2143 ], [ %n.0, %originalBB136 ], [ %n.0, %for.inc12 ], [ %n.0, %for.body4 ], [ %n.0, %for.cond1 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2134 ], [ %n.0, %originalBB121 ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB233alteredBB ], [ %j.0, %originalBB229alteredBB ], [ %j.0, %originalBB225alteredBB ], [ %j.0, %originalBB221alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %253, %originalBB136alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBBalteredBB ], [ %.neg84, %for.inc117 ], [ %j.0, %originalBBpart2235 ], [ %j.0, %originalBB233 ], [ %j.0, %for.body112 ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB229 ], [ %j.0, %for.cond109 ], [ %j.0, %originalBBpart2227 ], [ %j.0, %originalBB225 ], [ %j.0, %for.end108 ], [ %.neg85, %for.inc106 ], [ %j.0, %if.end105 ], [ %j.0, %if.then104 ], [ %j.0, %for.body98 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB221 ], [ %j.0, %for.cond95 ], [ 0, %for.end94 ], [ %j.0, %for.inc92 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB217 ], [ %j.0, %if.end91 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB172 ], [ %j.0, %if.else ], [ %j.0, %if.then60 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond48 ], [ %j.0, %if.end47 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %if.then44 ], [ %j.0, %for.end38 ], [ %.neg86, %for.inc36 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB145 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond24 ], [ %64, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.end13 ], [ %j.0, %originalBBpart2143 ], [ %52, %originalBB136 ], [ %j.0, %for.inc12 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond1 ], [ %38, %for.end ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB121 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -872749629, %originalBB233alteredBB ], [ 1798088654, %originalBB229alteredBB ], [ 1655618951, %originalBB225alteredBB ], [ 646442356, %originalBB221alteredBB ], [ 13719257, %originalBB217alteredBB ], [ -574942026, %originalBB172alteredBB ], [ -528965941, %originalBB168alteredBB ], [ -1293608459, %originalBB164alteredBB ], [ -1756056153, %originalBB145alteredBB ], [ -916536656, %originalBB136alteredBB ], [ 1950803325, %originalBB121alteredBB ], [ -2037203107, %originalBBalteredBB ], [ 2145425580, %for.inc117 ], [ 1942930087, %originalBBpart2235 ], [ %252, %originalBB233 ], [ %242, %for.body112 ], [ %233, %originalBBpart2231 ], [ %232, %originalBB229 ], [ %223, %for.cond109 ], [ 2145425580, %originalBBpart2227 ], [ %214, %originalBB225 ], [ %205, %for.end108 ], [ 444222070, %for.inc106 ], [ -592480398, %if.end105 ], [ 1882397117, %if.then104 ], [ %196, %for.body98 ], [ %194, %originalBBpart2223 ], [ %193, %originalBB221 ], [ %184, %for.cond95 ], [ 444222070, %for.end94 ], [ -689336654, %for.inc92 ], [ 1792719494, %originalBBpart2219 ], [ %174, %originalBB217 ], [ %165, %if.end91 ], [ -841953126, %originalBBpart2215 ], [ %156, %originalBB172 ], [ %140, %if.else ], [ -841953126, %if.then60 ], [ %128, %originalBBpart2170 ], [ %127, %originalBB168 ], [ %116, %for.body51 ], [ %107, %for.cond48 ], [ -689336654, %if.end47 ], [ -622971337, %originalBBpart2166 ], [ %106, %originalBB164 ], [ %97, %if.then44 ], [ %88, %for.end38 ], [ 135303757, %for.inc36 ], [ 518743349, %originalBBpart2162 ], [ %86, %originalBB145 ], [ %74, %for.body27 ], [ %65, %for.cond24 ], [ 135303757, %if.end ], [ 97805272, %if.then ], [ %63, %for.end13 ], [ 1550418451, %originalBBpart2143 ], [ %61, %originalBB136 ], [ %51, %for.inc12 ], [ -1165291565, %for.body4 ], [ %39, %for.cond1 ], [ 1550418451, %for.end ], [ -878975624, %originalBBpart2134 ], [ %37, %originalBB121 ], [ %27, %for.inc ], [ -212336538, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 1256815029, i32 323888753
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
  %9 = select i1 %8, i32 -2037203107, i32 -22275055
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -457682675, i32 -22275055
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1950803325, i32 -454632421
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1554622999, i32 -454632421
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %a) #6
  %conv = trunc i64 %call to i32
  %38 = add i32 %conv, -1
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp sgt i32 %j.0, -1
  %39 = select i1 %cmp2, i32 746789016, i32 1230050270
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %a, i64 %idxprom5
  %40 = load i8, i8* %arrayidx6, align 1
  %41 = sub i32 100, %m.0
  %42 = add i32 %41, %j.0
  %idxprom8 = sext i32 %42 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %a, i64 %idxprom8
  store i8 %40, i8* %arrayidx9, align 1
  store i8 48, i8* %arrayidx6, align 1
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -916536656, i32 -2085369824
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %52 = add i32 %j.0, -1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -250818410, i32 -2085369824
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %idxprom14 = sext i32 %m.0 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %a, i64 %idxprom14
  %62 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %62, 0
  %63 = select i1 %cmp17, i32 1883459095, i32 97805272
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %m.0 to i64
  %arrayidx20 = getelementptr inbounds i8, i8* %a, i64 %idxprom19
  store i8 48, i8* %arrayidx20, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call21 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %b) #6
  %conv22 = trunc i64 %call21 to i32
  %64 = add i32 %conv22, -1
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp sgt i32 %j.0, -1
  %65 = select i1 %cmp25, i32 -2017902413, i32 -1398149225
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1756056153, i32 1128678190
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds i8, i8* %b, i64 %idxprom28
  %75 = load i8, i8* %arrayidx29, align 1
  %76 = sub i32 100, %n.0
  %77 = add i32 %76, %j.0
  %idxprom32 = sext i32 %77 to i64
  %arrayidx33 = getelementptr inbounds i8, i8* %b, i64 %idxprom32
  store i8 %75, i8* %arrayidx33, align 1
  store i8 48, i8* %arrayidx29, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -713245789, i32 1128678190
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %.neg86 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %n.0 to i64
  %arrayidx40 = getelementptr inbounds i8, i8* %b, i64 %idxprom39
  %87 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %87, 0
  %88 = select i1 %cmp42, i32 1789452783, i32 -622971337
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1293608459, i32 -432345276
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %n.0 to i64
  %arrayidx46 = getelementptr inbounds i8, i8* %b, i64 %idxprom45
  store i8 48, i8* %arrayidx46, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 764739869, i32 -432345276
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49 = icmp sgt i32 %i.0, -1
  %107 = select i1 %cmp49, i32 540110697, i32 -499773725
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -528965941, i32 -374606087
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds i8, i8* %a, i64 %idxprom52
  %117 = load i8, i8* %arrayidx53, align 1
  %arrayidx56 = getelementptr inbounds i8, i8* %b, i64 %idxprom52
  %118 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp sge i8 %117, %118
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -424495298, i32 -374606087
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %128 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 1560050890, i32 -1419727819
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds i8, i8* %a, i64 %idxprom61
  %129 = load i8, i8* %arrayidx62, align 1
  %arrayidx65 = getelementptr inbounds i8, i8* %b, i64 %idxprom61
  %130 = load i8, i8* %arrayidx65, align 1
  %131 = sub i8 %129, %130
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom61
  store i8 %131, i8* %arrayidx70, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -574942026, i32 -139695417
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds i8, i8* %a, i64 %idxprom71
  %141 = load i8, i8* %arrayidx72, align 1
  %142 = add i8 %141, 10
  %arrayidx76 = getelementptr inbounds i8, i8* %b, i64 %idxprom71
  %143 = load i8, i8* %arrayidx76, align 1
  %144 = sub i8 %142, %143
  %arrayidx81 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom71
  store i8 %144, i8* %arrayidx81, align 1
  %145 = add i32 %i.0, -1
  %idxprom83 = sext i32 %145 to i64
  %arrayidx84 = getelementptr inbounds i8, i8* %a, i64 %idxprom83
  %146 = load i8, i8* %arrayidx84, align 1
  %147 = add i8 %146, -1
  store i8 %147, i8* %arrayidx84, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -717859952, i32 -139695417
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 13719257, i32 982305042
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1151901063, i32 982305042
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %175 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 646442356, i32 -372627570
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %cmp96 = icmp slt i32 %j.0, 100
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1101991606, i32 -372627570
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %194 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 -807457326, i32 1882397117
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %idxprom99 = sext i32 %j.0 to i64
  %arrayidx100 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom99
  %195 = load i8, i8* %arrayidx100, align 1
  %cmp102.not = icmp eq i8 %195, 0
  %196 = select i1 %cmp102.not, i32 1429579708, i32 -844524994
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %.neg85 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1655618951, i32 -1176010932
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 365981956, i32 -1176010932
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1798088654, i32 -800295575
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %cmp110 = icmp slt i32 %j.0, 100
  store i1 %cmp110, i1* %cmp110.reg2mem, align 1
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1830203151, i32 -800295575
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload = load volatile i1, i1* %cmp110.reg2mem, align 1
  %233 = select i1 %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload, i32 1470253112, i32 -1564470021
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -872749629, i32 610397063
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %idxprom113 = sext i32 %j.0 to i64
  %arrayidx114 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom113
  %243 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %243 to i32
  %call116 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %conv115)
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 841244227, i32 610397063
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %.neg84 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 10)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %253 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %j.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds i8, i8* %b, i64 %idxprom28alteredBB
  %254 = load i8, i8* %arrayidx29alteredBB, align 1
  %255 = sub i32 100, %n.0
  %256 = add i32 %255, %j.0
  %idxprom32alteredBB = sext i32 %256 to i64
  %arrayidx33alteredBB = getelementptr inbounds i8, i8* %b, i64 %idxprom32alteredBB
  store i8 %254, i8* %arrayidx33alteredBB, align 1
  store i8 48, i8* %arrayidx29alteredBB, align 1
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %idxprom45alteredBB = sext i32 %n.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds i8, i8* %b, i64 %idxprom45alteredBB
  store i8 48, i8* %arrayidx46alteredBB, align 1
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %idxprom71alteredBB = sext i32 %i.0 to i64
  %arrayidx72alteredBB = getelementptr inbounds i8, i8* %a, i64 %idxprom71alteredBB
  %257 = load i8, i8* %arrayidx72alteredBB, align 1
  %258 = add i8 %257, 10
  %arrayidx76alteredBB = getelementptr inbounds i8, i8* %b, i64 %idxprom71alteredBB
  %259 = load i8, i8* %arrayidx76alteredBB, align 1
  %260 = sub i8 %258, %259
  %arrayidx81alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom71alteredBB
  store i8 %260, i8* %arrayidx81alteredBB, align 1
  %261 = add i32 %i.0, -1
  %idxprom83alteredBB = sext i32 %261 to i64
  %arrayidx84alteredBB = getelementptr inbounds i8, i8* %a, i64 %idxprom83alteredBB
  %262 = load i8, i8* %arrayidx84alteredBB, align 1
  %263 = add i8 %262, -1
  store i8 %263, i8* %arrayidx84alteredBB, align 1
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %idxprom113alteredBB = sext i32 %j.0 to i64
  %arrayidx114alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom113alteredBB
  %264 = load i8, i8* %arrayidx114alteredBB, align 1
  %conv115alteredBB = sext i8 %264 to i32
  %call116alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %conv115alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #3 {
entry:
  %j.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [100 x i8]*, align 8
  %a.reg2mem = alloca [100 x i8]*, align 8
  %.reg2mem35 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem35, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -582622972, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -582622972, label %first
    i32 1347402571, label %originalBB
    i32 -696067598, label %originalBBpart2
    i32 -1135423518, label %for.cond
    i32 -324169432, label %for.body
    i32 687060141, label %for.cond2
    i32 -131101076, label %for.body4
    i32 -1418467970, label %for.inc
    i32 -946362650, label %originalBB16
    i32 -2105879332, label %originalBBpart224
    i32 252331, label %for.end
    i32 1426745671, label %originalBB26
    i32 1333818560, label %originalBBpart228
    i32 -1679816287, label %for.inc13
    i32 626076363, label %for.end15
    i32 -629852641, label %originalBB30
    i32 568874746, label %originalBBpart232
    i32 -1853469417, label %originalBBalteredBB
    i32 -688412692, label %originalBB16alteredBB
    i32 -2142492682, label %originalBB26alteredBB
    i32 1182278768, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB30, %for.end15, %for.inc13, %originalBBpart228, %originalBB26, %for.end, %originalBBpart224, %originalBB16, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -629852641, %originalBB30alteredBB ], [ 1426745671, %originalBB26alteredBB ], [ -946362650, %originalBB16alteredBB ], [ 1347402571, %originalBBalteredBB ], [ %82, %originalBB30 ], [ %73, %for.end15 ], [ -1135423518, %for.inc13 ], [ -1679816287, %originalBBpart228 ], [ %62, %originalBB26 ], [ %53, %for.end ], [ 687060141, %originalBBpart224 ], [ %44, %originalBB16 ], [ %33, %for.inc ], [ -1418467970, %for.body4 ], [ %22, %for.cond2 ], [ 687060141, %for.body ], [ %20, %for.cond ], [ -1135423518, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem35.0..reg2mem35.0..reg2mem35.0..reload36 = load volatile i1, i1* %.reg2mem35, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem35.0..reg2mem35.0..reg2mem35.0..reload36
  %8 = select i1 %7, i32 1347402571, i32 -1853469417
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem, align 8
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload48 = load volatile i32*, i32** %num.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload48)
  %call1 = call i32 @getchar()
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -696067598, i32 -1853469417
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  %19 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -324169432, i32 626076363
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload55 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload55, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload54 = load volatile i32*, i32** %j.reg2mem, align 8
  %21 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload54, align 4
  %cmp3 = icmp slt i32 %21, 100
  %22 = select i1 %cmp3, i32 -131101076, i32 252331
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload53 = load volatile i32*, i32** %j.reg2mem, align 8
  %23 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload53, align 4
  %idxprom = sext i32 %23 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload40 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload40, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload52 = load volatile i32*, i32** %j.reg2mem, align 8
  %24 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload52, align 4
  %idxprom5 = sext i32 %24 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload44 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload44, i64 0, i64 %idxprom5
  store i8 48, i8* %arrayidx6, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.2, align 4
  %26 = load i32, i32* @y.3, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -946362650, i32 -688412692
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload51 = load volatile i32*, i32** %j.reg2mem, align 8
  %34 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload51, align 4
  %35 = add i32 %34, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload50 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %35, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload50, align 4
  %36 = load i32, i32* @x.2, align 4
  %37 = load i32, i32* @y.3, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -2105879332, i32 -688412692
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1426745671, i32 -2142492682
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload39 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload39, i64 0, i64 0
  %call7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #7
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload43 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload43, i64 0, i64 0
  %call9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay8) #7
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload38 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload38, i64 0, i64 0
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload42 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arraydecay11 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload42, i64 0, i64 0
  call void @f(i8* %arraydecay10, i8* %arraydecay11)
  %call12 = call i32 @getchar()
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1333818560, i32 -2142492682
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45, align 4
  %64 = add i32 %63, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %64, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -629852641, i32 1182278768
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x.2, align 4
  %75 = load i32, i32* @y.3, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 568874746, i32 1182278768
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %numalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %numalteredBB)
  %call1alteredBB = call i32 @getchar()
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload49 = load volatile i32*, i32** %j.reg2mem, align 8
  %83 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload49, align 4
  %84 = add i32 %83, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %84, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload37 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload37, i64 0, i64 0
  %call7alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB) #7
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload41 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arraydecay8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload41, i64 0, i64 0
  %call9alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay8alteredBB) #7
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecay10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 0
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arraydecay11alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 0
  call void @f(i8* %arraydecay10alteredBB, i8* %arraydecay11alteredBB)
  %call12alteredBB = call i32 @getchar()
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
