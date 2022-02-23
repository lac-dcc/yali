; ModuleID = 'build_ollvm/programs/38/1857.ll'
source_filename = "source-C-CXX/38/1857.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, i8, i8, i32, %struct.student*, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %goodstudent = alloca [21 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay44 = getelementptr inbounds [21 x i8], [21 x i8]* %goodstudent, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.student* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %scholar.0 = phi i32 [ undef, %entry ], [ %scholar.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1574649624, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1574649624, label %for.cond
    i32 1262039318, label %for.body
    i32 -1021322484, label %land.lhs.true
    i32 575542201, label %originalBB
    i32 876474953, label %originalBBpart2
    i32 -1464587529, label %if.then
    i32 1868554804, label %if.end
    i32 -863126803, label %land.lhs.true9
    i32 353936795, label %originalBB53
    i32 1950097190, label %originalBBpart255
    i32 -1504157002, label %if.then12
    i32 1791626478, label %if.end14
    i32 -204750688, label %if.then17
    i32 -322600723, label %originalBB57
    i32 -1730668552, label %originalBBpart268
    i32 -527801576, label %if.end19
    i32 -855208618, label %originalBB70
    i32 -2133080462, label %originalBBpart272
    i32 -2029272610, label %land.lhs.true22
    i32 2054353451, label %if.then26
    i32 -428647030, label %if.end28
    i32 -972375107, label %land.lhs.true32
    i32 1473887237, label %if.then37
    i32 867676366, label %if.end39
    i32 871248291, label %if.then43
    i32 85114309, label %if.end50
    i32 2055644165, label %for.inc
    i32 -1403250764, label %for.end
    i32 -381536724, label %originalBBalteredBB
    i32 867004772, label %originalBB53alteredBB
    i32 287809430, label %originalBB57alteredBB
    i32 -961958541, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc, %if.end50, %if.then43, %if.end39, %if.then37, %land.lhs.true32, %if.end28, %if.then26, %land.lhs.true22, %originalBBpart272, %originalBB70, %if.end19, %originalBBpart268, %originalBB57, %if.then17, %if.end14, %if.then12, %originalBBpart255, %originalBB53, %land.lhs.true9, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %p.0.be = phi %struct.student* [ %p.0, %loopEntry ], [ %p.0, %originalBB70alteredBB ], [ %p.0, %originalBB57alteredBB ], [ %p.0, %originalBB53alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc ], [ %p.0, %if.end50 ], [ %p.0, %if.then43 ], [ %p.0, %if.end39 ], [ %p.0, %if.then37 ], [ %p.0, %land.lhs.true32 ], [ %p.0, %if.end28 ], [ %p.0, %if.then26 ], [ %p.0, %land.lhs.true22 ], [ %p.0, %originalBBpart272 ], [ %p.0, %originalBB70 ], [ %p.0, %if.end19 ], [ %p.0, %originalBBpart268 ], [ %p.0, %originalBB57 ], [ %p.0, %if.then17 ], [ %p.0, %if.end14 ], [ %p.0, %if.then12 ], [ %p.0, %originalBBpart255 ], [ %p.0, %originalBB53 ], [ %p.0, %land.lhs.true9 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %land.lhs.true ], [ %2, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %if.end50 ], [ %i.0, %if.then43 ], [ %i.0, %if.end39 ], [ %i.0, %if.then37 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %if.end28 ], [ %i.0, %if.then26 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.end19 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB57 ], [ %i.0, %if.then17 ], [ %i.0, %if.end14 ], [ %i.0, %if.then12 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %land.lhs.true9 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB70alteredBB ], [ %sum.0, %originalBB57alteredBB ], [ %sum.0, %originalBB53alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc ], [ %sum.0, %if.end50 ], [ %sum.0, %if.then43 ], [ %96, %if.end39 ], [ %sum.0, %if.then37 ], [ %sum.0, %land.lhs.true32 ], [ %sum.0, %if.end28 ], [ %sum.0, %if.then26 ], [ %sum.0, %land.lhs.true22 ], [ %sum.0, %originalBBpart272 ], [ %sum.0, %originalBB70 ], [ %sum.0, %if.end19 ], [ %sum.0, %originalBBpart268 ], [ %sum.0, %originalBB57 ], [ %sum.0, %if.then17 ], [ %sum.0, %if.end14 ], [ %sum.0, %if.then12 ], [ %sum.0, %originalBBpart255 ], [ %sum.0, %originalBB53 ], [ %sum.0, %land.lhs.true9 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %scholar.0.be = phi i32 [ %scholar.0, %loopEntry ], [ %scholar.0, %originalBB70alteredBB ], [ %99, %originalBB57alteredBB ], [ %scholar.0, %originalBB53alteredBB ], [ %scholar.0, %originalBBalteredBB ], [ %scholar.0, %for.inc ], [ %scholar.0, %if.end50 ], [ %scholar.0, %if.then43 ], [ %scholar.0, %if.end39 ], [ %95, %if.then37 ], [ %scholar.0, %land.lhs.true32 ], [ %scholar.0, %if.end28 ], [ %90, %if.then26 ], [ %scholar.0, %land.lhs.true22 ], [ %scholar.0, %originalBBpart272 ], [ %scholar.0, %originalBB70 ], [ %scholar.0, %if.end19 ], [ %scholar.0, %originalBBpart268 ], [ %.neg31, %originalBB57 ], [ %scholar.0, %if.then17 ], [ %scholar.0, %if.end14 ], [ %47, %if.then12 ], [ %scholar.0, %originalBBpart255 ], [ %scholar.0, %originalBB53 ], [ %scholar.0, %land.lhs.true9 ], [ %scholar.0, %if.end ], [ %.neg32, %if.then ], [ %scholar.0, %originalBBpart2 ], [ %scholar.0, %originalBB ], [ %scholar.0, %land.lhs.true ], [ 0, %for.body ], [ %scholar.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB70alteredBB ], [ %max.0, %originalBB57alteredBB ], [ %max.0, %originalBB53alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc ], [ %max.0, %if.end50 ], [ %scholar.0, %if.then43 ], [ %max.0, %if.end39 ], [ %max.0, %if.then37 ], [ %max.0, %land.lhs.true32 ], [ %max.0, %if.end28 ], [ %max.0, %if.then26 ], [ %max.0, %land.lhs.true22 ], [ %max.0, %originalBBpart272 ], [ %max.0, %originalBB70 ], [ %max.0, %if.end19 ], [ %max.0, %originalBBpart268 ], [ %max.0, %originalBB57 ], [ %max.0, %if.then17 ], [ %max.0, %if.end14 ], [ %max.0, %if.then12 ], [ %max.0, %originalBBpart255 ], [ %max.0, %originalBB53 ], [ %max.0, %land.lhs.true9 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -855208618, %originalBB70alteredBB ], [ -322600723, %originalBB57alteredBB ], [ 353936795, %originalBB53alteredBB ], [ 575542201, %originalBBalteredBB ], [ -1574649624, %for.inc ], [ 2055644165, %if.end50 ], [ 85114309, %if.then43 ], [ %97, %if.end39 ], [ 867676366, %if.then37 ], [ %94, %land.lhs.true32 ], [ %92, %if.end28 ], [ -428647030, %if.then26 ], [ %89, %land.lhs.true22 ], [ %87, %originalBBpart272 ], [ %86, %originalBB70 ], [ %76, %if.end19 ], [ -527801576, %originalBBpart268 ], [ %67, %originalBB57 ], [ %58, %if.then17 ], [ %49, %if.end14 ], [ 1791626478, %if.then12 ], [ %46, %originalBBpart255 ], [ %45, %originalBB53 ], [ %35, %land.lhs.true9 ], [ %26, %if.end ], [ 1868554804, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %land.lhs.true ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1262039318, i32 -1403250764
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias dereferenceable_or_null(56) i8* @malloc(i64 56) #5
  %2 = bitcast i8* %call1 to %struct.student*
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %score1 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1
  %score2 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2
  %leader = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 3
  %west = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 4
  %essay = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 5
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %score1, i32* nonnull %score2, i8* nonnull %leader, i8* nonnull %west, i32* nonnull %essay)
  %3 = load i32, i32* %score1, align 8
  %cmp4 = icmp sgt i32 %3, 80
  %4 = select i1 %cmp4, i32 -1021322484, i32 1868554804
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 575542201, i32 -381536724
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %essay5 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 5
  %14 = load i32, i32* %essay5, align 4
  %cmp6 = icmp sgt i32 %14, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 876474953, i32 -381536724
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %24 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1464587529, i32 1868554804
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg32 = add i32 %scholar.0, 8000
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %score17 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %25 = load i32, i32* %score17, align 8
  %cmp8 = icmp sgt i32 %25, 85
  %26 = select i1 %cmp8, i32 -863126803, i32 1791626478
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 353936795, i32 867004772
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %score210 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2
  %36 = load i32, i32* %score210, align 4
  %cmp11 = icmp sgt i32 %36, 80
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1950097190, i32 867004772
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %46 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1504157002, i32 1791626478
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %47 = add i32 %scholar.0, 4000
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %score115 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %48 = load i32, i32* %score115, align 8
  %cmp16 = icmp sgt i32 %48, 90
  %49 = select i1 %cmp16, i32 -204750688, i32 -527801576
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -322600723, i32 287809430
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %.neg31 = add i32 %scholar.0, 2000
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1730668552, i32 287809430
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -855208618, i32 -961958541
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %score120 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %77 = load i32, i32* %score120, align 8
  %cmp21 = icmp sgt i32 %77, 85
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -2133080462, i32 -961958541
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %87 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -2029272610, i32 -428647030
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %west23 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 4
  %88 = load i8, i8* %west23, align 1
  %cmp24 = icmp eq i8 %88, 89
  %89 = select i1 %cmp24, i32 2054353451, i32 -428647030
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %90 = add i32 %scholar.0, 1000
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %score229 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2
  %91 = load i32, i32* %score229, align 4
  %cmp30 = icmp sgt i32 %91, 80
  %92 = select i1 %cmp30, i32 -972375107, i32 867676366
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %leader33 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  %93 = load i8, i8* %leader33, align 8
  %cmp35 = icmp eq i8 %93, 89
  %94 = select i1 %cmp35, i32 1473887237, i32 867676366
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %95 = add i32 %scholar.0, 850
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %96 = add i32 %scholar.0, %sum.0
  %cmp41 = icmp sgt i32 %scholar.0, %max.0
  %97 = select i1 %cmp41, i32 871248291, i32 85114309
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  store i8 0, i8* %arraydecay44, align 16
  %arraydecay48 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 0, i64 0
  %call49 = call i8* @strcpy(i8* noundef nonnull %arraydecay44, i8* noundef nonnull dereferenceable(1) %arraydecay48) #5
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %98 = getelementptr %struct.student, %struct.student* %p.0, i64 0, i32 0, i64 0
  call void @free(i8* %98) #5
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay44, i32 %max.0, i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %99 = add i32 %scholar.0, 2000
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
