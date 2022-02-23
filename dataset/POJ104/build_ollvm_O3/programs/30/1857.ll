; ModuleID = 'build_ollvm/programs/30/1857.ll'
source_filename = "source-C-CXX/30/1857.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], [5 x i8], [5 x i8], [10 x i8], [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [11 x i8] c"%s%s%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s%s%s%s\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"%s %s %s %s %s%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"%s %s %s %s %s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(88) i8* @malloc(i64 88) #3
  %0 = bitcast i8* %call to %struct.student*
  %num = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0
  %name = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  %sex = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  %age = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3
  %score = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 4
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), [20 x i8]* %num, [20 x i8]* nonnull %name, [5 x i8]* nonnull %sex, [5 x i8]* nonnull %age, [10 x i8]* nonnull %score)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi %struct.student* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %head.0 = phi %struct.student* [ undef, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i1.0 = phi i32 [ 0, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %n1.0 = phi i32 [ undef, %entry ], [ %n1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -523587267, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -523587267, label %while.cond
    i32 -919440800, label %while.body
    i32 -311206462, label %while.end
    i32 -1849491656, label %for.cond
    i32 1436362605, label %for.body
    i32 -467627872, label %for.inc
    i32 93219488, label %for.end
    i32 1275054747, label %while.cond11
    i32 1268368114, label %originalBB
    i32 910293941, label %originalBBpart2
    i32 637267285, label %while.body17
    i32 2091177357, label %originalBB91
    i32 1238409168, label %originalBBpart294
    i32 731158753, label %if.then
    i32 -2022720495, label %if.end
    i32 -301708203, label %originalBB96
    i32 1871355552, label %originalBBpart298
    i32 -1427431734, label %while.cond32
    i32 58734657, label %while.body38
    i32 1496078721, label %while.end43
    i32 -1834548497, label %for.cond44
    i32 -1635270720, label %for.body47
    i32 2030024046, label %for.inc51
    i32 -1719910962, label %originalBB100
    i32 -1538451991, label %originalBBpart2117
    i32 404207177, label %for.end53
    i32 -300997381, label %if.then56
    i32 1906623522, label %if.else
    i32 1080106374, label %if.end58
    i32 971566780, label %while.end59
    i32 -1518576255, label %while.cond60
    i32 209232666, label %originalBB119
    i32 -682755669, label %originalBBpart2121
    i32 1579923310, label %while.body63
    i32 1146051796, label %originalBB123
    i32 -405111934, label %originalBBpart2125
    i32 -261848424, label %while.end77
    i32 -1691516548, label %originalBBalteredBB
    i32 311379785, label %originalBB91alteredBB
    i32 -941565149, label %originalBB96alteredBB
    i32 -287700544, label %originalBB100alteredBB
    i32 683375404, label %originalBB119alteredBB
    i32 -1599916068, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2125, %originalBB123, %while.body63, %originalBBpart2121, %originalBB119, %while.cond60, %while.end59, %if.end58, %if.else, %if.then56, %for.end53, %originalBBpart2117, %originalBB100, %for.inc51, %for.body47, %for.cond44, %while.end43, %while.body38, %while.cond32, %originalBBpart298, %originalBB96, %if.end, %if.then, %originalBBpart294, %originalBB91, %while.body17, %originalBBpart2, %originalBB, %while.cond11, %for.end, %for.inc, %for.body, %for.cond, %while.end, %while.body, %while.cond
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %128, %originalBB123alteredBB ], [ %p1.0, %originalBB119alteredBB ], [ %p1.0, %originalBB100alteredBB ], [ %p1.0, %originalBB96alteredBB ], [ %126, %originalBB91alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBBpart2125 ], [ %115, %originalBB123 ], [ %p1.0, %while.body63 ], [ %p1.0, %originalBBpart2121 ], [ %p1.0, %originalBB119 ], [ %p1.0, %while.cond60 ], [ %p2.0, %while.end59 ], [ %p1.0, %if.end58 ], [ %p1.0, %if.else ], [ %p1.0, %if.then56 ], [ %p1.0, %for.end53 ], [ %p1.0, %originalBBpart2117 ], [ %p1.0, %originalBB100 ], [ %p1.0, %for.inc51 ], [ %p1.0, %for.body47 ], [ %p1.0, %for.cond44 ], [ %p1.0, %while.end43 ], [ %p1.0, %while.body38 ], [ %p1.0, %while.cond32 ], [ %p1.0, %originalBBpart298 ], [ %p1.0, %originalBB96 ], [ %p1.0, %if.end ], [ %p1.0, %if.then ], [ %p1.0, %originalBBpart294 ], [ %34, %originalBB91 ], [ %p1.0, %while.body17 ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %while.cond11 ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ], [ %p1.0, %while.end ], [ %p1.0, %while.body ], [ %p1.0, %while.cond ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB123alteredBB ], [ %p2.0, %originalBB119alteredBB ], [ %p2.0, %originalBB100alteredBB ], [ %p2.0, %originalBB96alteredBB ], [ %p1.0, %originalBB91alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBBpart2125 ], [ %p2.0, %originalBB123 ], [ %p2.0, %while.body63 ], [ %p2.0, %originalBBpart2121 ], [ %p2.0, %originalBB119 ], [ %p2.0, %while.cond60 ], [ %p2.0, %while.end59 ], [ %p2.0, %if.end58 ], [ %p2.0, %if.else ], [ %p2.0, %if.then56 ], [ %p2.0, %for.end53 ], [ %p2.0, %originalBBpart2117 ], [ %p2.0, %originalBB100 ], [ %p2.0, %for.inc51 ], [ %p2.0, %for.body47 ], [ %p2.0, %for.cond44 ], [ %p2.0, %while.end43 ], [ %p2.0, %while.body38 ], [ %p2.0, %while.cond32 ], [ %p2.0, %originalBBpart298 ], [ %p2.0, %originalBB96 ], [ %p2.0, %if.end ], [ %p2.0, %if.then ], [ %p2.0, %originalBBpart294 ], [ %p1.0, %originalBB91 ], [ %p2.0, %while.body17 ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %while.cond11 ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ], [ %p2.0, %while.end ], [ %p2.0, %while.body ], [ %p2.0, %while.cond ]
  %head.0.be = phi %struct.student* [ %head.0, %loopEntry ], [ %head.0, %originalBB123alteredBB ], [ %head.0, %originalBB119alteredBB ], [ %head.0, %originalBB100alteredBB ], [ %head.0, %originalBB96alteredBB ], [ %head.0, %originalBB91alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBBpart2125 ], [ %head.0, %originalBB123 ], [ %head.0, %while.body63 ], [ %head.0, %originalBBpart2121 ], [ %head.0, %originalBB119 ], [ %head.0, %while.cond60 ], [ %head.0, %while.end59 ], [ %head.0, %if.end58 ], [ %head.0, %if.else ], [ %head.0, %if.then56 ], [ %head.0, %for.end53 ], [ %head.0, %originalBBpart2117 ], [ %head.0, %originalBB100 ], [ %head.0, %for.inc51 ], [ %head.0, %for.body47 ], [ %head.0, %for.cond44 ], [ %head.0, %while.end43 ], [ %head.0, %while.body38 ], [ %head.0, %while.cond32 ], [ %head.0, %originalBBpart298 ], [ %head.0, %originalBB96 ], [ %head.0, %if.end ], [ %head.0, %if.then ], [ %head.0, %originalBBpart294 ], [ %head.0, %originalBB91 ], [ %head.0, %while.body17 ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %while.cond11 ], [ %p1.0, %for.end ], [ %head.0, %for.inc ], [ %head.0, %for.body ], [ %head.0, %for.cond ], [ %head.0, %while.end ], [ %head.0, %while.body ], [ %head.0, %while.cond ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB123alteredBB ], [ %c.0, %originalBB119alteredBB ], [ %c.0, %originalBB100alteredBB ], [ %c.0, %originalBB96alteredBB ], [ %c.0, %originalBB91alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2125 ], [ %c.0, %originalBB123 ], [ %c.0, %while.body63 ], [ %c.0, %originalBBpart2121 ], [ %c.0, %originalBB119 ], [ %c.0, %while.cond60 ], [ %c.0, %while.end59 ], [ %c.0, %if.end58 ], [ %c.0, %if.else ], [ %c.0, %if.then56 ], [ %c.0, %for.end53 ], [ %c.0, %originalBBpart2117 ], [ %c.0, %originalBB100 ], [ %c.0, %for.inc51 ], [ %c.0, %for.body47 ], [ %c.0, %for.cond44 ], [ %c.0, %while.end43 ], [ %c.0, %while.body38 ], [ %conv34, %while.cond32 ], [ %c.0, %originalBBpart298 ], [ %c.0, %originalBB96 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart294 ], [ %c.0, %originalBB91 ], [ %c.0, %while.body17 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %while.cond11 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ], [ %c.0, %while.end ], [ %c.0, %while.body ], [ %conv, %while.cond ]
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB123alteredBB ], [ %i1.0, %originalBB119alteredBB ], [ %127, %originalBB100alteredBB ], [ 0, %originalBB96alteredBB ], [ %i1.0, %originalBB91alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %originalBBpart2125 ], [ %i1.0, %originalBB123 ], [ %i1.0, %while.body63 ], [ %i1.0, %originalBBpart2121 ], [ %i1.0, %originalBB119 ], [ %i1.0, %while.cond60 ], [ 0, %while.end59 ], [ %i1.0, %if.end58 ], [ %i1.0, %if.else ], [ %i1.0, %if.then56 ], [ %i1.0, %for.end53 ], [ %i1.0, %originalBBpart2117 ], [ %76, %originalBB100 ], [ %i1.0, %for.inc51 ], [ %i1.0, %for.body47 ], [ %i1.0, %for.cond44 ], [ %i1.0, %while.end43 ], [ %65, %while.body38 ], [ %i1.0, %while.cond32 ], [ %i1.0, %originalBBpart298 ], [ 0, %originalBB96 ], [ %i1.0, %if.end ], [ %i1.0, %if.then ], [ %i1.0, %originalBBpart294 ], [ %i1.0, %originalBB91 ], [ %i1.0, %while.body17 ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %while.cond11 ], [ %i1.0, %for.end ], [ %.neg, %for.inc ], [ %i1.0, %for.body ], [ %i1.0, %for.cond ], [ %i1.0, %while.end ], [ %2, %while.body ], [ %i1.0, %while.cond ]
  %n1.0.be = phi i32 [ %n1.0, %loopEntry ], [ %n1.0, %originalBB123alteredBB ], [ %n1.0, %originalBB119alteredBB ], [ %n1.0, %originalBB100alteredBB ], [ %n1.0, %originalBB96alteredBB ], [ %125, %originalBB91alteredBB ], [ %n1.0, %originalBBalteredBB ], [ %n1.0, %originalBBpart2125 ], [ %n1.0, %originalBB123 ], [ %n1.0, %while.body63 ], [ %n1.0, %originalBBpart2121 ], [ %n1.0, %originalBB119 ], [ %n1.0, %while.cond60 ], [ %n1.0, %while.end59 ], [ %n1.0, %if.end58 ], [ %n1.0, %if.else ], [ %n1.0, %if.then56 ], [ %n1.0, %for.end53 ], [ %n1.0, %originalBBpart2117 ], [ %n1.0, %originalBB100 ], [ %n1.0, %for.inc51 ], [ %n1.0, %for.body47 ], [ %n1.0, %for.cond44 ], [ %n1.0, %while.end43 ], [ %n1.0, %while.body38 ], [ %n1.0, %while.cond32 ], [ %n1.0, %originalBBpart298 ], [ %n1.0, %originalBB96 ], [ %n1.0, %if.end ], [ %n1.0, %if.then ], [ %n1.0, %originalBBpart294 ], [ %33, %originalBB91 ], [ %n1.0, %while.body17 ], [ %n1.0, %originalBBpart2 ], [ %n1.0, %originalBB ], [ %n1.0, %while.cond11 ], [ 0, %for.end ], [ %n1.0, %for.inc ], [ %n1.0, %for.body ], [ %n1.0, %for.cond ], [ %n1.0, %while.end ], [ %n1.0, %while.body ], [ %n1.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1146051796, %originalBB123alteredBB ], [ 209232666, %originalBB119alteredBB ], [ -1719910962, %originalBB100alteredBB ], [ -301708203, %originalBB96alteredBB ], [ 2091177357, %originalBB91alteredBB ], [ 1268368114, %originalBBalteredBB ], [ -1518576255, %originalBBpart2125 ], [ %124, %originalBB123 ], [ %114, %while.body63 ], [ %105, %originalBBpart2121 ], [ %104, %originalBB119 ], [ %95, %while.cond60 ], [ -1518576255, %while.end59 ], [ 1275054747, %if.end58 ], [ 1080106374, %if.else ], [ 1080106374, %if.then56 ], [ %86, %for.end53 ], [ -1834548497, %originalBBpart2117 ], [ %85, %originalBB100 ], [ %75, %for.inc51 ], [ 2030024046, %for.body47 ], [ %66, %for.cond44 ], [ -1834548497, %while.end43 ], [ -1427431734, %while.body38 ], [ %64, %while.cond32 ], [ -1427431734, %originalBBpart298 ], [ %63, %originalBB96 ], [ %54, %if.end ], [ 971566780, %if.then ], [ %45, %originalBBpart294 ], [ %44, %originalBB91 ], [ %32, %while.body17 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %while.cond11 ], [ 1275054747, %for.end ], [ -1849491656, %for.inc ], [ -467627872, %for.body ], [ %3, %for.cond ], [ -1849491656, %while.end ], [ -523587267, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call2 = tail call i32 @getchar()
  %conv = trunc i32 %call2 to i8
  %sext.mask68 = and i32 %call2, 255
  %cmp.not = icmp eq i32 %sext.mask68, 10
  %1 = select i1 %cmp.not, i32 -311206462, i32 -919440800
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i1.0 to i64
  %arrayidx = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 5, i64 %idxprom
  store i8 %c.0, i8* %arrayidx, align 1
  %2 = add i32 %i1.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i1.0, 20
  %3 = select i1 %cmp5, i32 1436362605, i32 93219488
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom8 = sext i32 %i1.0 to i64
  %arrayidx9 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 5, i64 %idxprom8
  store i8 0, i8* %arrayidx9, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i1.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond11:                                     ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1268368114, i32 -1691516548
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0, i64 0
  %13 = load i8, i8* %arrayidx13, align 8
  %cmp15 = icmp ne i8 %13, 101
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 910293941, i32 -1691516548
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %23 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 637267285, i32 971566780
  br label %loopEntry.backedge

while.body17:                                     ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2091177357, i32 311379785
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %33 = add i32 %n1.0, 1
  %call18 = tail call noalias dereferenceable_or_null(88) i8* @malloc(i64 88) #3
  %34 = bitcast i8* %call18 to %struct.student*
  %num19 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 0
  %call20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* %num19)
  %arrayidx22 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 0, i64 0
  %35 = load i8, i8* %arrayidx22, align 8
  %cmp24 = icmp eq i8 %35, 101
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1238409168, i32 311379785
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %45 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 731158753, i32 -2022720495
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -301708203, i32 -941565149
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %name26 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %sex27 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %age28 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %score29 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  %call31 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), [20 x i8]* nonnull %name26, [5 x i8]* nonnull %sex27, [5 x i8]* nonnull %age28, [10 x i8]* nonnull %score29, [10 x i8]* nonnull %score29)
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1871355552, i32 -941565149
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond32:                                     ; preds = %loopEntry
  %call33 = tail call i32 @getchar()
  %conv34 = trunc i32 %call33 to i8
  %sext.mask = and i32 %call33, 255
  %cmp36.not = icmp eq i32 %sext.mask, 10
  %64 = select i1 %cmp36.not, i32 1496078721, i32 58734657
  br label %loopEntry.backedge

while.body38:                                     ; preds = %loopEntry
  %idxprom40 = sext i32 %i1.0 to i64
  %arrayidx41 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 5, i64 %idxprom40
  store i8 %c.0, i8* %arrayidx41, align 1
  %65 = add i32 %i1.0, 1
  br label %loopEntry.backedge

while.end43:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp slt i32 %i1.0, 20
  %66 = select i1 %cmp45, i32 -1635270720, i32 404207177
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i1.0 to i64
  %arrayidx50 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 5, i64 %idxprom49
  store i8 0, i8* %arrayidx50, align 1
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1719910962, i32 -287700544
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %76 = add i32 %i1.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1538451991, i32 -287700544
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %cmp54 = icmp eq i32 %n1.0, 1
  %86 = select i1 %cmp54, i32 -300997381, i32 1906623522
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  store %struct.student* %head.0, %struct.student** %next, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %next57 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  store %struct.student* %p2.0, %struct.student** %next57, align 8
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end59:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond60:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 209232666, i32 683375404
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp61 = icmp ne %struct.student* %p1.0, %head.0
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -682755669, i32 683375404
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %105 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 1579923310, i32 -261848424
  br label %loopEntry.backedge

while.body63:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1146051796, i32 -1599916068
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0, i64 0
  %arraydecay66 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1, i64 0
  %arraydecay68 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2, i64 0
  %arraydecay70 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3, i64 0
  %arraydecay72 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4, i64 0
  %arraydecay74 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 5, i64 0
  %call75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay66, i8* nonnull %arraydecay68, i8* nonnull %arraydecay70, i8* nonnull %arraydecay72, i8* nonnull %arraydecay74)
  %next76 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  %115 = load %struct.student*, %struct.student** %next76, align 8
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -405111934, i32 -1599916068
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end77:                                      ; preds = %loopEntry
  %arraydecay79 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0, i64 0
  %arraydecay81 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1, i64 0
  %arraydecay83 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2, i64 0
  %arraydecay85 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3, i64 0
  %arraydecay87 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4, i64 0
  %arraydecay89 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 5, i64 0
  %call90 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay79, i8* nonnull %arraydecay81, i8* nonnull %arraydecay83, i8* nonnull %arraydecay85, i8* nonnull %arraydecay87, i8* nonnull %arraydecay89)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %125 = add i32 %n1.0, 1
  %call18alteredBB = tail call noalias dereferenceable_or_null(88) i8* @malloc(i64 88) #3
  %126 = bitcast i8* %call18alteredBB to %struct.student*
  %num19alteredBB = getelementptr inbounds %struct.student, %struct.student* %126, i64 0, i32 0
  %call20alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* %num19alteredBB)
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %name26alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %sex27alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %age28alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %score29alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  %call31alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), [20 x i8]* nonnull %name26alteredBB, [5 x i8]* nonnull %sex27alteredBB, [5 x i8]* nonnull %age28alteredBB, [10 x i8]* nonnull %score29alteredBB, [10 x i8]* nonnull %score29alteredBB)
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %127 = add i32 %i1.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0, i64 0
  %arraydecay66alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1, i64 0
  %arraydecay68alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2, i64 0
  %arraydecay70alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3, i64 0
  %arraydecay72alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4, i64 0
  %arraydecay74alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 5, i64 0
  %call75alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecayalteredBB, i8* nonnull %arraydecay66alteredBB, i8* nonnull %arraydecay68alteredBB, i8* nonnull %arraydecay70alteredBB, i8* nonnull %arraydecay72alteredBB, i8* nonnull %arraydecay74alteredBB)
  %next76alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  %128 = load %struct.student*, %struct.student** %next76alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
