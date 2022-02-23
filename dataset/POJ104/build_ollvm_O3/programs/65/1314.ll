; ModuleID = 'build_ollvm/programs/65/1314.ll'
source_filename = "source-C-CXX/65/1314.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %nian = alloca i32, align 4
  %yue = alloca i32, align 4
  %ri = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %nian, i32* nonnull %yue, i32* nonnull %ri)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %ytian.0 = phi i32 [ undef, %entry ], [ %ytian.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2103351135, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2103351135, label %for.cond
    i32 -127984901, label %for.body
    i32 212528453, label %lor.lhs.false
    i32 -907845750, label %lor.lhs.false3
    i32 1047264987, label %originalBB
    i32 2006889439, label %originalBBpart2
    i32 -1508978750, label %lor.lhs.false5
    i32 -1468384908, label %lor.lhs.false7
    i32 -1429212104, label %lor.lhs.false9
    i32 1452156490, label %lor.lhs.false11
    i32 365723809, label %if.then
    i32 1269661185, label %originalBB72
    i32 -569277555, label %originalBBpart274
    i32 -244502130, label %if.end
    i32 300337059, label %lor.lhs.false14
    i32 -2062676230, label %lor.lhs.false16
    i32 -605658721, label %lor.lhs.false18
    i32 -1418659167, label %if.then20
    i32 -1966771481, label %if.end21
    i32 -145017191, label %if.then23
    i32 815243023, label %originalBB76
    i32 -1280272504, label %originalBBpart292
    i32 542570293, label %land.lhs.true
    i32 2043853670, label %lor.lhs.false27
    i32 -357275368, label %originalBB94
    i32 910449948, label %originalBBpart2102
    i32 210912069, label %if.then30
    i32 916845003, label %if.else
    i32 -868491140, label %if.end31
    i32 -551383497, label %if.end32
    i32 468805779, label %for.inc
    i32 -1916922010, label %for.end
    i32 -1953824985, label %if.then45
    i32 -529281032, label %originalBB104
    i32 65219853, label %originalBBpart2106
    i32 -794749631, label %if.end47
    i32 -1104110544, label %if.then49
    i32 -1139022680, label %if.end51
    i32 -1049370159, label %if.then53
    i32 1851170115, label %if.end55
    i32 -800029759, label %if.then57
    i32 -2029410581, label %if.end59
    i32 -1976970586, label %if.then61
    i32 -1785459640, label %originalBB108
    i32 802803529, label %originalBBpart2110
    i32 -425004552, label %if.end63
    i32 16235466, label %if.then65
    i32 -1752906901, label %if.end67
    i32 -1997020063, label %if.then69
    i32 -199707006, label %originalBB112
    i32 1411507432, label %originalBBpart2114
    i32 1133816536, label %if.end71
    i32 -865075033, label %originalBBalteredBB
    i32 -113779120, label %originalBB72alteredBB
    i32 867128142, label %originalBB76alteredBB
    i32 547947585, label %originalBB94alteredBB
    i32 -1658195520, label %originalBB104alteredBB
    i32 1704218480, label %originalBB108alteredBB
    i32 1343827988, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB94alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2114, %originalBB112, %if.then69, %if.end67, %if.then65, %if.end63, %originalBBpart2110, %originalBB108, %if.then61, %if.end59, %if.then57, %if.end55, %if.then53, %if.end51, %if.then49, %if.end47, %originalBBpart2106, %originalBB104, %if.then45, %for.end, %for.inc, %if.end32, %if.end31, %if.else, %if.then30, %originalBBpart2102, %originalBB94, %lor.lhs.false27, %land.lhs.true, %originalBBpart292, %originalBB76, %if.then23, %if.end21, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %if.end, %originalBBpart274, %originalBB72, %if.then, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %originalBBpart2, %originalBB, %lor.lhs.false3, %lor.lhs.false, %for.body, %for.cond
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB112alteredBB ], [ %d.0, %originalBB108alteredBB ], [ %d.0, %originalBB104alteredBB ], [ %d.0, %originalBB94alteredBB ], [ %d.0, %originalBB76alteredBB ], [ %d.0, %originalBB72alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2114 ], [ %d.0, %originalBB112 ], [ %d.0, %if.then69 ], [ %d.0, %if.end67 ], [ %d.0, %if.then65 ], [ %d.0, %if.end63 ], [ %d.0, %originalBBpart2110 ], [ %d.0, %originalBB108 ], [ %d.0, %if.then61 ], [ %d.0, %if.end59 ], [ %d.0, %if.then57 ], [ %d.0, %if.end55 ], [ %d.0, %if.then53 ], [ %d.0, %if.end51 ], [ %d.0, %if.then49 ], [ %d.0, %if.end47 ], [ %d.0, %originalBBpart2106 ], [ %d.0, %originalBB104 ], [ %d.0, %if.then45 ], [ %rem43, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end32 ], [ %d.0, %if.end31 ], [ %d.0, %if.else ], [ %d.0, %if.then30 ], [ %d.0, %originalBBpart2102 ], [ %d.0, %originalBB94 ], [ %d.0, %lor.lhs.false27 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart292 ], [ %d.0, %originalBB76 ], [ %d.0, %if.then23 ], [ %d.0, %if.end21 ], [ %d.0, %if.then20 ], [ %d.0, %lor.lhs.false18 ], [ %d.0, %lor.lhs.false16 ], [ %d.0, %lor.lhs.false14 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart274 ], [ %d.0, %originalBB72 ], [ %d.0, %if.then ], [ %d.0, %lor.lhs.false11 ], [ %d.0, %lor.lhs.false9 ], [ %d.0, %lor.lhs.false7 ], [ %d.0, %lor.lhs.false5 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %lor.lhs.false3 ], [ %d.0, %lor.lhs.false ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.then69 ], [ %i.0, %if.end67 ], [ %i.0, %if.then65 ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then61 ], [ %i.0, %if.end59 ], [ %i.0, %if.then57 ], [ %i.0, %if.end55 ], [ %i.0, %if.then53 ], [ %i.0, %if.end51 ], [ %i.0, %if.then49 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.then45 ], [ %i.0, %for.end ], [ %94, %for.inc ], [ %i.0, %if.end32 ], [ %i.0, %if.end31 ], [ %i.0, %if.else ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB94 ], [ %i.0, %lor.lhs.false27 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then23 ], [ %i.0, %if.end21 ], [ %i.0, %if.then20 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %lor.lhs.false5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false3 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB112alteredBB ], [ %sum.0, %originalBB108alteredBB ], [ %sum.0, %originalBB104alteredBB ], [ %sum.0, %originalBB94alteredBB ], [ %sum.0, %originalBB76alteredBB ], [ %sum.0, %originalBB72alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2114 ], [ %sum.0, %originalBB112 ], [ %sum.0, %if.then69 ], [ %sum.0, %if.end67 ], [ %sum.0, %if.then65 ], [ %sum.0, %if.end63 ], [ %sum.0, %originalBBpart2110 ], [ %sum.0, %originalBB108 ], [ %sum.0, %if.then61 ], [ %sum.0, %if.end59 ], [ %sum.0, %if.then57 ], [ %sum.0, %if.end55 ], [ %sum.0, %if.then53 ], [ %sum.0, %if.end51 ], [ %sum.0, %if.then49 ], [ %sum.0, %if.end47 ], [ %sum.0, %originalBBpart2106 ], [ %sum.0, %originalBB104 ], [ %sum.0, %if.then45 ], [ %96, %for.end ], [ %sum.0, %for.inc ], [ %93, %if.end32 ], [ %sum.0, %if.end31 ], [ %sum.0, %if.else ], [ %sum.0, %if.then30 ], [ %sum.0, %originalBBpart2102 ], [ %sum.0, %originalBB94 ], [ %sum.0, %lor.lhs.false27 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart292 ], [ %sum.0, %originalBB76 ], [ %sum.0, %if.then23 ], [ %sum.0, %if.end21 ], [ %sum.0, %if.then20 ], [ %sum.0, %lor.lhs.false18 ], [ %sum.0, %lor.lhs.false16 ], [ %sum.0, %lor.lhs.false14 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart274 ], [ %sum.0, %originalBB72 ], [ %sum.0, %if.then ], [ %sum.0, %lor.lhs.false11 ], [ %sum.0, %lor.lhs.false9 ], [ %sum.0, %lor.lhs.false7 ], [ %sum.0, %lor.lhs.false5 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %lor.lhs.false3 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %ytian.0.be = phi i32 [ %ytian.0, %loopEntry ], [ %ytian.0, %originalBB112alteredBB ], [ %ytian.0, %originalBB108alteredBB ], [ %ytian.0, %originalBB104alteredBB ], [ %ytian.0, %originalBB94alteredBB ], [ %ytian.0, %originalBB76alteredBB ], [ 31, %originalBB72alteredBB ], [ %ytian.0, %originalBBalteredBB ], [ %ytian.0, %originalBBpart2114 ], [ %ytian.0, %originalBB112 ], [ %ytian.0, %if.then69 ], [ %ytian.0, %if.end67 ], [ %ytian.0, %if.then65 ], [ %ytian.0, %if.end63 ], [ %ytian.0, %originalBBpart2110 ], [ %ytian.0, %originalBB108 ], [ %ytian.0, %if.then61 ], [ %ytian.0, %if.end59 ], [ %ytian.0, %if.then57 ], [ %ytian.0, %if.end55 ], [ %ytian.0, %if.then53 ], [ %ytian.0, %if.end51 ], [ %ytian.0, %if.then49 ], [ %ytian.0, %if.end47 ], [ %ytian.0, %originalBBpart2106 ], [ %ytian.0, %originalBB104 ], [ %ytian.0, %if.then45 ], [ %ytian.0, %for.end ], [ %ytian.0, %for.inc ], [ %ytian.0, %if.end32 ], [ %ytian.0, %if.end31 ], [ 28, %if.else ], [ 29, %if.then30 ], [ %ytian.0, %originalBBpart2102 ], [ %ytian.0, %originalBB94 ], [ %ytian.0, %lor.lhs.false27 ], [ %ytian.0, %land.lhs.true ], [ %ytian.0, %originalBBpart292 ], [ %ytian.0, %originalBB76 ], [ %ytian.0, %if.then23 ], [ %ytian.0, %if.end21 ], [ 30, %if.then20 ], [ %ytian.0, %lor.lhs.false18 ], [ %ytian.0, %lor.lhs.false16 ], [ %ytian.0, %lor.lhs.false14 ], [ %ytian.0, %if.end ], [ %ytian.0, %originalBBpart274 ], [ 31, %originalBB72 ], [ %ytian.0, %if.then ], [ %ytian.0, %lor.lhs.false11 ], [ %ytian.0, %lor.lhs.false9 ], [ %ytian.0, %lor.lhs.false7 ], [ %ytian.0, %lor.lhs.false5 ], [ %ytian.0, %originalBBpart2 ], [ %ytian.0, %originalBB ], [ %ytian.0, %lor.lhs.false3 ], [ %ytian.0, %lor.lhs.false ], [ %ytian.0, %for.body ], [ %ytian.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -199707006, %originalBB112alteredBB ], [ -1785459640, %originalBB108alteredBB ], [ -529281032, %originalBB104alteredBB ], [ -357275368, %originalBB94alteredBB ], [ 815243023, %originalBB76alteredBB ], [ 1269661185, %originalBB72alteredBB ], [ 1047264987, %originalBBalteredBB ], [ 1133816536, %originalBBpart2114 ], [ %160, %originalBB112 ], [ %151, %if.then69 ], [ %142, %if.end67 ], [ -1752906901, %if.then65 ], [ %141, %if.end63 ], [ -425004552, %originalBBpart2110 ], [ %140, %originalBB108 ], [ %131, %if.then61 ], [ %122, %if.end59 ], [ -2029410581, %if.then57 ], [ %121, %if.end55 ], [ 1851170115, %if.then53 ], [ %120, %if.end51 ], [ -1139022680, %if.then49 ], [ %119, %if.end47 ], [ -794749631, %originalBBpart2106 ], [ %118, %originalBB104 ], [ %109, %if.then45 ], [ %100, %for.end ], [ 2103351135, %for.inc ], [ 468805779, %if.end32 ], [ -551383497, %if.end31 ], [ -868491140, %if.else ], [ -868491140, %if.then30 ], [ %92, %originalBBpart2102 ], [ %91, %originalBB94 ], [ %81, %lor.lhs.false27 ], [ %72, %land.lhs.true ], [ %69, %originalBBpart292 ], [ %68, %originalBB76 ], [ %58, %if.then23 ], [ %49, %if.end21 ], [ -1966771481, %if.then20 ], [ %48, %lor.lhs.false18 ], [ %47, %lor.lhs.false16 ], [ %46, %lor.lhs.false14 ], [ %45, %if.end ], [ -244502130, %originalBBpart274 ], [ %44, %originalBB72 ], [ %35, %if.then ], [ %26, %lor.lhs.false11 ], [ %25, %lor.lhs.false9 ], [ %24, %lor.lhs.false7 ], [ %23, %lor.lhs.false5 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %lor.lhs.false3 ], [ %3, %lor.lhs.false ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %yue, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -127984901, i32 -1916922010
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 1
  %2 = select i1 %cmp1, i32 365723809, i32 212528453
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 3
  %3 = select i1 %cmp2, i32 365723809, i32 -907845750
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1047264987, i32 -865075033
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 5
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 2006889439, i32 -865075033
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %22 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 365723809, i32 -1508978750
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 7
  %23 = select i1 %cmp6, i32 365723809, i32 -1468384908
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, 8
  %24 = select i1 %cmp8, i32 365723809, i32 -1429212104
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 10
  %25 = select i1 %cmp10, i32 365723809, i32 1452156490
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, 12
  %26 = select i1 %cmp12, i32 365723809, i32 -244502130
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1269661185, i32 -113779120
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -569277555, i32 -113779120
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp13 = icmp eq i32 %i.0, 4
  %45 = select i1 %cmp13, i32 -1418659167, i32 300337059
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %cmp15 = icmp eq i32 %i.0, 6
  %46 = select i1 %cmp15, i32 -1418659167, i32 -2062676230
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %i.0, 9
  %47 = select i1 %cmp17, i32 -1418659167, i32 -605658721
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %i.0, 11
  %48 = select i1 %cmp19, i32 -1418659167, i32 -1966771481
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %cmp22 = icmp eq i32 %i.0, 2
  %49 = select i1 %cmp22, i32 -145017191, i32 -551383497
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 815243023, i32 867128142
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %59 = load i32, i32* %nian, align 4
  %rem = srem i32 %59, 400
  %cmp24 = icmp ne i32 %rem, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1280272504, i32 867128142
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %69 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 542570293, i32 2043853670
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %70 = load i32, i32* %nian, align 4
  %71 = and i32 %70, 3
  %cmp26 = icmp eq i32 %71, 0
  %72 = select i1 %cmp26, i32 210912069, i32 2043853670
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -357275368, i32 547947585
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %82 = load i32, i32* %nian, align 4
  %rem28 = srem i32 %82, 400
  %cmp29 = icmp eq i32 %rem28, 0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 910449948, i32 547947585
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %92 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 210912069, i32 916845003
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %93 = add i32 %ytian.0, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* %ri, align 4
  %96 = add i32 %95, %sum.0
  %97 = load i32, i32* %nian, align 4
  %98 = add i32 %97, -1
  %div.neg.neg = sdiv i32 %98, 4
  %div37.neg.neg.neg = sdiv i32 %98, -100
  %div40.neg.neg = sdiv i32 %98, 400
  %.neg24.neg = add i32 %98, %96
  %.neg25.neg = add i32 %.neg24.neg, %div.neg.neg
  %.neg26 = add i32 %.neg25.neg, %div37.neg.neg.neg
  %99 = add i32 %.neg26, %div40.neg.neg
  %rem43 = srem i32 %99, 7
  %cmp44 = icmp eq i32 %rem43, 1
  %100 = select i1 %cmp44, i32 -1953824985, i32 -794749631
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -529281032, i32 -1658195520
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 65219853, i32 -1658195520
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %cmp48 = icmp eq i32 %d.0, 2
  %119 = select i1 %cmp48, i32 -1104110544, i32 -1139022680
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %cmp52 = icmp eq i32 %d.0, 3
  %120 = select i1 %cmp52, i32 -1049370159, i32 1851170115
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %cmp56 = icmp eq i32 %d.0, 4
  %121 = select i1 %cmp56, i32 -800029759, i32 -2029410581
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %cmp60 = icmp eq i32 %d.0, 5
  %122 = select i1 %cmp60, i32 -1976970586, i32 -425004552
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1785459640, i32 1704218480
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 802803529, i32 1704218480
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %cmp64 = icmp eq i32 %d.0, 6
  %141 = select i1 %cmp64, i32 16235466, i32 -1752906901
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %cmp68 = icmp eq i32 %d.0, 0
  %142 = select i1 %cmp68, i32 -1997020063, i32 1133816536
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -199707006, i32 1343827988
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1411507432, i32 1343827988
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
