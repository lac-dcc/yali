; ModuleID = 'build_ollvm/programs/50/358.ll'
source_filename = "source-C-CXX/50/358.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 @getchar()
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call4 to i32
  %0 = bitcast [1000 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -385754536, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -385754536, label %for.cond
    i32 341688878, label %for.body
    i32 154028488, label %for.cond6
    i32 -645806403, label %originalBB
    i32 426632697, label %originalBBpart2
    i32 -1531292473, label %for.body10
    i32 -2028996281, label %for.cond11
    i32 1642534994, label %originalBB89
    i32 -1373910359, label %originalBBpart291
    i32 -951658782, label %for.body14
    i32 -1704666868, label %if.then
    i32 1751163998, label %if.end
    i32 104856721, label %for.inc
    i32 797393479, label %originalBB93
    i32 44163169, label %originalBBpart2100
    i32 -697535238, label %for.end
    i32 -1467062550, label %if.then24
    i32 1348735998, label %if.end30
    i32 329249546, label %for.inc31
    i32 794245864, label %for.end33
    i32 -868790911, label %for.inc34
    i32 -935760543, label %for.end36
    i32 -708008988, label %for.cond37
    i32 -995907036, label %for.body41
    i32 2091889652, label %if.then46
    i32 973804832, label %if.end49
    i32 1336238381, label %originalBB102
    i32 -131534484, label %originalBBpart2104
    i32 1512275330, label %for.inc50
    i32 -1676847085, label %for.end52
    i32 124616496, label %if.then55
    i32 -1526361867, label %if.end57
    i32 2026556437, label %originalBB106
    i32 1556608834, label %originalBBpart2108
    i32 1340918368, label %for.cond59
    i32 -222809077, label %for.body63
    i32 2063498145, label %if.then68
    i32 1967905510, label %for.cond69
    i32 1684529388, label %for.body73
    i32 48931166, label %originalBB110
    i32 58690153, label %originalBBpart2112
    i32 406370313, label %for.inc78
    i32 1517887537, label %originalBB114
    i32 -2129272967, label %originalBBpart2124
    i32 -1273742714, label %for.end80
    i32 1146646751, label %if.end82
    i32 1532443957, label %originalBB126
    i32 -1133087407, label %originalBBpart2128
    i32 -1293240519, label %for.inc83
    i32 229471939, label %originalBB130
    i32 -184057291, label %originalBBpart2134
    i32 -158909987, label %for.end85
    i32 1232338784, label %return
    i32 -1022727933, label %originalBBalteredBB
    i32 -2092587546, label %originalBB89alteredBB
    i32 1231963413, label %originalBB93alteredBB
    i32 -20369400, label %originalBB102alteredBB
    i32 175932793, label %originalBB106alteredBB
    i32 -1375156048, label %originalBB110alteredBB
    i32 2078102943, label %originalBB114alteredBB
    i32 -292982176, label %originalBB126alteredBB
    i32 1000753797, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.end85, %originalBBpart2134, %originalBB130, %for.inc83, %originalBBpart2128, %originalBB126, %if.end82, %for.end80, %originalBBpart2124, %originalBB114, %for.inc78, %originalBBpart2112, %originalBB110, %for.body73, %for.cond69, %if.then68, %for.body63, %for.cond59, %originalBBpart2108, %originalBB106, %if.end57, %if.then55, %for.end52, %for.inc50, %originalBBpart2104, %originalBB102, %if.end49, %if.then46, %for.body41, %for.cond37, %for.end36, %for.inc34, %for.end33, %for.inc31, %if.end30, %if.then24, %for.end, %originalBBpart2100, %originalBB93, %for.inc, %if.end, %if.then, %for.body14, %originalBBpart291, %originalBB89, %for.cond11, %for.body10, %originalBBpart2, %originalBB, %for.cond6, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %203, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ 0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end85 ], [ %i.0, %originalBBpart2134 ], [ %191, %originalBB130 ], [ %i.0, %for.inc83 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.end82 ], [ %i.0, %for.end80 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB114 ], [ %i.0, %for.inc78 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond69 ], [ %i.0, %if.then68 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond59 ], [ %i.0, %originalBBpart2108 ], [ 0, %originalBB106 ], [ %i.0, %if.end57 ], [ %i.0, %if.then55 ], [ %i.0, %for.end52 ], [ %98, %for.inc50 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.end49 ], [ %i.0, %if.then46 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond37 ], [ 0, %for.end36 ], [ %73, %for.inc34 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end30 ], [ %i.0, %if.then24 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB93 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond6 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %202, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end85 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB130 ], [ %j.0, %for.inc83 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %if.end82 ], [ %j.0, %for.end80 ], [ %j.0, %originalBBpart2124 ], [ %154, %originalBB114 ], [ %j.0, %for.inc78 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond69 ], [ %i.0, %if.then68 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond59 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %if.end57 ], [ %j.0, %if.then55 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %if.end49 ], [ %j.0, %if.then46 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond37 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %for.end33 ], [ %72, %for.inc31 ], [ %j.0, %if.end30 ], [ %j.0, %if.then24 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB93 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.cond11 ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond6 ], [ %i.0, %for.body ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB130alteredBB ], [ %s.0, %originalBB126alteredBB ], [ %s.0, %originalBB114alteredBB ], [ %s.0, %originalBB110alteredBB ], [ %s.0, %originalBB106alteredBB ], [ %s.0, %originalBB102alteredBB ], [ %.neg, %originalBB93alteredBB ], [ %s.0, %originalBB89alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.end85 ], [ %s.0, %originalBBpart2134 ], [ %s.0, %originalBB130 ], [ %s.0, %for.inc83 ], [ %s.0, %originalBBpart2128 ], [ %s.0, %originalBB126 ], [ %s.0, %if.end82 ], [ %s.0, %for.end80 ], [ %s.0, %originalBBpart2124 ], [ %s.0, %originalBB114 ], [ %s.0, %for.inc78 ], [ %s.0, %originalBBpart2112 ], [ %s.0, %originalBB110 ], [ %s.0, %for.body73 ], [ %s.0, %for.cond69 ], [ %s.0, %if.then68 ], [ %s.0, %for.body63 ], [ %s.0, %for.cond59 ], [ %s.0, %originalBBpart2108 ], [ %s.0, %originalBB106 ], [ %s.0, %if.end57 ], [ %s.0, %if.then55 ], [ %s.0, %for.end52 ], [ %s.0, %for.inc50 ], [ %s.0, %originalBBpart2104 ], [ %s.0, %originalBB102 ], [ %s.0, %if.end49 ], [ %s.0, %if.then46 ], [ %s.0, %for.body41 ], [ %s.0, %for.cond37 ], [ %s.0, %for.end36 ], [ %s.0, %for.inc34 ], [ %s.0, %for.end33 ], [ %s.0, %for.inc31 ], [ %s.0, %if.end30 ], [ %s.0, %if.then24 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2100 ], [ %.neg39, %originalBB93 ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ 0, %if.then ], [ %s.0, %for.body14 ], [ %s.0, %originalBBpart291 ], [ %s.0, %originalBB89 ], [ %s.0, %for.cond11 ], [ 0, %for.body10 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond6 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB130alteredBB ], [ %max.0, %originalBB126alteredBB ], [ %max.0, %originalBB114alteredBB ], [ %max.0, %originalBB110alteredBB ], [ %max.0, %originalBB106alteredBB ], [ %max.0, %originalBB102alteredBB ], [ %max.0, %originalBB93alteredBB ], [ %max.0, %originalBB89alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end85 ], [ %max.0, %originalBBpart2134 ], [ %max.0, %originalBB130 ], [ %max.0, %for.inc83 ], [ %max.0, %originalBBpart2128 ], [ %max.0, %originalBB126 ], [ %max.0, %if.end82 ], [ %max.0, %for.end80 ], [ %max.0, %originalBBpart2124 ], [ %max.0, %originalBB114 ], [ %max.0, %for.inc78 ], [ %max.0, %originalBBpart2112 ], [ %max.0, %originalBB110 ], [ %max.0, %for.body73 ], [ %max.0, %for.cond69 ], [ %max.0, %if.then68 ], [ %max.0, %for.body63 ], [ %max.0, %for.cond59 ], [ %max.0, %originalBBpart2108 ], [ %max.0, %originalBB106 ], [ %max.0, %if.end57 ], [ %max.0, %if.then55 ], [ %max.0, %for.end52 ], [ %max.0, %for.inc50 ], [ %max.0, %originalBBpart2104 ], [ %max.0, %originalBB102 ], [ %max.0, %if.end49 ], [ %79, %if.then46 ], [ %max.0, %for.body41 ], [ %max.0, %for.cond37 ], [ 0, %for.end36 ], [ %max.0, %for.inc34 ], [ %max.0, %for.end33 ], [ %max.0, %for.inc31 ], [ %max.0, %if.end30 ], [ %max.0, %if.then24 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2100 ], [ %max.0, %originalBB93 ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body14 ], [ %max.0, %originalBBpart291 ], [ %max.0, %originalBB89 ], [ %max.0, %for.cond11 ], [ %max.0, %for.body10 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond6 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 229471939, %originalBB130alteredBB ], [ 1532443957, %originalBB126alteredBB ], [ 1517887537, %originalBB114alteredBB ], [ 48931166, %originalBB110alteredBB ], [ 2026556437, %originalBB106alteredBB ], [ 1336238381, %originalBB102alteredBB ], [ 797393479, %originalBB93alteredBB ], [ 1642534994, %originalBB89alteredBB ], [ -645806403, %originalBBalteredBB ], [ 1232338784, %for.end85 ], [ 1340918368, %originalBBpart2134 ], [ %200, %originalBB130 ], [ %190, %for.inc83 ], [ -1293240519, %originalBBpart2128 ], [ %181, %originalBB126 ], [ %172, %if.end82 ], [ 1146646751, %for.end80 ], [ 1967905510, %originalBBpart2124 ], [ %163, %originalBB114 ], [ %153, %for.inc78 ], [ 406370313, %originalBBpart2112 ], [ %144, %originalBB110 ], [ %134, %for.body73 ], [ %125, %for.cond69 ], [ 1967905510, %if.then68 ], [ %122, %for.body63 ], [ %120, %for.cond59 ], [ 1340918368, %originalBBpart2108 ], [ %117, %originalBB106 ], [ %108, %if.end57 ], [ 1232338784, %if.then55 ], [ %99, %for.end52 ], [ -708008988, %for.inc50 ], [ 1512275330, %originalBBpart2104 ], [ %97, %originalBB102 ], [ %88, %if.end49 ], [ 973804832, %if.then46 ], [ %78, %for.body41 ], [ %76, %for.cond37 ], [ -708008988, %for.end36 ], [ -385754536, %for.inc34 ], [ -868790911, %for.end33 ], [ 154028488, %for.inc31 ], [ 329249546, %if.end30 ], [ 1348735998, %if.then24 ], [ %69, %for.end ], [ -2028996281, %originalBBpart2100 ], [ %67, %originalBB93 ], [ %58, %for.inc ], [ 104856721, %if.end ], [ -697535238, %if.then ], [ %49, %for.body14 ], [ %44, %originalBBpart291 ], [ %43, %originalBB89 ], [ %33, %for.cond11 ], [ -2028996281, %for.body10 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %for.cond6 ], [ 154028488, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %conv, %1
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 -935760543, i32 341688878
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -645806403, i32 -1022727933
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %14 = sub i32 %conv, %13
  %cmp8 = icmp sle i32 %j.0, %14
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 426632697, i32 -1022727933
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %24 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1531292473, i32 794245864
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1642534994, i32 -2092587546
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %s.0, %34
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1373910359, i32 -2092587546
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %44 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -951658782, i32 -697535238
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %45 = add i32 %s.0, %i.0
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %47 = add i32 %s.0, %j.0
  %idxprom17 = sext i32 %47 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom17
  %48 = load i8, i8* %arrayidx18, align 1
  %cmp20.not = icmp eq i8 %46, %48
  %49 = select i1 %cmp20.not, i32 1751163998, i32 -1704666868
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 797393479, i32 1231963413
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %.neg39 = add i32 %s.0, 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 44163169, i32 1231963413
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %cmp22 = icmp eq i32 %s.0, %68
  %69 = select i1 %cmp22, i32 -1467062550, i32 1348735998
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom25
  %70 = load i32, i32* %arrayidx26, align 4
  %71 = add i32 %70, 1
  store i32 %71, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %72 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %74 = load i32, i32* %n, align 4
  %75 = sub i32 %conv, %74
  %cmp39.not = icmp sgt i32 %i.0, %75
  %76 = select i1 %cmp39.not, i32 -1676847085, i32 -995907036
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom42
  %77 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %77, %max.0
  %78 = select i1 %cmp44, i32 2091889652, i32 973804832
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom47
  %79 = load i32, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1336238381, i32 -20369400
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -131534484, i32 -20369400
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %cmp53 = icmp eq i32 %max.0, 1
  %99 = select i1 %cmp53, i32 124616496, i32 -1526361867
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 2026556437, i32 175932793
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %max.0)
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1556608834, i32 175932793
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %118 = load i32, i32* %n, align 4
  %119 = sub i32 %conv, %118
  %cmp61.not = icmp sgt i32 %i.0, %119
  %120 = select i1 %cmp61.not, i32 -158909987, i32 -222809077
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom64
  %121 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp eq i32 %121, %max.0
  %122 = select i1 %cmp66, i32 2063498145, i32 1146646751
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %123 = load i32, i32* %n, align 4
  %124 = add i32 %123, %i.0
  %cmp71 = icmp slt i32 %j.0, %124
  %125 = select i1 %cmp71, i32 1684529388, i32 -1273742714
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 48931166, i32 -1375156048
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom74
  %135 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %135 to i32
  %putchar38 = call i32 @putchar(i32 %conv76)
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 58690153, i32 -1375156048
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1517887537, i32 2078102943
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %154 = add i32 %j.0, 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -2129272967, i32 2078102943
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %call81 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1532443957, i32 -292982176
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1133087407, i32 -292982176
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 229471939, i32 1000753797
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %191 = add i32 %i.0, 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -184057291, i32 1000753797
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %idxprom74alteredBB = sext i32 %j.0 to i64
  %arrayidx75alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom74alteredBB
  %201 = load i8, i8* %arrayidx75alteredBB, align 1
  %conv76alteredBB = sext i8 %201 to i32
  %putchar = call i32 @putchar(i32 %conv76alteredBB)
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %202 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %203 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
