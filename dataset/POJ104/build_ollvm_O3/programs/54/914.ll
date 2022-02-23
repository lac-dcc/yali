; ModuleID = 'build_ollvm/programs/54/914.ll'
source_filename = "source-C-CXX/54/914.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %decimal.reg2mem = alloca [100 x i32]*, align 8
  %final.reg2mem = alloca [100 x i64]*, align 8
  %c.reg2mem = alloca [100 x i8]*, align 8
  %result.reg2mem = alloca i64*, align 8
  %length.reg2mem = alloca i64*, align 8
  %j.reg2mem = alloca i64*, align 8
  %i.reg2mem = alloca i64*, align 8
  %b.reg2mem = alloca i64*, align 8
  %a.reg2mem = alloca i64*, align 8
  %.reg2mem173 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem173, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1860441259, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1860441259, label %first
    i32 1321541510, label %originalBB
    i32 1188848526, label %originalBBpart2
    i32 1556773717, label %for.cond
    i32 -1110122354, label %for.body
    i32 -136827753, label %originalBB95
    i32 259442499, label %originalBBpart297
    i32 2126856863, label %land.lhs.true
    i32 1430236787, label %originalBB99
    i32 -2122898855, label %originalBBpart2101
    i32 1906484114, label %if.then
    i32 -660867894, label %if.else
    i32 1089676074, label %originalBB103
    i32 251628285, label %originalBBpart2105
    i32 296156204, label %land.lhs.true16
    i32 131461617, label %if.then21
    i32 605502549, label %if.else27
    i32 -1479994305, label %land.lhs.true32
    i32 278741762, label %if.then37
    i32 -2032133642, label %originalBB107
    i32 1647155612, label %originalBBpart2110
    i32 1158235237, label %if.end
    i32 -2127675058, label %if.end42
    i32 1552939729, label %if.end43
    i32 -904827878, label %originalBB112
    i32 -521141019, label %originalBBpart2114
    i32 -1682853980, label %for.inc
    i32 -2139110327, label %for.end
    i32 652694036, label %for.cond44
    i32 -2020896450, label %for.body47
    i32 -1585789051, label %for.inc57
    i32 989944310, label %originalBB116
    i32 -315975937, label %originalBBpart2133
    i32 -691425353, label %for.end59
    i32 -2055822680, label %if.then62
    i32 -1284904142, label %if.end64
    i32 193548309, label %for.cond65
    i32 1936832983, label %for.body68
    i32 -1054015831, label %for.inc70
    i32 -755623601, label %originalBB135
    i32 374913733, label %originalBBpart2145
    i32 1259459628, label %for.end72
    i32 -1878547679, label %for.cond74
    i32 580376216, label %for.body77
    i32 -448301194, label %if.then81
    i32 1688064778, label %if.else84
    i32 1893974694, label %originalBB147
    i32 996592373, label %originalBBpart2162
    i32 -928818473, label %if.end91
    i32 -664514958, label %for.inc92
    i32 -1224636657, label %originalBB164
    i32 869601913, label %originalBBpart2170
    i32 -631014310, label %for.end93
    i32 -1980349811, label %originalBBalteredBB
    i32 465986836, label %originalBB95alteredBB
    i32 1599667069, label %originalBB99alteredBB
    i32 -1417477491, label %originalBB103alteredBB
    i32 -693178658, label %originalBB107alteredBB
    i32 1358300127, label %originalBB112alteredBB
    i32 -1965727864, label %originalBB116alteredBB
    i32 -1410998250, label %originalBB135alteredBB
    i32 284487114, label %originalBB147alteredBB
    i32 -50249141, label %originalBB164alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB164alteredBB, %originalBB147alteredBB, %originalBB135alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBBpart2170, %originalBB164, %for.inc92, %if.end91, %originalBBpart2162, %originalBB147, %if.else84, %if.then81, %for.body77, %for.cond74, %for.end72, %originalBBpart2145, %originalBB135, %for.inc70, %for.body68, %for.cond65, %if.end64, %if.then62, %for.end59, %originalBBpart2133, %originalBB116, %for.inc57, %for.body47, %for.cond44, %for.end, %for.inc, %originalBBpart2114, %originalBB112, %if.end43, %if.end42, %if.end, %originalBBpart2110, %originalBB107, %if.then37, %land.lhs.true32, %if.else27, %if.then21, %land.lhs.true16, %originalBBpart2105, %originalBB103, %if.else, %if.then, %originalBBpart2101, %originalBB99, %land.lhs.true, %originalBBpart297, %originalBB95, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1224636657, %originalBB164alteredBB ], [ 1893974694, %originalBB147alteredBB ], [ -755623601, %originalBB135alteredBB ], [ 989944310, %originalBB116alteredBB ], [ -904827878, %originalBB112alteredBB ], [ -2032133642, %originalBB107alteredBB ], [ 1089676074, %originalBB103alteredBB ], [ 1430236787, %originalBB99alteredBB ], [ -136827753, %originalBB95alteredBB ], [ 1321541510, %originalBBalteredBB ], [ -1878547679, %originalBBpart2170 ], [ %253, %originalBB164 ], [ %243, %for.inc92 ], [ -664514958, %if.end91 ], [ -928818473, %originalBBpart2162 ], [ %234, %originalBB147 ], [ %222, %if.else84 ], [ -928818473, %if.then81 ], [ %211, %for.body77 ], [ %208, %for.cond74 ], [ -1878547679, %for.end72 ], [ 193548309, %originalBBpart2145 ], [ %204, %originalBB135 ], [ %193, %for.inc70 ], [ -1054015831, %for.body68 ], [ %179, %for.cond65 ], [ 193548309, %if.end64 ], [ -1284904142, %if.then62 ], [ %177, %for.end59 ], [ 652694036, %originalBBpart2133 ], [ %175, %originalBB116 ], [ %164, %for.inc57 ], [ -1585789051, %for.body47 ], [ %146, %for.cond44 ], [ 652694036, %for.end ], [ 1556773717, %for.inc ], [ -1682853980, %originalBBpart2114 ], [ %141, %originalBB112 ], [ %132, %if.end43 ], [ 1552939729, %if.end42 ], [ -2127675058, %if.end ], [ 1158235237, %originalBBpart2110 ], [ %123, %originalBB107 ], [ %110, %if.then37 ], [ %101, %land.lhs.true32 ], [ %98, %if.else27 ], [ -2127675058, %if.then21 ], [ %91, %land.lhs.true16 ], [ %88, %originalBBpart2105 ], [ %87, %originalBB103 ], [ %76, %if.else ], [ 1552939729, %if.then ], [ %64, %originalBBpart2101 ], [ %63, %originalBB99 ], [ %52, %land.lhs.true ], [ %43, %originalBBpart297 ], [ %42, %originalBB95 ], [ %31, %for.body ], [ %22, %for.cond ], [ 1556773717, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem173.0..reg2mem173.0..reg2mem173.0..reload174 = load volatile i1, i1* %.reg2mem173, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem173.0..reg2mem173.0..reg2mem173.0..reload174
  %8 = select i1 %7, i32 1321541510, i32 -1980349811
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i64, align 8
  store i64* %a, i64** %a.reg2mem, align 8
  %b = alloca i64, align 8
  store i64* %b, i64** %b.reg2mem, align 8
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem, align 8
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem, align 8
  %length = alloca i64, align 8
  store i64* %length, i64** %length.reg2mem, align 8
  %result = alloca i64, align 8
  store i64* %result, i64** %result.reg2mem, align 8
  %c = alloca [100 x i8], align 16
  store [100 x i8]* %c, [100 x i8]** %c.reg2mem, align 8
  %final = alloca [100 x i64], align 16
  store [100 x i64]* %final, [100 x i64]** %final.reg2mem, align 8
  %decimal = alloca [100 x i32], align 16
  store [100 x i32]* %decimal, [100 x i32]** %decimal.reg2mem, align 8
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload231 = load volatile i64*, i64** %result.reg2mem, align 8
  store i64 0, i64* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload231, align 8
  %final.reg2mem.0.final.reg2mem.0.final.reg2mem.0.final.reload250 = load volatile [100 x i64]*, [100 x i64]** %final.reg2mem, align 8
  %9 = bitcast [100 x i64]* %final.reg2mem.0.final.reg2mem.0.final.reg2mem.0.final.reload250 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %9, i8 0, i64 800, i1 false)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload245 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload245, i64 0, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175 = load volatile i64*, i64** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload177 = load volatile i64*, i64** %b.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175, i8* %arraydecay, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload177)
  %decimal.reg2mem.0.decimal.reg2mem.0.decimal.reg2mem.0.decimal.reload255 = load volatile [100 x i32]*, [100 x i32]** %decimal.reg2mem, align 8
  %10 = bitcast [100 x i32]* %decimal.reg2mem.0.decimal.reg2mem.0.decimal.reg2mem.0.decimal.reload255 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %10, i8 0, i64 400, i1 false)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload244 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload244, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #6
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload224 = load volatile i64*, i64** %length.reg2mem, align 8
  store i64 %call2, i64* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload224, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 8
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1188848526, i32 -1980349811
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i64*, i64** %i.reg2mem, align 8
  %20 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 8
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload223 = load volatile i64*, i64** %length.reg2mem, align 8
  %21 = load i64, i64* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload223, align 8
  %cmp = icmp slt i64 %20, %21
  %22 = select i1 %cmp, i32 -1110122354, i32 -2139110327
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -136827753, i32 465986836
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i64*, i64** %i.reg2mem, align 8
  %32 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload243 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload243, i64 0, i64 %32
  %33 = load i8, i8* %arrayidx, align 1
  %cmp3 = icmp sgt i8 %33, 64
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 259442499, i32 465986836
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %43 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 2126856863, i32 -660867894
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1430236787, i32 1599667069
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i64*, i64** %i.reg2mem, align 8
  %53 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload242 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload242, i64 0, i64 %53
  %54 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp slt i8 %54, 91
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -2122898855, i32 1599667069
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %64 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1906484114, i32 -660867894
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i64*, i64** %i.reg2mem, align 8
  %65 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload241 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload241, i64 0, i64 %65
  %66 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %66 to i32
  %.neg6 = add nsw i32 %conv10, -55
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i64*, i64** %i.reg2mem, align 8
  %67 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 8
  %decimal.reg2mem.0.decimal.reg2mem.0.decimal.reg2mem.0.decimal.reload254 = load volatile [100 x i32]*, [100 x i32]** %decimal.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %decimal.reg2mem.0.decimal.reg2mem.0.decimal.reg2mem.0.decimal.reload254, i64 0, i64 %67
  store i32 %.neg6, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1089676074, i32 -1417477491
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i64*, i64** %i.reg2mem, align 8
  %77 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload240 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload240, i64 0, i64 %77
  %78 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp sgt i8 %78, 96
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 251628285, i32 -1417477491
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %88 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 296156204, i32 605502549
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i64*, i64** %i.reg2mem, align 8
  %89 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload239 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload239, i64 0, i64 %89
  %90 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp slt i8 %90, 123
  %91 = select i1 %cmp19, i32 131461617, i32 605502549
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i64*, i64** %i.reg2mem, align 8
  %92 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload238 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload238, i64 0, i64 %92
  %93 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %93 to i32
  %94 = add nsw i32 %conv23, -87
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i64*, i64** %i.reg2mem, align 8
  %95 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 8
  %decimal.reg2mem.0.decimal.reg2mem.0.decimal.reg2mem.0.decimal.reload253 = load volatile [100 x i32]*, [100 x i32]** %decimal.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %decimal.reg2mem.0.decimal.reg2mem.0.decimal.reg2mem.0.decimal.reload253, i64 0, i64 %95
  store i32 %94, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i64*, i64** %i.reg2mem, align 8
  %96 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload237 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload237, i64 0, i64 %96
  %97 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp sgt i8 %97, 47
  %98 = select i1 %cmp30, i32 -1479994305, i32 1158235237
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i64*, i64** %i.reg2mem, align 8
  %99 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload236 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload236, i64 0, i64 %99
  %100 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp slt i8 %100, 58
  %101 = select i1 %cmp35, i32 278741762, i32 1158235237
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -2032133642, i32 -693178658
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i64*, i64** %i.reg2mem, align 8
  %111 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload235 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload235, i64 0, i64 %111
  %112 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %112 to i32
  %113 = add nsw i32 %conv39, -48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i64*, i64** %i.reg2mem, align 8
  %114 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 8
  %decimal.reg2mem.0.decimal.reg2mem.0.decimal.reg2mem.0.decimal.reload252 = load volatile [100 x i32]*, [100 x i32]** %decimal.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %decimal.reg2mem.0.decimal.reg2mem.0.decimal.reg2mem.0.decimal.reload252, i64 0, i64 %114
  store i32 %113, i32* %arrayidx41, align 4
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1647155612, i32 -693178658
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -904827878, i32 1358300127
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -521141019, i32 1358300127
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i64*, i64** %i.reg2mem, align 8
  %142 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 8
  %143 = add i64 %142, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %143, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 8
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i64*, i64** %i.reg2mem, align 8
  %144 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 8
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload222 = load volatile i64*, i64** %length.reg2mem, align 8
  %145 = load i64, i64* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload222, align 8
  %cmp45 = icmp slt i64 %144, %145
  %146 = select i1 %cmp45, i32 -2020896450, i32 -691425353
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload230 = load volatile i64*, i64** %result.reg2mem, align 8
  %147 = load i64, i64* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload230, align 8
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload = load volatile i64*, i64** %length.reg2mem, align 8
  %148 = load i64, i64* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i64*, i64** %i.reg2mem, align 8
  %149 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 8
  %150 = xor i64 %149, -1
  %151 = add i64 %148, %150
  %decimal.reg2mem.0.decimal.reg2mem.0.decimal.reg2mem.0.decimal.reload251 = load volatile [100 x i32]*, [100 x i32]** %decimal.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %decimal.reg2mem.0.decimal.reg2mem.0.decimal.reg2mem.0.decimal.reload251, i64 0, i64 %151
  %152 = load i32, i32* %arrayidx50, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i64*, i64** %a.reg2mem, align 8
  %153 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %conv51 = sitofp i64 %153 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i64*, i64** %i.reg2mem, align 8
  %154 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 8
  %conv52 = sitofp i64 %154 to double
  %call53 = call double @pow(double %conv51, double %conv52) #7
  %conv54 = fptosi double %call53 to i32
  %mul = mul nsw i32 %152, %conv54
  %conv55 = sext i32 %mul to i64
  %155 = add i64 %147, %conv55
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload229 = load volatile i64*, i64** %result.reg2mem, align 8
  store i64 %155, i64* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload229, align 8
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 989944310, i32 -1965727864
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i64*, i64** %i.reg2mem, align 8
  %165 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 8
  %166 = add i64 %165, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %166, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 8
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -315975937, i32 -1965727864
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload228 = load volatile i64*, i64** %result.reg2mem, align 8
  %176 = load i64, i64* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload228, align 8
  %cmp60 = icmp eq i64 %176, 0
  %177 = select i1 %cmp60, i32 -2055822680, i32 -1284904142
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %putchar5 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 8
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload227 = load volatile i64*, i64** %result.reg2mem, align 8
  %178 = load i64, i64* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload227, align 8
  %cmp66.not = icmp eq i64 %178, 0
  %179 = select i1 %cmp66.not, i32 1259459628, i32 1936832983
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload226 = load volatile i64*, i64** %result.reg2mem, align 8
  %180 = load i64, i64* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload226, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload176 = load volatile i64*, i64** %b.reg2mem, align 8
  %181 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload176, align 8
  %rem = srem i64 %180, %181
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i64*, i64** %i.reg2mem, align 8
  %182 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 8
  %final.reg2mem.0.final.reg2mem.0.final.reg2mem.0.final.reload249 = load volatile [100 x i64]*, [100 x i64]** %final.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [100 x i64], [100 x i64]* %final.reg2mem.0.final.reg2mem.0.final.reg2mem.0.final.reload249, i64 0, i64 %182
  store i64 %rem, i64* %arrayidx69, align 8
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload225 = load volatile i64*, i64** %result.reg2mem, align 8
  %183 = load i64, i64* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload225, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i64*, i64** %b.reg2mem, align 8
  %184 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %div = sdiv i64 %183, %184
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload = load volatile i64*, i64** %result.reg2mem, align 8
  store i64 %div, i64* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload, align 8
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -755623601, i32 -1410998250
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i64*, i64** %i.reg2mem, align 8
  %194 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 8
  %195 = add i64 %194, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %195, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 8
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 374913733, i32 -1410998250
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i64*, i64** %i.reg2mem, align 8
  %205 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 8
  %206 = add i64 %205, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %206, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221, align 8
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220 = load volatile i64*, i64** %j.reg2mem, align 8
  %207 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220, align 8
  %cmp75 = icmp sgt i64 %207, -1
  %208 = select i1 %cmp75, i32 580376216, i32 -631014310
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219 = load volatile i64*, i64** %j.reg2mem, align 8
  %209 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219, align 8
  %final.reg2mem.0.final.reg2mem.0.final.reg2mem.0.final.reload248 = load volatile [100 x i64]*, [100 x i64]** %final.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [100 x i64], [100 x i64]* %final.reg2mem.0.final.reg2mem.0.final.reg2mem.0.final.reload248, i64 0, i64 %209
  %210 = load i64, i64* %arrayidx78, align 8
  %cmp79 = icmp slt i64 %210, 10
  %211 = select i1 %cmp79, i32 -448301194, i32 1688064778
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218 = load volatile i64*, i64** %j.reg2mem, align 8
  %212 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218, align 8
  %final.reg2mem.0.final.reg2mem.0.final.reg2mem.0.final.reload247 = load volatile [100 x i64]*, [100 x i64]** %final.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [100 x i64], [100 x i64]* %final.reg2mem.0.final.reg2mem.0.final.reg2mem.0.final.reload247, i64 0, i64 %212
  %213 = load i64, i64* %arrayidx82, align 8
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 %213)
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1893974694, i32 284487114
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217 = load volatile i64*, i64** %j.reg2mem, align 8
  %223 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217, align 8
  %final.reg2mem.0.final.reg2mem.0.final.reg2mem.0.final.reload246 = load volatile [100 x i64]*, [100 x i64]** %final.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [100 x i64], [100 x i64]* %final.reg2mem.0.final.reg2mem.0.final.reg2mem.0.final.reload246, i64 0, i64 %223
  %224 = load i64, i64* %arrayidx85, align 8
  %225 = trunc i64 %224 to i32
  %conv88 = shl i32 %225, 24
  %sext3 = add i32 %conv88, 922746880
  %conv89 = ashr exact i32 %sext3, 24
  %putchar4 = call i32 @putchar(i32 %conv89)
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 996592373, i32 284487114
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1224636657, i32 -50249141
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216 = load volatile i64*, i64** %j.reg2mem, align 8
  %244 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216, align 8
  %.neg2 = add i64 %244, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %.neg2, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215, align 8
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 869601913, i32 -50249141
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 10)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i64, align 8
  %balteredBB = alloca i64, align 8
  %calteredBB = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %calteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %aalteredBB, i8* nonnull %arraydecayalteredBB, i64* nonnull %balteredBB)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i64*, i64** %i.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload234 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i64*, i64** %i.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload233 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i64*, i64** %i.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload232 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i64*, i64** %i.reg2mem, align 8
  %254 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arrayidx38alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %254
  %255 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %255 to i32
  %256 = add nsw i32 %conv39alteredBB, -48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i64*, i64** %i.reg2mem, align 8
  %257 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 8
  %decimal.reg2mem.0.decimal.reg2mem.0.decimal.reg2mem.0.decimal.reload = load volatile [100 x i32]*, [100 x i32]** %decimal.reg2mem, align 8
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %decimal.reg2mem.0.decimal.reg2mem.0.decimal.reg2mem.0.decimal.reload, i64 0, i64 %257
  store i32 %256, i32* %arrayidx41alteredBB, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i64*, i64** %i.reg2mem, align 8
  %258 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 8
  %.neg = add i64 %258, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %.neg, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 8
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i64*, i64** %i.reg2mem, align 8
  %259 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 8
  %260 = add i64 %259, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %260, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 8
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214 = load volatile i64*, i64** %j.reg2mem, align 8
  %261 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214, align 8
  %final.reg2mem.0.final.reg2mem.0.final.reg2mem.0.final.reload = load volatile [100 x i64]*, [100 x i64]** %final.reg2mem, align 8
  %arrayidx85alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %final.reg2mem.0.final.reg2mem.0.final.reg2mem.0.final.reload, i64 0, i64 %261
  %262 = load i64, i64* %arrayidx85alteredBB, align 8
  %263 = trunc i64 %262 to i32
  %conv88alteredBB = shl i32 %263, 24
  %sext = add i32 %conv88alteredBB, 922746880
  %conv89alteredBB = ashr exact i32 %sext, 24
  %putchar = call i32 @putchar(i32 %conv89alteredBB)
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213 = load volatile i64*, i64** %j.reg2mem, align 8
  %264 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213, align 8
  %265 = add i64 %264, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %265, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
