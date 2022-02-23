; ModuleID = 'build_ollvm/programs/50/87.ll'
source_filename = "source-C-CXX/50/87.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [505 x i32], align 16
  %s = alloca [505 x i8], align 16
  %c = alloca [505 x [5 x i8]], align 16
  %0 = bitcast [505 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2020) %0, i8 0, i64 2020, i1 false)
  %1 = getelementptr inbounds [505 x i8], [505 x i8]* %s, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(505) %1, i8 0, i64 505, i1 false)
  %2 = getelementptr inbounds [505 x [5 x i8]], [505 x [5 x i8]]* %c, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2525) %2, i8 0, i64 2525, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %1) #5
  %call3 = call i64 @strlen(i8* noundef nonnull %1) #6
  %conv = trunc i64 %call3 to i32
  %.neg.neg = add i32 %conv, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 902393281, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 902393281, label %for.cond
    i32 109968770, label %for.body
    i32 -143676550, label %for.cond5
    i32 68045322, label %originalBB
    i32 -142449087, label %originalBBpart2
    i32 1735338037, label %for.body8
    i32 1205692078, label %for.inc
    i32 1382906661, label %for.end
    i32 -1682589210, label %for.inc15
    i32 1423297725, label %for.end17
    i32 -1938437516, label %for.cond18
    i32 1828292101, label %for.body23
    i32 1658731077, label %originalBB93
    i32 -1211497363, label %originalBBpart2105
    i32 -116506410, label %for.cond25
    i32 358863879, label %for.body30
    i32 1973638938, label %land.lhs.true
    i32 -591200969, label %if.then
    i32 -2041923662, label %if.then48
    i32 -494133230, label %originalBB107
    i32 -1043887414, label %originalBBpart2121
    i32 66773151, label %if.then58
    i32 -178348973, label %if.end
    i32 -139310674, label %if.end61
    i32 791776314, label %originalBB123
    i32 -1801490170, label %originalBBpart2125
    i32 -1577909963, label %if.end62
    i32 1181327421, label %for.inc63
    i32 409030592, label %originalBB127
    i32 -629985536, label %originalBBpart2131
    i32 672490329, label %for.end65
    i32 1411914154, label %for.inc66
    i32 1367813839, label %for.end68
    i32 -763115042, label %if.then71
    i32 463466319, label %if.else
    i32 -494244910, label %originalBB133
    i32 1417021962, label %originalBBpart2135
    i32 -143504037, label %for.cond74
    i32 -1623274231, label %for.body78
    i32 894258795, label %if.then83
    i32 -1920342425, label %if.end88
    i32 -1398851526, label %for.inc89
    i32 -1405874629, label %for.end91
    i32 290046171, label %if.end92
    i32 355445847, label %originalBBalteredBB
    i32 1265721945, label %originalBB93alteredBB
    i32 1526782053, label %originalBB107alteredBB
    i32 -1755200278, label %originalBB123alteredBB
    i32 -1872415649, label %originalBB127alteredBB
    i32 -530862617, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB107alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.end91, %for.inc89, %if.end88, %if.then83, %for.body78, %for.cond74, %originalBBpart2135, %originalBB133, %if.else, %if.then71, %for.end68, %for.inc66, %for.end65, %originalBBpart2131, %originalBB127, %for.inc63, %if.end62, %originalBBpart2125, %originalBB123, %if.end61, %if.end, %if.then58, %originalBBpart2121, %originalBB107, %if.then48, %if.then, %land.lhs.true, %for.body30, %for.cond25, %originalBBpart2105, %originalBB93, %for.body23, %for.cond18, %for.end17, %for.inc15, %for.end, %for.inc, %for.body8, %originalBBpart2, %originalBB, %for.cond5, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end91 ], [ %i.0, %for.inc89 ], [ %i.0, %if.end88 ], [ %i.0, %if.then83 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond74 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.else ], [ %i.0, %if.then71 ], [ %i.0, %for.end68 ], [ %118, %for.inc66 ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB127 ], [ %i.0, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.end61 ], [ %i.0, %if.end ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB107 ], [ %i.0, %if.then48 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body30 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB93 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond18 ], [ 0, %for.end17 ], [ %.neg, %for.inc15 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB133alteredBB ], [ %147, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %144, %originalBB93alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end91 ], [ %j.0, %for.inc89 ], [ %j.0, %if.end88 ], [ %j.0, %if.then83 ], [ %j.0, %for.body78 ], [ %j.0, %for.cond74 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %if.else ], [ %j.0, %if.then71 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %for.end65 ], [ %j.0, %originalBBpart2131 ], [ %108, %originalBB127 ], [ %j.0, %for.inc63 ], [ %j.0, %if.end62 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.end61 ], [ %j.0, %if.end ], [ %j.0, %if.then58 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB107 ], [ %j.0, %if.then48 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body30 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart2105 ], [ %40, %originalBB93 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond18 ], [ %j.0, %for.end17 ], [ %j.0, %for.inc15 ], [ %j.0, %for.end ], [ %.neg39, %for.inc ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond5 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB133alteredBB ], [ %max.0, %originalBB127alteredBB ], [ %max.0, %originalBB123alteredBB ], [ %max.0, %originalBB107alteredBB ], [ %max.0, %originalBB93alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end91 ], [ %max.0, %for.inc89 ], [ %max.0, %if.end88 ], [ %max.0, %if.then83 ], [ %max.0, %for.body78 ], [ %max.0, %for.cond74 ], [ %max.0, %originalBBpart2135 ], [ %max.0, %originalBB133 ], [ %max.0, %if.else ], [ %max.0, %if.then71 ], [ %max.0, %for.end68 ], [ %max.0, %for.inc66 ], [ %max.0, %for.end65 ], [ %max.0, %originalBBpart2131 ], [ %max.0, %originalBB127 ], [ %max.0, %for.inc63 ], [ %max.0, %if.end62 ], [ %max.0, %originalBBpart2125 ], [ %max.0, %originalBB123 ], [ %max.0, %if.end61 ], [ %max.0, %if.end ], [ %80, %if.then58 ], [ %max.0, %originalBBpart2121 ], [ %max.0, %originalBB107 ], [ %max.0, %if.then48 ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body30 ], [ %max.0, %for.cond25 ], [ %max.0, %originalBBpart2105 ], [ %max.0, %originalBB93 ], [ %max.0, %for.body23 ], [ %max.0, %for.cond18 ], [ %max.0, %for.end17 ], [ %max.0, %for.inc15 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body8 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond5 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ 0, %originalBB133alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end91 ], [ %143, %for.inc89 ], [ %k.0, %if.end88 ], [ %k.0, %if.then83 ], [ %k.0, %for.body78 ], [ %k.0, %for.cond74 ], [ %k.0, %originalBBpart2135 ], [ 0, %originalBB133 ], [ %k.0, %if.else ], [ %k.0, %if.then71 ], [ %k.0, %for.end68 ], [ %k.0, %for.inc66 ], [ %k.0, %for.end65 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB127 ], [ %k.0, %for.inc63 ], [ %k.0, %if.end62 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %if.end61 ], [ %k.0, %if.end ], [ %k.0, %if.then58 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB107 ], [ %k.0, %if.then48 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body30 ], [ %k.0, %for.cond25 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB93 ], [ %k.0, %for.body23 ], [ %k.0, %for.cond18 ], [ %k.0, %for.end17 ], [ %k.0, %for.inc15 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body8 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond5 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -494244910, %originalBB133alteredBB ], [ 409030592, %originalBB127alteredBB ], [ 791776314, %originalBB123alteredBB ], [ -494133230, %originalBB107alteredBB ], [ 1658731077, %originalBB93alteredBB ], [ 68045322, %originalBBalteredBB ], [ 290046171, %for.end91 ], [ -143504037, %for.inc89 ], [ -1398851526, %if.end88 ], [ -1920342425, %if.then83 ], [ %142, %for.body78 ], [ %140, %for.cond74 ], [ -143504037, %originalBBpart2135 ], [ %137, %originalBB133 ], [ %128, %if.else ], [ 290046171, %if.then71 ], [ %119, %for.end68 ], [ -1938437516, %for.inc66 ], [ 1411914154, %for.end65 ], [ -116506410, %originalBBpart2131 ], [ %117, %originalBB127 ], [ %107, %for.inc63 ], [ 1181327421, %if.end62 ], [ -1577909963, %originalBBpart2125 ], [ %98, %originalBB123 ], [ %89, %if.end61 ], [ -139310674, %if.end ], [ -178348973, %if.then58 ], [ %79, %originalBBpart2121 ], [ %78, %originalBB107 ], [ %66, %if.then48 ], [ %57, %if.then ], [ %56, %land.lhs.true ], [ %54, %for.body30 ], [ %52, %for.cond25 ], [ -116506410, %originalBBpart2105 ], [ %49, %originalBB93 ], [ %39, %for.body23 ], [ %30, %for.cond18 ], [ -1938437516, %for.end17 ], [ 902393281, %for.inc15 ], [ -1682589210, %for.end ], [ -143676550, %for.inc ], [ 1205692078, %for.body8 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.cond5 ], [ -143676550, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 %conv, %3
  %cmp.not = icmp sgt i32 %i.0, %4
  %5 = select i1 %cmp.not, i32 1423297725, i32 109968770
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 68045322, i32 355445847
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %j.0, %15
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -142449087, i32 355445847
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %25 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1735338037, i32 1382906661
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %26 = add i32 %j.0, %i.0
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds [505 x i8], [505 x i8]* %s, i64 0, i64 %idxprom
  %27 = load i8, i8* %arrayidx, align 1
  %idxprom9 = sext i32 %i.0 to i64
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [505 x [5 x i8]], [505 x [5 x i8]]* %c, i64 0, i64 %idxprom9, i64 %idxprom11
  store i8 %27, i8* %arrayidx12, align 1
  %arrayidx14 = getelementptr inbounds [505 x i32], [505 x i32]* %a, i64 0, i64 %idxprom9
  store i32 1, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg39 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %29 = sub i32 %.neg.neg, %28
  %cmp21.not = icmp sgt i32 %i.0, %29
  %30 = select i1 %cmp21.not, i32 1367813839, i32 1828292101
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1658731077, i32 1265721945
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1211497363, i32 1265721945
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %51 = sub i32 %.neg.neg, %50
  %cmp28 = icmp slt i32 %j.0, %51
  %52 = select i1 %cmp28, i32 358863879, i32 672490329
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [505 x i32], [505 x i32]* %a, i64 0, i64 %idxprom31
  %53 = load i32, i32* %arrayidx32, align 4
  %cmp33.not = icmp eq i32 %53, 0
  %54 = select i1 %cmp33.not, i32 -1577909963, i32 1973638938
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [505 x i32], [505 x i32]* %a, i64 0, i64 %idxprom35
  %55 = load i32, i32* %arrayidx36, align 4
  %cmp37.not = icmp eq i32 %55, 0
  %56 = select i1 %cmp37.not, i32 -1577909963, i32 -591200969
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arraydecay41 = getelementptr inbounds [505 x [5 x i8]], [505 x [5 x i8]]* %c, i64 0, i64 %idxprom39, i64 0
  %idxprom42 = sext i32 %j.0 to i64
  %arraydecay44 = getelementptr inbounds [505 x [5 x i8]], [505 x [5 x i8]]* %c, i64 0, i64 %idxprom42, i64 0
  %call45 = call i32 @strcmp(i8* noundef nonnull %arraydecay41, i8* noundef nonnull %arraydecay44) #6
  %cmp46 = icmp eq i32 %call45, 0
  %57 = select i1 %cmp46, i32 -2041923662, i32 -139310674
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -494133230, i32 1526782053
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [505 x i32], [505 x i32]* %a, i64 0, i64 %idxprom49
  %67 = load i32, i32* %arrayidx50, align 4
  %68 = add i32 %67, 1
  store i32 %68, i32* %arrayidx50, align 4
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [505 x i32], [505 x i32]* %a, i64 0, i64 %idxprom52
  store i32 0, i32* %arrayidx53, align 4
  %69 = load i32, i32* %arrayidx50, align 4
  %cmp56 = icmp sgt i32 %69, %max.0
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1043887414, i32 1526782053
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %79 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 66773151, i32 -178348973
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [505 x i32], [505 x i32]* %a, i64 0, i64 %idxprom59
  %80 = load i32, i32* %arrayidx60, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 791776314, i32 -1755200278
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1801490170, i32 -1755200278
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 409030592, i32 -1872415649
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %108 = add i32 %j.0, 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -629985536, i32 -1872415649
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %cmp69 = icmp slt i32 %max.0, 2
  %119 = select i1 %cmp69, i32 -763115042, i32 463466319
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -494244910, i32 -530862617
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1417021962, i32 -530862617
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %138 = load i32, i32* %n, align 4
  %139 = sub i32 %conv, %138
  %cmp76.not = icmp sgt i32 %k.0, %139
  %140 = select i1 %cmp76.not, i32 -1405874629, i32 -1623274231
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %idxprom79 = sext i32 %k.0 to i64
  %arrayidx80 = getelementptr inbounds [505 x i32], [505 x i32]* %a, i64 0, i64 %idxprom79
  %141 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp eq i32 %141, %max.0
  %142 = select i1 %cmp81, i32 894258795, i32 -1920342425
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %idxprom84 = sext i32 %k.0 to i64
  %arraydecay86 = getelementptr inbounds [505 x [5 x i8]], [505 x [5 x i8]]* %c, i64 0, i64 %idxprom84, i64 0
  %call87 = call i32 @puts(i8* nonnull %arraydecay86)
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %143 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %idxprom49alteredBB = sext i32 %i.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [505 x i32], [505 x i32]* %a, i64 0, i64 %idxprom49alteredBB
  %145 = load i32, i32* %arrayidx50alteredBB, align 4
  %146 = add i32 %145, 1
  store i32 %146, i32* %arrayidx50alteredBB, align 4
  %idxprom52alteredBB = sext i32 %j.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [505 x i32], [505 x i32]* %a, i64 0, i64 %idxprom52alteredBB
  store i32 0, i32* %arrayidx53alteredBB, align 4
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %147 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

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
