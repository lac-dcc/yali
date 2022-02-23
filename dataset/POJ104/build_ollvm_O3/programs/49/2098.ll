; ModuleID = 'build_ollvm/programs/49/2098.ll'
source_filename = "source-C-CXX/49/2098.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %w = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  %0 = load i32, i32* %w, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -762401481, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -762401481, label %first
    i32 -1796753297, label %lor.lhs.false
    i32 1963046670, label %if.then
    i32 -55639044, label %if.else
    i32 1982679199, label %originalBB
    i32 -881154494, label %originalBBpart2
    i32 1103908726, label %if.end
    i32 -1504471198, label %for.cond
    i32 -1010616365, label %for.body
    i32 1488298487, label %originalBB60
    i32 1921935767, label %originalBBpart262
    i32 200893202, label %if.then5
    i32 710014535, label %if.else7
    i32 285202027, label %originalBB64
    i32 259103642, label %originalBBpart266
    i32 -415357493, label %lor.lhs.false9
    i32 -1089737785, label %originalBB68
    i32 1044804376, label %originalBBpart270
    i32 249062478, label %lor.lhs.false11
    i32 269574859, label %lor.lhs.false13
    i32 1231476601, label %lor.lhs.false15
    i32 -546306378, label %originalBB72
    i32 96888028, label %originalBBpart274
    i32 2055951891, label %lor.lhs.false17
    i32 483891830, label %originalBB76
    i32 -198813525, label %originalBBpart278
    i32 1778895035, label %if.then19
    i32 475566370, label %originalBB80
    i32 -747809635, label %originalBBpart282
    i32 633770997, label %if.then21
    i32 915746754, label %originalBB84
    i32 -1245667700, label %originalBBpart296
    i32 611044497, label %if.end23
    i32 -674379733, label %if.end24
    i32 1958791247, label %lor.lhs.false26
    i32 1043180464, label %lor.lhs.false28
    i32 1513364578, label %originalBB98
    i32 1551283694, label %originalBBpart2100
    i32 -744862588, label %lor.lhs.false30
    i32 -245482178, label %if.then32
    i32 -1490757105, label %if.then34
    i32 96474688, label %if.end37
    i32 -1203115238, label %if.end38
    i32 1488232173, label %if.then40
    i32 1573918472, label %if.then42
    i32 -1024118874, label %if.end45
    i32 -908300915, label %if.end46
    i32 -187368216, label %if.end47
    i32 1648853901, label %originalBB102
    i32 -1613476707, label %originalBBpart2117
    i32 1165507200, label %for.inc
    i32 1521829445, label %originalBB119
    i32 111341850, label %originalBBpart2127
    i32 1125588865, label %for.end
    i32 -995647307, label %originalBBalteredBB
    i32 762207639, label %originalBB60alteredBB
    i32 871071203, label %originalBB64alteredBB
    i32 -1926105836, label %originalBB68alteredBB
    i32 -332576707, label %originalBB72alteredBB
    i32 -634096098, label %originalBB76alteredBB
    i32 -417221700, label %originalBB80alteredBB
    i32 799418949, label %originalBB84alteredBB
    i32 -1237783893, label %originalBB98alteredBB
    i32 -1813871122, label %originalBB102alteredBB
    i32 -409979344, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart2127, %originalBB119, %for.inc, %originalBBpart2117, %originalBB102, %if.end47, %if.end46, %if.end45, %if.then42, %if.then40, %if.end38, %if.end37, %if.then34, %if.then32, %lor.lhs.false30, %originalBBpart2100, %originalBB98, %lor.lhs.false28, %lor.lhs.false26, %if.end24, %if.end23, %originalBBpart296, %originalBB84, %if.then21, %originalBBpart282, %originalBB80, %if.then19, %originalBBpart278, %originalBB76, %lor.lhs.false17, %originalBBpart274, %originalBB72, %lor.lhs.false15, %lor.lhs.false13, %lor.lhs.false11, %originalBBpart270, %originalBB68, %lor.lhs.false9, %originalBBpart266, %originalBB64, %if.else7, %if.then5, %originalBBpart262, %originalBB60, %for.body, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %lor.lhs.false, %first
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB119alteredBB ], [ %232, %originalBB102alteredBB ], [ %d.0, %originalBB98alteredBB ], [ %d.0, %originalBB84alteredBB ], [ %d.0, %originalBB80alteredBB ], [ %d.0, %originalBB76alteredBB ], [ %d.0, %originalBB72alteredBB ], [ %d.0, %originalBB68alteredBB ], [ %d.0, %originalBB64alteredBB ], [ %d.0, %originalBB60alteredBB ], [ %229, %originalBBalteredBB ], [ %d.0, %originalBBpart2127 ], [ %d.0, %originalBB119 ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2117 ], [ %199, %originalBB102 ], [ %d.0, %if.end47 ], [ %d.0, %if.end46 ], [ %d.0, %if.end45 ], [ %d.0, %if.then42 ], [ %d.0, %if.then40 ], [ %d.0, %if.end38 ], [ %d.0, %if.end37 ], [ %d.0, %if.then34 ], [ %d.0, %if.then32 ], [ %d.0, %lor.lhs.false30 ], [ %d.0, %originalBBpart2100 ], [ %d.0, %originalBB98 ], [ %d.0, %lor.lhs.false28 ], [ %d.0, %lor.lhs.false26 ], [ %d.0, %if.end24 ], [ %d.0, %if.end23 ], [ %d.0, %originalBBpart296 ], [ %d.0, %originalBB84 ], [ %d.0, %if.then21 ], [ %d.0, %originalBBpart282 ], [ %d.0, %originalBB80 ], [ %d.0, %if.then19 ], [ %d.0, %originalBBpart278 ], [ %d.0, %originalBB76 ], [ %d.0, %lor.lhs.false17 ], [ %d.0, %originalBBpart274 ], [ %d.0, %originalBB72 ], [ %d.0, %lor.lhs.false15 ], [ %d.0, %lor.lhs.false13 ], [ %d.0, %lor.lhs.false11 ], [ %d.0, %originalBBpart270 ], [ %d.0, %originalBB68 ], [ %d.0, %lor.lhs.false9 ], [ %d.0, %originalBBpart266 ], [ %d.0, %originalBB64 ], [ %d.0, %if.else7 ], [ %d.0, %if.then5 ], [ %d.0, %originalBBpart262 ], [ %d.0, %originalBB60 ], [ %d.0, %for.body ], [ %d.0, %for.cond ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2 ], [ %16, %originalBB ], [ %d.0, %if.else ], [ %5, %if.then ], [ %d.0, %lor.lhs.false ], [ %d.0, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB119alteredBB ], [ %m.0, %originalBB102alteredBB ], [ %m.0, %originalBB98alteredBB ], [ %231, %originalBB84alteredBB ], [ %m.0, %originalBB80alteredBB ], [ %m.0, %originalBB76alteredBB ], [ %m.0, %originalBB72alteredBB ], [ %m.0, %originalBB68alteredBB ], [ %m.0, %originalBB64alteredBB ], [ %m.0, %originalBB60alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2127 ], [ %m.0, %originalBB119 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB102 ], [ %m.0, %if.end47 ], [ %m.0, %if.end46 ], [ %m.0, %if.end45 ], [ %189, %if.then42 ], [ %m.0, %if.then40 ], [ %m.0, %if.end38 ], [ %m.0, %if.end37 ], [ %.neg, %if.then34 ], [ %m.0, %if.then32 ], [ %m.0, %lor.lhs.false30 ], [ %m.0, %originalBBpart2100 ], [ %m.0, %originalBB98 ], [ %m.0, %lor.lhs.false28 ], [ %m.0, %lor.lhs.false26 ], [ %m.0, %if.end24 ], [ %m.0, %if.end23 ], [ %m.0, %originalBBpart296 ], [ %.neg35, %originalBB84 ], [ %m.0, %if.then21 ], [ %m.0, %originalBBpart282 ], [ %m.0, %originalBB80 ], [ %m.0, %if.then19 ], [ %m.0, %originalBBpart278 ], [ %m.0, %originalBB76 ], [ %m.0, %lor.lhs.false17 ], [ %m.0, %originalBBpart274 ], [ %m.0, %originalBB72 ], [ %m.0, %lor.lhs.false15 ], [ %m.0, %lor.lhs.false13 ], [ %m.0, %lor.lhs.false11 ], [ %m.0, %originalBBpart270 ], [ %m.0, %originalBB68 ], [ %m.0, %lor.lhs.false9 ], [ %m.0, %originalBBpart266 ], [ %m.0, %originalBB64 ], [ %m.0, %if.else7 ], [ %m.0, %if.then5 ], [ %m.0, %originalBBpart262 ], [ %m.0, %originalBB60 ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ 1, %if.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %lor.lhs.false ], [ %m.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %233, %originalBB119alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %230, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2127 ], [ %218, %originalBB119 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB102 ], [ %i.0, %if.end47 ], [ %i.0, %if.end46 ], [ %i.0, %if.end45 ], [ %188, %if.then42 ], [ %i.0, %if.then40 ], [ %i.0, %if.end38 ], [ %i.0, %if.end37 ], [ %185, %if.then34 ], [ %i.0, %if.then32 ], [ %i.0, %lor.lhs.false30 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %lor.lhs.false28 ], [ %i.0, %lor.lhs.false26 ], [ %i.0, %if.end24 ], [ %i.0, %if.end23 ], [ %i.0, %originalBBpart296 ], [ %152, %originalBB84 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %lor.lhs.false15 ], [ %i.0, %lor.lhs.false13 ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.else7 ], [ %i.0, %if.then5 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %d.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1521829445, %originalBB119alteredBB ], [ 1648853901, %originalBB102alteredBB ], [ 1513364578, %originalBB98alteredBB ], [ 915746754, %originalBB84alteredBB ], [ 475566370, %originalBB80alteredBB ], [ 483891830, %originalBB76alteredBB ], [ -546306378, %originalBB72alteredBB ], [ -1089737785, %originalBB68alteredBB ], [ 285202027, %originalBB64alteredBB ], [ 1488298487, %originalBB60alteredBB ], [ 1982679199, %originalBBalteredBB ], [ -1504471198, %originalBBpart2127 ], [ %227, %originalBB119 ], [ %217, %for.inc ], [ 1165507200, %originalBBpart2117 ], [ %208, %originalBB102 ], [ %198, %if.end47 ], [ -187368216, %if.end46 ], [ -908300915, %if.end45 ], [ -1024118874, %if.then42 ], [ %187, %if.then40 ], [ %186, %if.end38 ], [ -1203115238, %if.end37 ], [ 96474688, %if.then34 ], [ %184, %if.then32 ], [ %183, %lor.lhs.false30 ], [ %182, %originalBBpart2100 ], [ %181, %originalBB98 ], [ %172, %lor.lhs.false28 ], [ %163, %lor.lhs.false26 ], [ %162, %if.end24 ], [ -674379733, %if.end23 ], [ 611044497, %originalBBpart296 ], [ %161, %originalBB84 ], [ %151, %if.then21 ], [ %142, %originalBBpart282 ], [ %141, %originalBB80 ], [ %132, %if.then19 ], [ %123, %originalBBpart278 ], [ %122, %originalBB76 ], [ %113, %lor.lhs.false17 ], [ %104, %originalBBpart274 ], [ %103, %originalBB72 ], [ %94, %lor.lhs.false15 ], [ %85, %lor.lhs.false13 ], [ %84, %lor.lhs.false11 ], [ %83, %originalBBpart270 ], [ %82, %originalBB68 ], [ %73, %lor.lhs.false9 ], [ %64, %originalBBpart266 ], [ %63, %originalBB64 ], [ %54, %if.else7 ], [ -187368216, %if.then5 ], [ %45, %originalBBpart262 ], [ %44, %originalBB60 ], [ %35, %for.body ], [ %26, %for.cond ], [ -1504471198, %if.end ], [ 1103908726, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %if.else ], [ 1103908726, %if.then ], [ %3, %lor.lhs.false ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 6
  %1 = select i1 %cmp, i32 1963046670, i32 -1796753297
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %w, align 4
  %cmp1 = icmp eq i32 %2, 7
  %3 = select i1 %cmp1, i32 1963046670, i32 -55639044
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %w, align 4
  %5 = sub i32 13, %4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1982679199, i32 -995647307
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %w, align 4
  %16 = sub i32 6, %15
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -881154494, i32 -995647307
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp3 = icmp slt i32 %d.0, 366
  %26 = select i1 %cmp3, i32 -1010616365, i32 1125588865
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1488298487, i32 762207639
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 13
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1921935767, i32 762207639
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %45 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 200893202, i32 710014535
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 285202027, i32 871071203
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %cmp8 = icmp eq i32 %m.0, 1
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 259103642, i32 871071203
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %64 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1778895035, i32 -415357493
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1089737785, i32 -1926105836
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %cmp10 = icmp eq i32 %m.0, 3
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1044804376, i32 -1926105836
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %83 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1778895035, i32 249062478
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %cmp12 = icmp eq i32 %m.0, 5
  %84 = select i1 %cmp12, i32 1778895035, i32 269574859
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %cmp14 = icmp eq i32 %m.0, 7
  %85 = select i1 %cmp14, i32 1778895035, i32 1231476601
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -546306378, i32 -332576707
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %cmp16 = icmp eq i32 %m.0, 8
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 96888028, i32 -332576707
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %104 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1778895035, i32 2055951891
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 483891830, i32 -634096098
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %cmp18 = icmp eq i32 %m.0, 10
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -198813525, i32 -634096098
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %123 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1778895035, i32 -674379733
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 475566370, i32 -417221700
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %cmp20 = icmp sgt i32 %i.0, 31
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -747809635, i32 -417221700
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %142 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 633770997, i32 611044497
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 915746754, i32 799418949
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %152 = add i32 %i.0, -31
  %.neg35 = add i32 %m.0, 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1245667700, i32 799418949
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %cmp25 = icmp eq i32 %m.0, 9
  %162 = select i1 %cmp25, i32 -245482178, i32 1958791247
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %cmp27 = icmp eq i32 %m.0, 4
  %163 = select i1 %cmp27, i32 -245482178, i32 1043180464
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1513364578, i32 -1237783893
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %cmp29 = icmp eq i32 %m.0, 6
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1551283694, i32 -1237783893
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %182 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -245482178, i32 -744862588
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %cmp31 = icmp eq i32 %m.0, 11
  %183 = select i1 %cmp31, i32 -245482178, i32 -1203115238
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %cmp33 = icmp sgt i32 %i.0, 30
  %184 = select i1 %cmp33, i32 -1490757105, i32 96474688
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %185 = add i32 %i.0, -30
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %cmp39 = icmp eq i32 %m.0, 2
  %186 = select i1 %cmp39, i32 1488232173, i32 -908300915
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %cmp41 = icmp sgt i32 %i.0, 28
  %187 = select i1 %cmp41, i32 1573918472, i32 -1024118874
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %188 = add i32 %i.0, -28
  %189 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1648853901, i32 -1813871122
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %199 = add i32 %d.0, 7
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1613476707, i32 -1813871122
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1521829445, i32 -409979344
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %218 = add i32 %i.0, 7
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 111341850, i32 -409979344
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %228 = load i32, i32* %w, align 4
  %229 = sub i32 6, %228
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %230 = add i32 %i.0, -31
  %231 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %232 = add i32 %d.0, 7
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %233 = add i32 %i.0, 7
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
