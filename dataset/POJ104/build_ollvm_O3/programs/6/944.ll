; ModuleID = 'build_ollvm/programs/6/944.ll'
source_filename = "source-C-CXX/6/944.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [256 x i8], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #4
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv9 = trunc i64 %call8 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i32 [ 0, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 954112465, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 954112465, label %while.cond
    i32 2076562431, label %originalBB
    i32 -1073702624, label %originalBBpart2
    i32 1649246485, label %while.body
    i32 813423491, label %originalBB60
    i32 530647736, label %originalBBpart262
    i32 1338382254, label %if.then
    i32 1949479074, label %originalBB64
    i32 1620198930, label %originalBBpart266
    i32 100159590, label %for.cond
    i32 893166201, label %for.body
    i32 1030888051, label %if.then27
    i32 1920253314, label %originalBB68
    i32 1808985396, label %originalBBpart291
    i32 -1824350241, label %if.end
    i32 524918397, label %for.inc
    i32 -1638074080, label %for.end
    i32 -1300338587, label %originalBB93
    i32 1246083776, label %originalBBpart295
    i32 126103098, label %if.then32
    i32 -1748018212, label %originalBB97
    i32 -2016690877, label %originalBBpart299
    i32 -1886320301, label %for.cond33
    i32 -258227185, label %originalBB101
    i32 -1224666023, label %originalBBpart2114
    i32 -612040939, label %for.body37
    i32 -803132373, label %for.inc43
    i32 860515922, label %for.end45
    i32 -715581800, label %if.else
    i32 610148133, label %if.end46
    i32 572885679, label %if.end47
    i32 -582968181, label %while.end
    i32 311569828, label %for.cond49
    i32 -1728677944, label %for.body52
    i32 644965280, label %for.inc57
    i32 -1997722416, label %for.end59
    i32 -131474146, label %originalBBalteredBB
    i32 -457017606, label %originalBB60alteredBB
    i32 -571945393, label %originalBB64alteredBB
    i32 -1543336896, label %originalBB68alteredBB
    i32 1085795937, label %originalBB93alteredBB
    i32 -394351983, label %originalBB97alteredBB
    i32 1460483808, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc57, %for.body52, %for.cond49, %while.end, %if.end47, %if.end46, %if.else, %for.end45, %for.inc43, %for.body37, %originalBBpart2114, %originalBB101, %for.cond33, %originalBBpart299, %originalBB97, %if.then32, %originalBBpart295, %originalBB93, %for.end, %for.inc, %if.end, %originalBBpart291, %originalBB68, %if.then27, %for.body, %for.cond, %originalBBpart266, %originalBB64, %if.then, %originalBBpart262, %originalBB60, %while.body, %originalBBpart2, %originalBB, %while.cond
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB101alteredBB ], [ 0, %originalBB97alteredBB ], [ %z.0, %originalBB93alteredBB ], [ %148, %originalBB68alteredBB ], [ %z.0, %originalBB64alteredBB ], [ %z.0, %originalBB60alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %for.inc57 ], [ %z.0, %for.body52 ], [ %z.0, %for.cond49 ], [ %z.0, %while.end ], [ %z.0, %if.end47 ], [ %z.0, %if.end46 ], [ 0, %if.else ], [ %z.0, %for.end45 ], [ %z.0, %for.inc43 ], [ %142, %for.body37 ], [ %z.0, %originalBBpart2114 ], [ %z.0, %originalBB101 ], [ %z.0, %for.cond33 ], [ %z.0, %originalBBpart299 ], [ 0, %originalBB97 ], [ %z.0, %if.then32 ], [ %z.0, %originalBBpart295 ], [ %z.0, %originalBB93 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %if.end ], [ %z.0, %originalBBpart291 ], [ %73, %originalBB68 ], [ %z.0, %if.then27 ], [ %z.0, %for.body ], [ %z.0, %for.cond ], [ %z.0, %originalBBpart266 ], [ %z.0, %originalBB64 ], [ %z.0, %if.then ], [ %z.0, %originalBBpart262 ], [ %z.0, %originalBB60 ], [ %z.0, %while.body ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %while.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %d.0, %originalBB93alteredBB ], [ %d.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %d.0, %originalBB60alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc57 ], [ %d.0, %for.body52 ], [ %d.0, %for.cond49 ], [ %d.0, %while.end ], [ %d.0, %if.end47 ], [ %d.0, %if.end46 ], [ %d.0, %if.else ], [ %d.0, %for.end45 ], [ %143, %for.inc43 ], [ %d.0, %for.body37 ], [ %d.0, %originalBBpart2114 ], [ %d.0, %originalBB101 ], [ %d.0, %for.cond33 ], [ %d.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %d.0, %if.then32 ], [ %d.0, %originalBBpart295 ], [ %d.0, %originalBB93 ], [ %d.0, %for.end ], [ %83, %for.inc ], [ %d.0, %if.end ], [ %d.0, %originalBBpart291 ], [ %d.0, %originalBB68 ], [ %d.0, %if.then27 ], [ %d.0, %for.body ], [ %d.0, %for.cond ], [ %d.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %d.0, %if.then ], [ %d.0, %originalBBpart262 ], [ %d.0, %originalBB60 ], [ %d.0, %while.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %while.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB101alteredBB ], [ %f.0, %originalBB97alteredBB ], [ %f.0, %originalBB93alteredBB ], [ %.neg, %originalBB68alteredBB ], [ 0, %originalBB64alteredBB ], [ %f.0, %originalBB60alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.inc57 ], [ %f.0, %for.body52 ], [ %f.0, %for.cond49 ], [ %f.0, %while.end ], [ %f.0, %if.end47 ], [ %f.0, %if.end46 ], [ %f.0, %if.else ], [ %f.0, %for.end45 ], [ %f.0, %for.inc43 ], [ %f.0, %for.body37 ], [ %f.0, %originalBBpart2114 ], [ %f.0, %originalBB101 ], [ %f.0, %for.cond33 ], [ %f.0, %originalBBpart299 ], [ %f.0, %originalBB97 ], [ %f.0, %if.then32 ], [ %f.0, %originalBBpart295 ], [ %f.0, %originalBB93 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %if.end ], [ %f.0, %originalBBpart291 ], [ %72, %originalBB68 ], [ %f.0, %if.then27 ], [ %f.0, %for.body ], [ %f.0, %for.cond ], [ %f.0, %originalBBpart266 ], [ 0, %originalBB64 ], [ %f.0, %if.then ], [ %f.0, %originalBBpart262 ], [ %f.0, %originalBB60 ], [ %f.0, %while.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %147, %for.inc57 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond49 ], [ 0, %while.end ], [ %144, %if.end47 ], [ %i.0, %if.end46 ], [ %i.0, %if.else ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB101 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB68 ], [ %i.0, %if.then27 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -258227185, %originalBB101alteredBB ], [ -1748018212, %originalBB97alteredBB ], [ -1300338587, %originalBB93alteredBB ], [ 1920253314, %originalBB68alteredBB ], [ 1949479074, %originalBB64alteredBB ], [ 813423491, %originalBB60alteredBB ], [ 2076562431, %originalBBalteredBB ], [ 311569828, %for.inc57 ], [ 644965280, %for.body52 ], [ %145, %for.cond49 ], [ 311569828, %while.end ], [ 954112465, %if.end47 ], [ 572885679, %if.end46 ], [ 610148133, %if.else ], [ -582968181, %for.end45 ], [ -1886320301, %for.inc43 ], [ -803132373, %for.body37 ], [ %140, %originalBBpart2114 ], [ %139, %originalBB101 ], [ %129, %for.cond33 ], [ -1886320301, %originalBBpart299 ], [ %120, %originalBB97 ], [ %111, %if.then32 ], [ %102, %originalBBpart295 ], [ %101, %originalBB93 ], [ %92, %for.end ], [ 100159590, %for.inc ], [ 524918397, %if.end ], [ -1824350241, %originalBBpart291 ], [ %82, %originalBB68 ], [ %71, %if.then27 ], [ %62, %for.body ], [ %59, %for.cond ], [ 100159590, %originalBBpart266 ], [ %57, %originalBB64 ], [ %48, %if.then ], [ %39, %originalBBpart262 ], [ %38, %originalBB60 ], [ %27, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2076562431, i32 -131474146
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1073702624, i32 -131474146
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1649246485, i32 -582968181
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 813423491, i32 -457017606
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %idxprom12 = sext i32 %z.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom12
  %29 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %28, %29
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 530647736, i32 -457017606
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %39 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1338382254, i32 572885679
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1949479074, i32 -571945393
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1620198930, i32 -571945393
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %58 = add i32 %i.0, %conv
  %cmp17 = icmp slt i32 %d.0, %58
  %59 = select i1 %cmp17, i32 893166201, i32 -1638074080
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom19 = sext i32 %d.0 to i64
  %arrayidx20 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom19
  %60 = load i8, i8* %arrayidx20, align 1
  %idxprom22 = sext i32 %z.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom22
  %61 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %60, %61
  %62 = select i1 %cmp25, i32 1030888051, i32 -1824350241
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1920253314, i32 -1543336896
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %72 = add i32 %f.0, 1
  %73 = add i32 %z.0, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1808985396, i32 -1543336896
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %83 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1300338587, i32 1085795937
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %cmp30 = icmp eq i32 %f.0, %conv
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1246083776, i32 1085795937
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %102 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 126103098, i32 -715581800
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1748018212, i32 -394351983
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -2016690877, i32 -394351983
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -258227185, i32 1460483808
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %130 = add i32 %i.0, %conv
  %cmp35 = icmp slt i32 %d.0, %130
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1224666023, i32 1460483808
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %140 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -612040939, i32 860515922
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %z.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom38
  %141 = load i8, i8* %arrayidx39, align 1
  %idxprom40 = sext i32 %d.0 to i64
  %arrayidx41 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom40
  store i8 %141, i8* %arrayidx41, align 1
  %142 = add i32 %z.0, 1
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %143 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %cmp50 = icmp slt i32 %i.0, %conv9
  %145 = select i1 %cmp50, i32 -1728677944, i32 -1997722416
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom53
  %146 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %146 to i32
  %putchar = call i32 @putchar(i32 %conv55)
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %f.0, 1
  %148 = add i32 %z.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
