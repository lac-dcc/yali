; ModuleID = 'build_ollvm/programs/30/1442.ll'
source_filename = "source-C-CXX/30/1442.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [40 x i8], [50 x i8], i8, i32, float, [50 x i8], %struct.student* }

@.str = private unnamed_addr constant [14 x i8] c"%s%s %c%d%f%s\00", align 1
@n = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%s %c%d%f%s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.student* @creat() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.student*
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0, i64 0
  %arraydecay1 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1, i64 0
  %sex = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  %age = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3
  %score = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 4
  %arraydecay2 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 5, i64 0
  %call3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay1, i8* nonnull %sex, i32* nonnull %age, float* nonnull %score, i8* nonnull %arraydecay2)
  store i32 0, i32* @n, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry, %entry
  %head.0.ph = phi %struct.student* [ null, %entry ], [ %p1.0.ph18, %loopEntry ]
  %p1.0.ph = phi %struct.student* [ %0, %entry ], [ %p1.0.ph18, %loopEntry ]
  %p2.0.ph = phi %struct.student* [ %0, %entry ], [ %p2.0.ph19, %loopEntry ]
  %switchVar.0.ph = phi i32 [ -1798841412, %entry ], [ -409159143, %loopEntry ]
  br label %loopEntry.outer17

loopEntry.outer17:                                ; preds = %loopEntry.outer, %if.end
  %p1.0.ph18 = phi %struct.student* [ %p1.0.ph, %loopEntry.outer ], [ %4, %if.end ]
  %p2.0.ph19 = phi %struct.student* [ %p2.0.ph, %loopEntry.outer ], [ %p1.0.ph18, %if.end ]
  %switchVar.0.ph20 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %6, %if.end ]
  %arraydecay15 = getelementptr inbounds %struct.student, %struct.student* %p1.0.ph18, i64 0, i32 1, i64 0
  %sex16 = getelementptr inbounds %struct.student, %struct.student* %p1.0.ph18, i64 0, i32 2
  %age17 = getelementptr inbounds %struct.student, %struct.student* %p1.0.ph18, i64 0, i32 3
  %score18 = getelementptr inbounds %struct.student, %struct.student* %p1.0.ph18, i64 0, i32 4
  %arraydecay20 = getelementptr inbounds %struct.student, %struct.student* %p1.0.ph18, i64 0, i32 5, i64 0
  %next = getelementptr inbounds %struct.student, %struct.student* %p2.0.ph19, i64 0, i32 6
  br label %loopEntry.outer21

loopEntry.outer21:                                ; preds = %loopEntry.outer21.backedge, %loopEntry.outer17
  %switchVar.0.ph22 = phi i32 [ %switchVar.0.ph20, %loopEntry.outer17 ], [ %switchVar.0.ph22.be, %loopEntry.outer21.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer21, %loopEntry
  switch i32 %switchVar.0.ph22, label %loopEntry [
    i32 -1798841412, label %while.body
    i32 1826755402, label %loopEntry.outer
    i32 -448780392, label %if.else
    i32 -409159143, label %if.end
    i32 -866599278, label %loopEntry.outer21.backedge
    i32 -2000006605, label %if.end13
    i32 2038665160, label %while.end
  ]

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @n, align 4
  %2 = add i32 %1, 1
  store i32 %2, i32* @n, align 4
  %cmp = icmp eq i32 %1, 0
  %3 = select i1 %cmp, i32 1826755402, i32 -448780392
  br label %loopEntry.outer21.backedge

if.else:                                          ; preds = %loopEntry
  store %struct.student* %p1.0.ph18, %struct.student** %next, align 8
  br label %loopEntry.outer21.backedge

if.end:                                           ; preds = %loopEntry
  %call4 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %4 = bitcast i8* %call4 to %struct.student*
  %arraydecay6 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0, i64 0
  %call7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay6)
  %5 = load i8, i8* %arraydecay6, align 8
  %cmp10 = icmp eq i8 %5, 101
  %6 = select i1 %cmp10, i32 -866599278, i32 -2000006605
  br label %loopEntry.outer17

if.end13:                                         ; preds = %loopEntry
  %call21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay15, i8* nonnull %sex16, i32* nonnull %age17, float* nonnull %score18, i8* nonnull %arraydecay20)
  br label %loopEntry.outer21.backedge

loopEntry.outer21.backedge:                       ; preds = %loopEntry, %if.end13, %if.else, %while.body
  %switchVar.0.ph22.be = phi i32 [ %3, %while.body ], [ -409159143, %if.else ], [ -1798841412, %if.end13 ], [ 2038665160, %loopEntry ]
  br label %loopEntry.outer21

while.end:                                        ; preds = %loopEntry
  %next22 = getelementptr inbounds %struct.student, %struct.student* %p2.0.ph19, i64 0, i32 6
  store %struct.student* null, %struct.student** %next22, align 8
  ret %struct.student* %head.0.ph
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define %struct.student* @reverse(%struct.student* %head) local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca %struct.student*, align 8
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -453681931, i32 -600206152
  %9 = select i1 %7, i32 -420537180, i32 -600206152
  %10 = select i1 %7, i32 -1562950795, i32 -1710986102
  %11 = select i1 %7, i32 -423133716, i32 -1710986102
  %12 = select i1 %7, i32 -1471671780, i32 1054385770
  %13 = select i1 %7, i32 1204216119, i32 1054385770
  %14 = select i1 %7, i32 1245890455, i32 -1929837738
  %15 = select i1 %7, i32 -1161513151, i32 -1929837738
  %16 = select i1 %7, i32 -1164461100, i32 -1009627825
  %17 = select i1 %7, i32 370356265, i32 -1009627825
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.027 = phi %struct.student* [ undef, %entry ], [ %p1.027.be, %loopEntry.backedge ]
  %head.addr.0 = phi %struct.student* [ %head, %entry ], [ %head.addr.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.student* [ %head, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ %head, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %p3.0 = phi %struct.student* [ %head, %entry ], [ %p3.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1726901628, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1726901628, label %do.body
    i32 370356265, label %originalBB
    i32 -1164461100, label %originalBBpart2
    i32 -132141844, label %if.then
    i32 -1161513151, label %originalBB5
    i32 1245890455, label %originalBBpart27
    i32 -2144518082, label %if.else
    i32 1204216119, label %originalBB9
    i32 -1471671780, label %originalBBpart211
    i32 -154975809, label %if.end
    i32 -637029215, label %do.cond
    i32 -423133716, label %originalBB13
    i32 -1562950795, label %originalBBpart215
    i32 356723376, label %do.end
    i32 -420537180, label %originalBB17
    i32 -453681931, label %originalBBpart219
    i32 -1009627825, label %originalBBalteredBB
    i32 -1929837738, label %originalBB5alteredBB
    i32 1054385770, label %originalBB9alteredBB
    i32 -1710986102, label %originalBB13alteredBB
    i32 -600206152, label %originalBB17alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB17alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB17, %do.end, %originalBBpart215, %originalBB13, %do.cond, %if.end, %originalBBpart211, %originalBB9, %if.else, %originalBBpart27, %originalBB5, %if.then, %originalBBpart2, %originalBB, %do.body
  %p1.027.be = phi %struct.student* [ %p1.027, %loopEntry ], [ %p1.027, %originalBB17alteredBB ], [ %p1.027, %originalBB13alteredBB ], [ %p1.027, %originalBB9alteredBB ], [ %p1.027, %originalBB5alteredBB ], [ %p1.027, %originalBBalteredBB ], [ %p1.0, %originalBB17 ], [ %p1.027, %do.end ], [ %p1.027, %originalBBpart215 ], [ %p1.027, %originalBB13 ], [ %p1.027, %do.cond ], [ %p1.027, %if.end ], [ %p1.027, %originalBBpart211 ], [ %p1.027, %originalBB9 ], [ %p1.027, %if.else ], [ %p1.027, %originalBBpart27 ], [ %p1.027, %originalBB5 ], [ %p1.027, %if.then ], [ %p1.027, %originalBBpart2 ], [ %p1.027, %originalBB ], [ %p1.027, %do.body ]
  %head.addr.0.be = phi %struct.student* [ %head.addr.0, %loopEntry ], [ %p1.0, %originalBB17alteredBB ], [ %head.addr.0, %originalBB13alteredBB ], [ %head.addr.0, %originalBB9alteredBB ], [ %head.addr.0, %originalBB5alteredBB ], [ %head.addr.0, %originalBBalteredBB ], [ %p1.0, %originalBB17 ], [ %head.addr.0, %do.end ], [ %head.addr.0, %originalBBpart215 ], [ %head.addr.0, %originalBB13 ], [ %head.addr.0, %do.cond ], [ %head.addr.0, %if.end ], [ %head.addr.0, %originalBBpart211 ], [ %head.addr.0, %originalBB9 ], [ %head.addr.0, %if.else ], [ %head.addr.0, %originalBBpart27 ], [ %head.addr.0, %originalBB5 ], [ %head.addr.0, %if.then ], [ %head.addr.0, %originalBBpart2 ], [ %head.addr.0, %originalBB ], [ %head.addr.0, %do.body ]
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB17alteredBB ], [ %p1.0, %originalBB13alteredBB ], [ %p2.0, %originalBB9alteredBB ], [ %p1.0, %originalBB5alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB17 ], [ %p1.0, %do.end ], [ %p1.0, %originalBBpart215 ], [ %p1.0, %originalBB13 ], [ %p1.0, %do.cond ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart211 ], [ %p2.0, %originalBB9 ], [ %p1.0, %if.else ], [ %p1.0, %originalBBpart27 ], [ %p1.0, %originalBB5 ], [ %p1.0, %if.then ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %do.body ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB17alteredBB ], [ %p2.0, %originalBB13alteredBB ], [ %23, %originalBB9alteredBB ], [ %22, %originalBB5alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB17 ], [ %p2.0, %do.end ], [ %p2.0, %originalBBpart215 ], [ %p2.0, %originalBB13 ], [ %p2.0, %do.cond ], [ %p2.0, %if.end ], [ %p2.0, %originalBBpart211 ], [ %20, %originalBB9 ], [ %p2.0, %if.else ], [ %p2.0, %originalBBpart27 ], [ %19, %originalBB5 ], [ %p2.0, %if.then ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %do.body ]
  %p3.0.be = phi %struct.student* [ %p3.0, %loopEntry ], [ %p3.0, %originalBB17alteredBB ], [ %p3.0, %originalBB13alteredBB ], [ %23, %originalBB9alteredBB ], [ %22, %originalBB5alteredBB ], [ %p3.0, %originalBBalteredBB ], [ %p3.0, %originalBB17 ], [ %p3.0, %do.end ], [ %p3.0, %originalBBpart215 ], [ %p3.0, %originalBB13 ], [ %p3.0, %do.cond ], [ %p3.0, %if.end ], [ %p3.0, %originalBBpart211 ], [ %20, %originalBB9 ], [ %p3.0, %if.else ], [ %p3.0, %originalBBpart27 ], [ %19, %originalBB5 ], [ %p3.0, %if.then ], [ %p3.0, %originalBBpart2 ], [ %p3.0, %originalBB ], [ %p3.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -420537180, %originalBB17alteredBB ], [ -423133716, %originalBB13alteredBB ], [ 1204216119, %originalBB9alteredBB ], [ -1161513151, %originalBB5alteredBB ], [ 370356265, %originalBBalteredBB ], [ %8, %originalBB17 ], [ %9, %do.end ], [ %21, %originalBBpart215 ], [ %10, %originalBB13 ], [ %11, %do.cond ], [ -637029215, %if.end ], [ -154975809, %originalBBpart211 ], [ %12, %originalBB9 ], [ %13, %if.else ], [ -154975809, %originalBBpart27 ], [ %14, %originalBB5 ], [ %15, %if.then ], [ %18, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp eq %struct.student* %p3.0, %head.addr.0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -132141844, i32 -2144518082
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 6
  %19 = load %struct.student*, %struct.student** %next, align 8
  %next1 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  store %struct.student* null, %struct.student** %next1, align 8
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %next2 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 6
  %20 = load %struct.student*, %struct.student** %next2, align 8
  store %struct.student* %p1.0, %struct.student** %next2, align 8
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %cmp4 = icmp ne %struct.student* %p3.0, null
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %21 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1726901628, i32 356723376
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  store %struct.student* %p1.027, %struct.student** %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.student*, %struct.student** %.reg2mem, align 8
  ret %struct.student* %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 6
  %22 = load %struct.student*, %struct.student** %nextalteredBB, align 8
  %next1alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  store %struct.student* null, %struct.student** %next1alteredBB, align 8
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %next2alteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 6
  %23 = load %struct.student*, %struct.student** %next2alteredBB, align 8
  store %struct.student* %p1.0, %struct.student** %next2alteredBB, align 8
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %call = tail call %struct.student* @creat()
  %call1 = tail call %struct.student* @reverse(%struct.student* %call)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %while.body, %entry
  %p1.0.ph = phi %struct.student* [ %22, %while.body ], [ %call1, %entry ]
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -726599064, i32 535243685
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1304483610, i32 535243685
  %cmp.not = icmp eq %struct.student* %p1.0.ph, null
  %18 = select i1 %cmp.not, i32 2010000330, i32 -955677833
  br label %loopEntry.outer9

loopEntry.outer9:                                 ; preds = %loopEntry.outer9.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 1364973309, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer9.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer9, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1364973309, label %loopEntry.outer9.backedge
    i32 -955677833, label %while.body
    i32 2010000330, label %while.end
    i32 1304483610, label %originalBB
    i32 -726599064, label %originalBBpart2
    i32 535243685, label %originalBBalteredBB
  ]

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %p1.0.ph, i64 0, i32 0, i64 0
  %arraydecay2 = getelementptr inbounds %struct.student, %struct.student* %p1.0.ph, i64 0, i32 1, i64 0
  %sex = getelementptr inbounds %struct.student, %struct.student* %p1.0.ph, i64 0, i32 2
  %19 = load i8, i8* %sex, align 2
  %conv = sext i8 %19 to i32
  %age = getelementptr inbounds %struct.student, %struct.student* %p1.0.ph, i64 0, i32 3
  %20 = load i32, i32* %age, align 4
  %score = getelementptr inbounds %struct.student, %struct.student* %p1.0.ph, i64 0, i32 4
  %21 = load float, float* %score, align 8
  %conv3 = fpext float %21 to double
  %arraydecay4 = getelementptr inbounds %struct.student, %struct.student* %p1.0.ph, i64 0, i32 5, i64 0
  %call5 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay2, i32 %conv, i32 %20, double %conv3, i8* nonnull %arraydecay4)
  %next = getelementptr inbounds %struct.student, %struct.student* %p1.0.ph, i64 0, i32 6
  %22 = load %struct.student*, %struct.student** %next, align 8
  br label %loopEntry.outer

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.outer9.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.outer9.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer9.backedge

loopEntry.outer9.backedge:                        ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %while.end
  %switchVar.0.ph.be = phi i32 [ %17, %while.end ], [ %8, %originalBB ], [ 1304483610, %originalBBalteredBB ], [ %18, %loopEntry ]
  br label %loopEntry.outer9
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
