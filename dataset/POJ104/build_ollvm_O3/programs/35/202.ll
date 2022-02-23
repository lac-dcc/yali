; ModuleID = 'build_ollvm/programs/35/202.ll'
source_filename = "source-C-CXX/35/202.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %.reg2mem73 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [100 x i8]* nonnull %a, [100 x i8]* nonnull %b)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call1 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call1 to i32
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #3
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv4, i32* %.reg2mem73, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %is.0 = phi i32 [ undef, %entry ], [ %is.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2130073743, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2130073743, label %first
    i32 1781764572, label %if.then
    i32 1618712776, label %if.end
    i32 2140670997, label %for.cond
    i32 204665329, label %for.body
    i32 -503393384, label %for.cond8
    i32 -154395192, label %originalBB
    i32 -1635329769, label %originalBBpart2
    i32 -252127170, label %for.body11
    i32 -1256018021, label %land.lhs.true
    i32 1788668385, label %land.lhs.true23
    i32 875859098, label %originalBB48
    i32 162473535, label %originalBBpart250
    i32 647879268, label %if.then29
    i32 -577734926, label %originalBB52
    i32 -1671119491, label %originalBBpart254
    i32 1302493546, label %if.end34
    i32 -1347230636, label %for.inc
    i32 -1878446394, label %for.end
    i32 -1394314043, label %if.then37
    i32 -703807912, label %if.end38
    i32 -805893069, label %originalBB56
    i32 -600010702, label %originalBBpart258
    i32 571229228, label %for.inc39
    i32 -1034936898, label %for.end41
    i32 347569754, label %if.then44
    i32 -458915552, label %originalBB60
    i32 912915367, label %originalBBpart262
    i32 225958603, label %if.else
    i32 427374991, label %originalBB64
    i32 1135964969, label %originalBBpart266
    i32 461766357, label %if.end47
    i32 -1124756591, label %originalBB68
    i32 643452744, label %originalBBpart270
    i32 -1250287378, label %originalBBalteredBB
    i32 -323494818, label %originalBB48alteredBB
    i32 568649336, label %originalBB52alteredBB
    i32 1868302102, label %originalBB56alteredBB
    i32 1447298354, label %originalBB60alteredBB
    i32 1569280237, label %originalBB64alteredBB
    i32 1190090395, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB68, %if.end47, %originalBBpart266, %originalBB64, %if.else, %originalBBpart262, %originalBB60, %if.then44, %for.end41, %for.inc39, %originalBBpart258, %originalBB56, %if.end38, %if.then37, %for.end, %for.inc, %if.end34, %originalBBpart254, %originalBB52, %if.then29, %originalBBpart250, %originalBB48, %land.lhs.true23, %land.lhs.true, %for.body11, %originalBBpart2, %originalBB, %for.cond8, %for.body, %for.cond, %if.end, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB68 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.then44 ], [ %i.0, %for.end41 ], [ %84, %for.inc39 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.end38 ], [ %i.0, %if.then37 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond8 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB68 ], [ %j.0, %if.end47 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %if.then44 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %if.end38 ], [ %j.0, %if.then37 ], [ %j.0, %for.end ], [ %64, %for.inc ], [ %j.0, %if.end34 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %if.then29 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %land.lhs.true23 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond8 ], [ 0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %first ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB68alteredBB ], [ %r.0, %originalBB64alteredBB ], [ %r.0, %originalBB60alteredBB ], [ %r.0, %originalBB56alteredBB ], [ %r.0, %originalBB52alteredBB ], [ %r.0, %originalBB48alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB68 ], [ %r.0, %if.end47 ], [ %r.0, %originalBBpart266 ], [ %r.0, %originalBB64 ], [ %r.0, %if.else ], [ %r.0, %originalBBpart262 ], [ %r.0, %originalBB60 ], [ %r.0, %if.then44 ], [ %r.0, %for.end41 ], [ %r.0, %for.inc39 ], [ %r.0, %originalBBpart258 ], [ %r.0, %originalBB56 ], [ %r.0, %if.end38 ], [ 1, %if.then37 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %if.end34 ], [ %r.0, %originalBBpart254 ], [ %r.0, %originalBB52 ], [ %r.0, %if.then29 ], [ %r.0, %originalBBpart250 ], [ %r.0, %originalBB48 ], [ %r.0, %land.lhs.true23 ], [ %r.0, %land.lhs.true ], [ %r.0, %for.body11 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond8 ], [ %r.0, %for.body ], [ %r.0, %for.cond ], [ %r.0, %if.end ], [ 1, %if.then ], [ %r.0, %first ]
  %is.0.be = phi i32 [ %is.0, %loopEntry ], [ %is.0, %originalBB68alteredBB ], [ %is.0, %originalBB64alteredBB ], [ %is.0, %originalBB60alteredBB ], [ %is.0, %originalBB56alteredBB ], [ 1, %originalBB52alteredBB ], [ %is.0, %originalBB48alteredBB ], [ %is.0, %originalBBalteredBB ], [ %is.0, %originalBB68 ], [ %is.0, %if.end47 ], [ %is.0, %originalBBpart266 ], [ %is.0, %originalBB64 ], [ %is.0, %if.else ], [ %is.0, %originalBBpart262 ], [ %is.0, %originalBB60 ], [ %is.0, %if.then44 ], [ %is.0, %for.end41 ], [ %is.0, %for.inc39 ], [ %is.0, %originalBBpart258 ], [ %is.0, %originalBB56 ], [ %is.0, %if.end38 ], [ %is.0, %if.then37 ], [ %is.0, %for.end ], [ %is.0, %for.inc ], [ %is.0, %if.end34 ], [ %is.0, %originalBBpart254 ], [ 1, %originalBB52 ], [ %is.0, %if.then29 ], [ %is.0, %originalBBpart250 ], [ %is.0, %originalBB48 ], [ %is.0, %land.lhs.true23 ], [ %is.0, %land.lhs.true ], [ %is.0, %for.body11 ], [ %is.0, %originalBBpart2 ], [ %is.0, %originalBB ], [ %is.0, %for.cond8 ], [ 0, %for.body ], [ %is.0, %for.cond ], [ %is.0, %if.end ], [ %is.0, %if.then ], [ %is.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1124756591, %originalBB68alteredBB ], [ 427374991, %originalBB64alteredBB ], [ -458915552, %originalBB60alteredBB ], [ -805893069, %originalBB56alteredBB ], [ -577734926, %originalBB52alteredBB ], [ 875859098, %originalBB48alteredBB ], [ -154395192, %originalBBalteredBB ], [ %139, %originalBB68 ], [ %130, %if.end47 ], [ 461766357, %originalBBpart266 ], [ %121, %originalBB64 ], [ %112, %if.else ], [ 461766357, %originalBBpart262 ], [ %103, %originalBB60 ], [ %94, %if.then44 ], [ %85, %for.end41 ], [ 2140670997, %for.inc39 ], [ 571229228, %originalBBpart258 ], [ %83, %originalBB56 ], [ %74, %if.end38 ], [ -703807912, %if.then37 ], [ %65, %for.end ], [ -503393384, %for.inc ], [ -1347230636, %if.end34 ], [ 1302493546, %originalBBpart254 ], [ %63, %originalBB52 ], [ %54, %if.then29 ], [ %45, %originalBBpart250 ], [ %44, %originalBB48 ], [ %34, %land.lhs.true23 ], [ %25, %land.lhs.true ], [ %23, %for.body11 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond8 ], [ -503393384, %for.body ], [ %1, %for.cond ], [ 2140670997, %if.end ], [ 1618712776, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem73.0..reg2mem73.0..reg2mem73.0..reload74 = load volatile i32, i32* %.reg2mem73, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem73.0..reg2mem73.0..reg2mem73.0..reload74
  %0 = select i1 %cmp.not, i32 1618712776, i32 1781764572
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, %conv4
  %1 = select i1 %cmp6, i32 204665329, i32 -1034936898
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -154395192, i32 -1250287378
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp9 = icmp slt i32 %j.0, %conv
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1635329769, i32 -1250287378
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %20 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -252127170, i32 -1878446394
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom13
  %22 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %21, %22
  %23 = select i1 %cmp16, i32 -1256018021, i32 1302493546
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom18
  %24 = load i8, i8* %arrayidx19, align 1
  %cmp21.not = icmp eq i8 %24, 1
  %25 = select i1 %cmp21.not, i32 1302493546, i32 1788668385
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 875859098, i32 -323494818
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom24
  %35 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp ne i8 %35, 1
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 162473535, i32 -323494818
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %45 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 647879268, i32 1302493546
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -577734926, i32 568649336
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom30
  store i8 1, i8* %arrayidx31, align 1
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom32
  store i8 1, i8* %arrayidx33, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1671119491, i32 568649336
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %64 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp35 = icmp eq i32 %is.0, 0
  %65 = select i1 %cmp35, i32 -1394314043, i32 -703807912
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -805893069, i32 1868302102
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -600010702, i32 1868302102
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %cmp42 = icmp eq i32 %r.0, 0
  %85 = select i1 %cmp42, i32 347569754, i32 225958603
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -458915552, i32 1447298354
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 912915367, i32 1447298354
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 427374991, i32 1569280237
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1135964969, i32 1569280237
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1124756591, i32 1190090395
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 643452744, i32 1190090395
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom30alteredBB
  store i8 1, i8* %arrayidx31alteredBB, align 1
  %idxprom32alteredBB = sext i32 %j.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom32alteredBB
  store i8 1, i8* %arrayidx33alteredBB, align 1
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
