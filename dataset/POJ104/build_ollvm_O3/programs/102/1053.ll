; ModuleID = 'build_ollvm/programs/102/1053.ll'
source_filename = "source-C-CXX/102/1053.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp70.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i32], align 16
  %0 = bitcast [1000 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  store i32 1, i32* %1, align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  %2 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 783240098, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 783240098, label %for.cond
    i32 825672190, label %for.body
    i32 -1337591668, label %lor.lhs.false
    i32 -414851609, label %if.then
    i32 -1924519295, label %if.end
    i32 -1309350018, label %lor.lhs.false19
    i32 287441194, label %originalBB
    i32 -1913545122, label %originalBBpart2
    i32 -1524048628, label %if.then25
    i32 -1213750330, label %if.end28
    i32 -790820215, label %originalBB95
    i32 1167746567, label %originalBBpart297
    i32 -911326888, label %lor.lhs.false34
    i32 2051789306, label %originalBB99
    i32 -264407254, label %originalBBpart2101
    i32 1384981265, label %if.then40
    i32 -172174956, label %originalBB103
    i32 1565041652, label %originalBBpart2105
    i32 -1920076579, label %if.end43
    i32 -1536529492, label %lor.lhs.false49
    i32 113321559, label %originalBB107
    i32 205896932, label %originalBBpart2109
    i32 2022989698, label %if.then55
    i32 637001546, label %if.end58
    i32 29993887, label %for.inc
    i32 263706370, label %originalBB111
    i32 1939609374, label %originalBBpart2121
    i32 1800600539, label %for.end
    i32 -1157497697, label %for.cond59
    i32 -1520162708, label %for.body63
    i32 493166651, label %originalBB123
    i32 273649641, label %originalBBpart2128
    i32 129542455, label %if.then72
    i32 1193342030, label %originalBB130
    i32 240769247, label %originalBBpart2134
    i32 -2128645935, label %if.else
    i32 491343024, label %if.end91
    i32 1243289224, label %for.inc92
    i32 -1533325532, label %for.end94
    i32 74580771, label %originalBBalteredBB
    i32 -1045666057, label %originalBB95alteredBB
    i32 -57336847, label %originalBB99alteredBB
    i32 -202730387, label %originalBB103alteredBB
    i32 -1574494037, label %originalBB107alteredBB
    i32 -1939852237, label %originalBB111alteredBB
    i32 -864197467, label %originalBB123alteredBB
    i32 1233908431, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB123alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc92, %if.end91, %if.else, %originalBBpart2134, %originalBB130, %if.then72, %originalBBpart2128, %originalBB123, %for.body63, %for.cond59, %for.end, %originalBBpart2121, %originalBB111, %for.inc, %if.end58, %if.then55, %originalBBpart2109, %originalBB107, %lor.lhs.false49, %if.end43, %originalBBpart2105, %originalBB103, %if.then40, %originalBBpart2101, %originalBB99, %lor.lhs.false34, %originalBBpart297, %originalBB95, %if.end28, %if.then25, %originalBBpart2, %originalBB, %lor.lhs.false19, %if.end, %if.then, %lor.lhs.false, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %.neg, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %175, %for.inc92 ], [ %i.0, %if.end91 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB130 ], [ %i.0, %if.then72 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB123 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond59 ], [ 0, %for.end ], [ %i.0, %originalBBpart2121 ], [ %119, %originalBB111 ], [ %i.0, %for.inc ], [ %i.0, %if.end58 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %lor.lhs.false49 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %lor.lhs.false34 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.end28 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false19 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc92 ], [ %k.0, %if.end91 ], [ %174, %if.else ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB130 ], [ %k.0, %if.then72 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB123 ], [ %k.0, %for.body63 ], [ %k.0, %for.cond59 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB111 ], [ %k.0, %for.inc ], [ %k.0, %if.end58 ], [ %k.0, %if.then55 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %lor.lhs.false49 ], [ %k.0, %if.end43 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %if.then40 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %lor.lhs.false34 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %if.end28 ], [ %k.0, %if.then25 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %lor.lhs.false19 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1193342030, %originalBB130alteredBB ], [ 493166651, %originalBB123alteredBB ], [ 263706370, %originalBB111alteredBB ], [ 113321559, %originalBB107alteredBB ], [ -172174956, %originalBB103alteredBB ], [ 2051789306, %originalBB99alteredBB ], [ -790820215, %originalBB95alteredBB ], [ 287441194, %originalBBalteredBB ], [ -1157497697, %for.inc92 ], [ 1243289224, %if.end91 ], [ 491343024, %if.else ], [ 491343024, %originalBBpart2134 ], [ %171, %originalBB130 ], [ %160, %if.then72 ], [ %151, %originalBBpart2128 ], [ %150, %originalBB123 ], [ %138, %for.body63 ], [ %129, %for.cond59 ], [ -1157497697, %for.end ], [ 783240098, %originalBBpart2121 ], [ %128, %originalBB111 ], [ %118, %for.inc ], [ 29993887, %if.end58 ], [ 637001546, %if.then55 ], [ %109, %originalBBpart2109 ], [ %108, %originalBB107 ], [ %98, %lor.lhs.false49 ], [ %89, %if.end43 ], [ -1920076579, %originalBBpart2105 ], [ %87, %originalBB103 ], [ %78, %if.then40 ], [ %69, %originalBBpart2101 ], [ %68, %originalBB99 ], [ %58, %lor.lhs.false34 ], [ %49, %originalBBpart297 ], [ %48, %originalBB95 ], [ %38, %if.end28 ], [ -1213750330, %if.then25 ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %lor.lhs.false19 ], [ %9, %if.end ], [ -1924519295, %if.then ], [ %7, %lor.lhs.false ], [ %5, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 1800600539, i32 825672190
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %4, 97
  %5 = select i1 %cmp5, i32 -414851609, i32 -1337591668
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom7
  %6 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %6, 65
  %7 = select i1 %cmp10, i32 -414851609, i32 -1924519295
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom12
  store i8 65, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom14
  %8 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %8, 98
  %9 = select i1 %cmp17, i32 -1524048628, i32 -1309350018
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 287441194, i32 74580771
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom20
  %19 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %19, 66
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1913545122, i32 74580771
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %29 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1524048628, i32 -1213750330
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom26
  store i8 66, i8* %arrayidx27, align 1
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -790820215, i32 -1045666057
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom29
  %39 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp eq i8 %39, 67
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1167746567, i32 -1045666057
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %49 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1384981265, i32 -911326888
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 2051789306, i32 -57336847
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom35
  %59 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp eq i8 %59, 99
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -264407254, i32 -57336847
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %69 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1384981265, i32 -1920076579
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -172174956, i32 -202730387
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom41
  store i8 67, i8* %arrayidx42, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1565041652, i32 -202730387
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom44
  %88 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp eq i8 %88, 100
  %89 = select i1 %cmp47, i32 2022989698, i32 -1536529492
  br label %loopEntry.backedge

lor.lhs.false49:                                  ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 113321559, i32 -1574494037
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom50
  %99 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp eq i8 %99, 68
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 205896932, i32 -1574494037
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %109 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 2022989698, i32 637001546
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom56
  store i8 68, i8* %arrayidx57, align 1
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 263706370, i32 -1939852237
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1939609374, i32 -1939852237
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %cmp61.not = icmp sgt i32 %i.0, %2
  %129 = select i1 %cmp61.not, i32 -1533325532, i32 -1520162708
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 493166651, i32 -864197467
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  %idxprom64 = sext i32 %139 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom64
  %140 = load i8, i8* %arrayidx65, align 1
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom67
  %141 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp eq i8 %140, %141
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 273649641, i32 -864197467
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %151 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 129542455, i32 -2128645935
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1193342030, i32 1233908431
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %k.0 to i64
  %arrayidx74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom73
  %161 = load i32, i32* %arrayidx74, align 4
  %162 = add i32 %161, 1
  store i32 %162, i32* %arrayidx74, align 4
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 240769247, i32 1233908431
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom78
  %172 = load i8, i8* %arrayidx79, align 1
  %idxprom80 = sext i32 %k.0 to i64
  %conv84 = sext i8 %172 to i32
  %arrayidx86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom80
  %173 = load i32, i32* %arrayidx86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv84, i32 %173)
  %174 = add i32 %k.0, 1
  %idxprom89 = sext i32 %174 to i64
  %arrayidx90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom89
  store i32 1, i32* %arrayidx90, align 4
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %175 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %i.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom41alteredBB
  store i8 67, i8* %arrayidx42alteredBB, align 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %idxprom73alteredBB = sext i32 %k.0 to i64
  %arrayidx74alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom73alteredBB
  %176 = load i32, i32* %arrayidx74alteredBB, align 4
  %177 = add i32 %176, 1
  store i32 %177, i32* %arrayidx74alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
