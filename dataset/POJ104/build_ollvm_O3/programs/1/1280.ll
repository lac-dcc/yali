; ModuleID = 'build_ollvm/programs/1/1280.ll'
source_filename = "source-C-CXX/1/1280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8], %struct.book* }

@j = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@i = common local_unnamed_addr global i32 0, align 4
@m = common global i32 0, align 4
@c = common local_unnamed_addr global [26 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@max = common local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.book* @creat(i32 %m) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.book*
  %num = getelementptr inbounds %struct.book, %struct.book* %0, i64 0, i32 0
  %arraydecay = getelementptr inbounds %struct.book, %struct.book* %0, i64 0, i32 1, i64 0
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %num, i8* nonnull %arraydecay)
  %next = getelementptr inbounds %struct.book, %struct.book* %0, i64 0, i32 2
  store %struct.book* null, %struct.book** %next, align 8
  store i32 1, i32* @i, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.body, %entry
  %p2.0.ph = phi %struct.book* [ %3, %for.body ], [ %0, %entry ]
  %switchVar.0.ph = phi i32 [ -106149063, %for.body ], [ -648269597, %entry ]
  br label %loopEntry.outer10

loopEntry.outer10:                                ; preds = %loopEntry.outer10.backedge, %loopEntry.outer
  %switchVar.0.ph11 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph11.be, %loopEntry.outer10.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer10, %loopEntry
  switch i32 %switchVar.0.ph11, label %loopEntry [
    i32 -648269597, label %for.cond
    i32 33559296, label %for.body
    i32 -106149063, label %for.inc
    i32 -1985253111, label %for.end
  ]

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @i, align 4
  %cmp = icmp slt i32 %1, %m
  %2 = select i1 %cmp, i32 33559296, i32 -1985253111
  br label %loopEntry.outer10.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %3 = bitcast i8* %call2 to %struct.book*
  %num3 = getelementptr inbounds %struct.book, %struct.book* %3, i64 0, i32 0
  %arraydecay5 = getelementptr inbounds %struct.book, %struct.book* %3, i64 0, i32 1, i64 0
  %call6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %num3, i8* nonnull %arraydecay5)
  %next7 = getelementptr inbounds %struct.book, %struct.book* %3, i64 0, i32 2
  store %struct.book* null, %struct.book** %next7, align 8
  %next8 = getelementptr inbounds %struct.book, %struct.book* %p2.0.ph, i64 0, i32 2
  %4 = bitcast %struct.book** %next8 to i8**
  store i8* %call2, i8** %4, align 8
  br label %loopEntry.outer

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @i, align 4
  %6 = add i32 %5, 1
  store i32 %6, i32* @i, align 4
  br label %loopEntry.outer10.backedge

loopEntry.outer10.backedge:                       ; preds = %for.inc, %for.cond
  %switchVar.0.ph11.be = phi i32 [ %2, %for.cond ], [ -648269597, %for.inc ]
  br label %loopEntry.outer10

for.end:                                          ; preds = %loopEntry
  ret %struct.book* %0
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @a(%struct.book* readonly %head) local_unnamed_addr #3 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  store i32 0, i32* @i, align 4
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 65205779, i32 -113166078
  %9 = select i1 %7, i32 1711342927, i32 -113166078
  %10 = select i1 %7, i32 1483762677, i32 -1327260302
  %11 = select i1 %7, i32 -304240529, i32 -1327260302
  %12 = select i1 %7, i32 495259083, i32 530572525
  %13 = select i1 %7, i32 2034761783, i32 530572525
  %14 = load i32, i32* @m, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %15 = phi i32 [ 0, %entry ], [ %.be, %loopEntry.backedge ]
  %16 = phi i32 [ 0, %entry ], [ %.be12, %loopEntry.backedge ]
  %p.0 = phi %struct.book* [ %head, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %x.0 = phi i8* [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %ch.0 = phi i32 [ undef, %entry ], [ %ch.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1854872720, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1854872720, label %for.cond
    i32 350467791, label %for.body
    i32 2034761783, label %originalBB
    i32 495259083, label %originalBBpart2
    i32 717121393, label %for.cond1
    i32 200104411, label %for.body5
    i32 -304240529, label %originalBB12
    i32 1483762677, label %originalBBpart214
    i32 -793366459, label %if.then
    i32 1216245332, label %if.end
    i32 166735739, label %for.inc
    i32 -1112826505, label %for.end
    i32 1711342927, label %originalBB16
    i32 65205779, label %originalBBpart218
    i32 651537632, label %for.inc10
    i32 1945814494, label %for.end11
    i32 530572525, label %originalBBalteredBB
    i32 -1327260302, label %originalBB12alteredBB
    i32 -113166078, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc10, %originalBBpart218, %originalBB16, %for.end, %for.inc, %if.end, %if.then, %originalBBpart214, %originalBB12, %for.body5, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %.be = phi i32 [ %15, %loopEntry ], [ %15, %originalBB16alteredBB ], [ %15, %originalBB12alteredBB ], [ %15, %originalBBalteredBB ], [ %25, %for.inc10 ], [ %15, %originalBBpart218 ], [ %15, %originalBB16 ], [ %15, %for.end ], [ %15, %for.inc ], [ %15, %if.end ], [ %15, %if.then ], [ %15, %originalBBpart214 ], [ %15, %originalBB12 ], [ %15, %for.body5 ], [ %15, %for.cond1 ], [ %15, %originalBBpart2 ], [ %15, %originalBB ], [ %15, %for.body ], [ %15, %for.cond ]
  %.be12 = phi i32 [ %16, %loopEntry ], [ %16, %originalBB16alteredBB ], [ %16, %originalBB12alteredBB ], [ %16, %originalBBalteredBB ], [ %25, %for.inc10 ], [ %16, %originalBBpart218 ], [ %16, %originalBB16 ], [ %16, %for.end ], [ %16, %for.inc ], [ %16, %if.end ], [ %16, %if.then ], [ %16, %originalBBpart214 ], [ %16, %originalBB12 ], [ %16, %for.body5 ], [ %16, %for.cond1 ], [ %16, %originalBBpart2 ], [ %16, %originalBB ], [ %16, %for.body ], [ %15, %for.cond ]
  %p.0.be = phi %struct.book* [ %p.0, %loopEntry ], [ %28, %originalBB16alteredBB ], [ %p.0, %originalBB12alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc10 ], [ %p.0, %originalBBpart218 ], [ %24, %originalBB16 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart214 ], [ %p.0, %originalBB12 ], [ %p.0, %for.body5 ], [ %p.0, %for.cond1 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %x.0.be = phi i8* [ %x.0, %loopEntry ], [ %x.0, %originalBB16alteredBB ], [ %x.0, %originalBB12alteredBB ], [ %arraydecayalteredBB, %originalBBalteredBB ], [ %x.0, %for.inc10 ], [ %x.0, %originalBBpart218 ], [ %x.0, %originalBB16 ], [ %x.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %originalBBpart214 ], [ %x.0, %originalBB12 ], [ %x.0, %for.body5 ], [ %x.0, %for.cond1 ], [ %x.0, %originalBBpart2 ], [ %arraydecay, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %ch.0.be = phi i32 [ %ch.0, %loopEntry ], [ %ch.0, %originalBB16alteredBB ], [ %27, %originalBB12alteredBB ], [ %ch.0, %originalBBalteredBB ], [ %ch.0, %for.inc10 ], [ %ch.0, %originalBBpart218 ], [ %ch.0, %originalBB16 ], [ %ch.0, %for.end ], [ %ch.0, %for.inc ], [ %ch.0, %if.end ], [ %ch.0, %if.then ], [ %ch.0, %originalBBpart214 ], [ %20, %originalBB12 ], [ %ch.0, %for.body5 ], [ %ch.0, %for.cond1 ], [ %ch.0, %originalBBpart2 ], [ %ch.0, %originalBB ], [ %ch.0, %for.body ], [ %ch.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1711342927, %originalBB16alteredBB ], [ -304240529, %originalBB12alteredBB ], [ 2034761783, %originalBBalteredBB ], [ 1854872720, %for.inc10 ], [ 651537632, %originalBBpart218 ], [ %8, %originalBB16 ], [ %9, %for.end ], [ 717121393, %for.inc ], [ 166735739, %if.end ], [ 1216245332, %if.then ], [ %21, %originalBBpart214 ], [ %10, %originalBB12 ], [ %11, %for.body5 ], [ %18, %for.cond1 ], [ 717121393, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %for.body ], [ %17, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %15, %14
  %17 = select i1 %cmp, i32 350467791, i32 1945814494
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 1, i64 0
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %add.ptr = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 1, i64 26
  %cmp4 = icmp ult i8* %x.0, %add.ptr
  %18 = select i1 %cmp4, i32 200104411, i32 -1112826505
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %19 = load i8, i8* %x.0, align 1
  %conv = sext i8 %19 to i32
  %20 = add nsw i32 %conv, -65
  %cmp6 = icmp sgt i8 %19, 64
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %21 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -793366459, i32 1216245332
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %ch.0 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* @c, i64 0, i64 %idxprom
  %22 = load i32, i32* %arrayidx, align 4
  %23 = add i32 %22, 1
  store i32 %23, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %x.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %next = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 2
  %24 = load %struct.book*, %struct.book** %next, align 8
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %25 = add i32 %16, 1
  store i32 %25, i32* @i, align 4
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 1, i64 0
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %26 = load i8, i8* %x.0, align 1
  %convalteredBB = sext i8 %26 to i32
  %27 = add nsw i32 %convalteredBB, -65
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %nextalteredBB = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 2
  %28 = load %struct.book*, %struct.book** %nextalteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %b = alloca [200 x i32], align 16
  store i32 0, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.0 = phi %struct.book* [ undef, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.book* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %x.0 = phi i8* [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %wri.0 = phi i32 [ undef, %entry ], [ %wri.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -132081379, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -132081379, label %for.cond
    i32 -1389379674, label %for.body
    i32 66955473, label %for.inc
    i32 1840722504, label %for.end
    i32 -78666948, label %for.cond1
    i32 968647342, label %for.body3
    i32 -2065304278, label %originalBB
    i32 1657199735, label %originalBBpart2
    i32 -152883518, label %for.inc6
    i32 819761005, label %originalBB57
    i32 -2119783030, label %originalBBpart268
    i32 -1397784251, label %for.end8
    i32 -1125823322, label %for.cond10
    i32 -56024395, label %for.body12
    i32 -1488241297, label %if.then
    i32 -1880785210, label %if.end
    i32 1501828891, label %originalBB70
    i32 -440480486, label %originalBBpart272
    i32 2063877995, label %for.inc18
    i32 -1103145789, label %originalBB74
    i32 -637963167, label %originalBBpart286
    i32 684637304, label %for.end20
    i32 -1180909934, label %for.cond22
    i32 1346031482, label %for.body24
    i32 257146031, label %originalBB88
    i32 462699545, label %originalBBpart290
    i32 1647333704, label %for.cond25
    i32 -1472064300, label %originalBB92
    i32 -349161100, label %originalBBpart294
    i32 766355315, label %for.body29
    i32 -1301110723, label %if.then34
    i32 2078268355, label %if.end38
    i32 1275497867, label %originalBB96
    i32 839147589, label %originalBBpart298
    i32 1154007776, label %for.inc39
    i32 1020451159, label %originalBB100
    i32 747299245, label %originalBBpart2102
    i32 1080831495, label %for.end40
    i32 1861312964, label %for.inc41
    i32 182881207, label %for.end43
    i32 1903680640, label %for.cond45
    i32 -1735633691, label %for.body50
    i32 -1940269022, label %for.inc54
    i32 -364820933, label %for.end56
    i32 1432952997, label %originalBBalteredBB
    i32 -2124664874, label %originalBB57alteredBB
    i32 -1622138811, label %originalBB70alteredBB
    i32 -1408998682, label %originalBB74alteredBB
    i32 2080101823, label %originalBB88alteredBB
    i32 -745368000, label %originalBB92alteredBB
    i32 -1748093765, label %originalBB96alteredBB
    i32 1739049041, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc54, %for.body50, %for.cond45, %for.end43, %for.inc41, %for.end40, %originalBBpart2102, %originalBB100, %for.inc39, %originalBBpart298, %originalBB96, %if.end38, %if.then34, %for.body29, %originalBBpart294, %originalBB92, %for.cond25, %originalBBpart290, %originalBB88, %for.body24, %for.cond22, %for.end20, %originalBBpart286, %originalBB74, %for.inc18, %originalBBpart272, %originalBB70, %if.end, %if.then, %for.body12, %for.cond10, %for.end8, %originalBBpart268, %originalBB57, %for.inc6, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond
  %head.0.be = phi %struct.book* [ %head.0, %loopEntry ], [ %head.0, %originalBB100alteredBB ], [ %head.0, %originalBB96alteredBB ], [ %head.0, %originalBB92alteredBB ], [ %head.0, %originalBB88alteredBB ], [ %head.0, %originalBB74alteredBB ], [ %head.0, %originalBB70alteredBB ], [ %head.0, %originalBB57alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %for.inc54 ], [ %head.0, %for.body50 ], [ %head.0, %for.cond45 ], [ %head.0, %for.end43 ], [ %head.0, %for.inc41 ], [ %head.0, %for.end40 ], [ %head.0, %originalBBpart2102 ], [ %head.0, %originalBB100 ], [ %head.0, %for.inc39 ], [ %head.0, %originalBBpart298 ], [ %head.0, %originalBB96 ], [ %head.0, %if.end38 ], [ %head.0, %if.then34 ], [ %head.0, %for.body29 ], [ %head.0, %originalBBpart294 ], [ %head.0, %originalBB92 ], [ %head.0, %for.cond25 ], [ %head.0, %originalBBpart290 ], [ %head.0, %originalBB88 ], [ %head.0, %for.body24 ], [ %head.0, %for.cond22 ], [ %head.0, %for.end20 ], [ %head.0, %originalBBpart286 ], [ %head.0, %originalBB74 ], [ %head.0, %for.inc18 ], [ %head.0, %originalBBpart272 ], [ %head.0, %originalBB70 ], [ %head.0, %if.end ], [ %head.0, %if.then ], [ %head.0, %for.body12 ], [ %head.0, %for.cond10 ], [ %call9, %for.end8 ], [ %head.0, %originalBBpart268 ], [ %head.0, %originalBB57 ], [ %head.0, %for.inc6 ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %for.body3 ], [ %head.0, %for.cond1 ], [ %head.0, %for.end ], [ %head.0, %for.inc ], [ %head.0, %for.body ], [ %head.0, %for.cond ]
  %p.0.be = phi %struct.book* [ %p.0, %loopEntry ], [ %p.0, %originalBB100alteredBB ], [ %p.0, %originalBB96alteredBB ], [ %p.0, %originalBB92alteredBB ], [ %p.0, %originalBB88alteredBB ], [ %p.0, %originalBB74alteredBB ], [ %p.0, %originalBB70alteredBB ], [ %p.0, %originalBB57alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc54 ], [ %p.0, %for.body50 ], [ %p.0, %for.cond45 ], [ %p.0, %for.end43 ], [ %p.0, %for.inc41 ], [ %173, %for.end40 ], [ %p.0, %originalBBpart2102 ], [ %p.0, %originalBB100 ], [ %p.0, %for.inc39 ], [ %p.0, %originalBBpart298 ], [ %p.0, %originalBB96 ], [ %p.0, %if.end38 ], [ %p.0, %if.then34 ], [ %p.0, %for.body29 ], [ %p.0, %originalBBpart294 ], [ %p.0, %originalBB92 ], [ %p.0, %for.cond25 ], [ %p.0, %originalBBpart290 ], [ %p.0, %originalBB88 ], [ %p.0, %for.body24 ], [ %p.0, %for.cond22 ], [ %head.0, %for.end20 ], [ %p.0, %originalBBpart286 ], [ %p.0, %originalBB74 ], [ %p.0, %for.inc18 ], [ %p.0, %originalBBpart272 ], [ %p.0, %originalBB70 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body12 ], [ %p.0, %for.cond10 ], [ %p.0, %for.end8 ], [ %p.0, %originalBBpart268 ], [ %p.0, %originalBB57 ], [ %p.0, %for.inc6 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %x.0.be = phi i8* [ %x.0, %loopEntry ], [ %incdec.ptralteredBB, %originalBB100alteredBB ], [ %x.0, %originalBB96alteredBB ], [ %x.0, %originalBB92alteredBB ], [ %arraydecayalteredBB, %originalBB88alteredBB ], [ %x.0, %originalBB74alteredBB ], [ %x.0, %originalBB70alteredBB ], [ %x.0, %originalBB57alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc54 ], [ %x.0, %for.body50 ], [ %x.0, %for.cond45 ], [ %x.0, %for.end43 ], [ %x.0, %for.inc41 ], [ %x.0, %for.end40 ], [ %x.0, %originalBBpart2102 ], [ %incdec.ptr, %originalBB100 ], [ %x.0, %for.inc39 ], [ %x.0, %originalBBpart298 ], [ %x.0, %originalBB96 ], [ %x.0, %if.end38 ], [ %x.0, %if.then34 ], [ %x.0, %for.body29 ], [ %x.0, %originalBBpart294 ], [ %x.0, %originalBB92 ], [ %x.0, %for.cond25 ], [ %x.0, %originalBBpart290 ], [ %arraydecay, %originalBB88 ], [ %x.0, %for.body24 ], [ %x.0, %for.cond22 ], [ %x.0, %for.end20 ], [ %x.0, %originalBBpart286 ], [ %x.0, %originalBB74 ], [ %x.0, %for.inc18 ], [ %x.0, %originalBBpart272 ], [ %x.0, %originalBB70 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %for.body12 ], [ %x.0, %for.cond10 ], [ %x.0, %for.end8 ], [ %x.0, %originalBBpart268 ], [ %x.0, %originalBB57 ], [ %x.0, %for.inc6 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body3 ], [ %x.0, %for.cond1 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %wri.0.be = phi i32 [ %wri.0, %loopEntry ], [ %wri.0, %originalBB100alteredBB ], [ %wri.0, %originalBB96alteredBB ], [ %wri.0, %originalBB92alteredBB ], [ %wri.0, %originalBB88alteredBB ], [ %wri.0, %originalBB74alteredBB ], [ %wri.0, %originalBB70alteredBB ], [ %wri.0, %originalBB57alteredBB ], [ %wri.0, %originalBBalteredBB ], [ %wri.0, %for.inc54 ], [ %wri.0, %for.body50 ], [ %wri.0, %for.cond45 ], [ %wri.0, %for.end43 ], [ %wri.0, %for.inc41 ], [ %wri.0, %for.end40 ], [ %wri.0, %originalBBpart2102 ], [ %wri.0, %originalBB100 ], [ %wri.0, %for.inc39 ], [ %wri.0, %originalBBpart298 ], [ %wri.0, %originalBB96 ], [ %wri.0, %if.end38 ], [ %wri.0, %if.then34 ], [ %wri.0, %for.body29 ], [ %wri.0, %originalBBpart294 ], [ %wri.0, %originalBB92 ], [ %wri.0, %for.cond25 ], [ %wri.0, %originalBBpart290 ], [ %wri.0, %originalBB88 ], [ %wri.0, %for.body24 ], [ %wri.0, %for.cond22 ], [ %wri.0, %for.end20 ], [ %wri.0, %originalBBpart286 ], [ %wri.0, %originalBB74 ], [ %wri.0, %for.inc18 ], [ %wri.0, %originalBBpart272 ], [ %wri.0, %originalBB70 ], [ %wri.0, %if.end ], [ %53, %if.then ], [ %wri.0, %for.body12 ], [ %wri.0, %for.cond10 ], [ %wri.0, %for.end8 ], [ %wri.0, %originalBBpart268 ], [ %wri.0, %originalBB57 ], [ %wri.0, %for.inc6 ], [ %wri.0, %originalBBpart2 ], [ %wri.0, %originalBB ], [ %wri.0, %for.body3 ], [ %wri.0, %for.cond1 ], [ %wri.0, %for.end ], [ %wri.0, %for.inc ], [ %wri.0, %for.body ], [ %wri.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1020451159, %originalBB100alteredBB ], [ 1275497867, %originalBB96alteredBB ], [ -1472064300, %originalBB92alteredBB ], [ 257146031, %originalBB88alteredBB ], [ -1103145789, %originalBB74alteredBB ], [ 1501828891, %originalBB70alteredBB ], [ 819761005, %originalBB57alteredBB ], [ -2065304278, %originalBBalteredBB ], [ 1903680640, %for.inc54 ], [ -1940269022, %for.body50 ], [ %178, %for.cond45 ], [ 1903680640, %for.end43 ], [ -1180909934, %for.inc41 ], [ 1861312964, %for.end40 ], [ 1647333704, %originalBBpart2102 ], [ %172, %originalBB100 ], [ %163, %for.inc39 ], [ 1154007776, %originalBBpart298 ], [ %154, %originalBB96 ], [ %145, %if.end38 ], [ 1080831495, %if.then34 ], [ %134, %for.body29 ], [ %132, %originalBBpart294 ], [ %131, %originalBB92 ], [ %122, %for.cond25 ], [ 1647333704, %originalBBpart290 ], [ %113, %originalBB88 ], [ %104, %for.body24 ], [ %95, %for.cond22 ], [ -1180909934, %for.end20 ], [ -1125823322, %originalBBpart286 ], [ %92, %originalBB74 ], [ %81, %for.inc18 ], [ 2063877995, %originalBBpart272 ], [ %72, %originalBB70 ], [ %63, %if.end ], [ -1880785210, %if.then ], [ %51, %for.body12 ], [ %47, %for.cond10 ], [ -1125823322, %for.end8 ], [ -78666948, %originalBBpart268 ], [ %44, %originalBB57 ], [ %33, %for.inc6 ], [ -152883518, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.body3 ], [ %5, %for.cond1 ], [ -78666948, %for.end ], [ -132081379, %for.inc ], [ 66955473, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %cmp = icmp slt i32 %0, 26
  %1 = select i1 %cmp, i32 -1389379674, i32 1840722504
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* @c, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @i, align 4
  %.neg13 = add i32 %3, 1
  store i32 %.neg13, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* @i, align 4
  %cmp2 = icmp slt i32 %4, 200
  %5 = select i1 %cmp2, i32 968647342, i32 -1397784251
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.6, align 4
  %7 = load i32, i32* @y.7, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -2065304278, i32 1432952997
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @i, align 4
  %idxprom4 = sext i32 %15 to i64
  %arrayidx5 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %16 = load i32, i32* @x.6, align 4
  %17 = load i32, i32* @y.7, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1657199735, i32 1432952997
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x.6, align 4
  %26 = load i32, i32* @y.7, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 819761005, i32 -2124664874
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %34 = load i32, i32* @i, align 4
  %35 = add i32 %34, 1
  store i32 %35, i32* @i, align 4
  %36 = load i32, i32* @x.6, align 4
  %37 = load i32, i32* @y.7, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -2119783030, i32 -2124664874
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @m)
  %45 = load i32, i32* @m, align 4
  %call9 = tail call %struct.book* @creat(i32 %45)
  tail call void @a(%struct.book* %call9)
  store i32 0, i32* @max, align 4
  store i32 0, i32* @j, align 4
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %46 = load i32, i32* @i, align 4
  %cmp11 = icmp slt i32 %46, 26
  %47 = select i1 %cmp11, i32 -56024395, i32 684637304
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %48 = load i32, i32* @i, align 4
  %idxprom13 = sext i32 %48 to i64
  %arrayidx14 = getelementptr inbounds [26 x i32], [26 x i32]* @c, i64 0, i64 %idxprom13
  %49 = load i32, i32* %arrayidx14, align 4
  %50 = load i32, i32* @max, align 4
  %cmp15 = icmp sgt i32 %49, %50
  %51 = select i1 %cmp15, i32 -1488241297, i32 -1880785210
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* @i, align 4
  %53 = add i32 %52, 65
  %idxprom16 = sext i32 %52 to i64
  %arrayidx17 = getelementptr inbounds [26 x i32], [26 x i32]* @c, i64 0, i64 %idxprom16
  %54 = load i32, i32* %arrayidx17, align 4
  store i32 %54, i32* @max, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* @x.6, align 4
  %56 = load i32, i32* @y.7, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1501828891, i32 -1622138811
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x.6, align 4
  %65 = load i32, i32* @y.7, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -440480486, i32 -1622138811
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.6, align 4
  %74 = load i32, i32* @y.7, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1103145789, i32 -1408998682
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %82 = load i32, i32* @i, align 4
  %83 = add i32 %82, 1
  store i32 %83, i32* @i, align 4
  %84 = load i32, i32* @x.6, align 4
  %85 = load i32, i32* @y.7, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -637963167, i32 -1408998682
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %call21 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %wri.0)
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %93 = load i32, i32* @i, align 4
  %94 = load i32, i32* @m, align 4
  %cmp23 = icmp slt i32 %93, %94
  %95 = select i1 %cmp23, i32 1346031482, i32 182881207
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x.6, align 4
  %97 = load i32, i32* @y.7, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 257146031, i32 2080101823
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 1, i64 0
  %105 = load i32, i32* @x.6, align 4
  %106 = load i32, i32* @y.7, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 462699545, i32 2080101823
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x.6, align 4
  %115 = load i32, i32* @y.7, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1472064300, i32 -745368000
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %add.ptr = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 1, i64 26
  %cmp28 = icmp ult i8* %x.0, %add.ptr
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %123 = load i32, i32* @x.6, align 4
  %124 = load i32, i32* @y.7, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -349161100, i32 -745368000
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %132 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 766355315, i32 1080831495
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %133 = load i8, i8* %x.0, align 1
  %conv = sext i8 %133 to i32
  %sext = shl i32 %wri.0, 24
  %conv31 = ashr exact i32 %sext, 24
  %cmp32 = icmp eq i32 %conv31, %conv
  %134 = select i1 %cmp32, i32 -1301110723, i32 2078268355
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %num = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 0
  %135 = load i32, i32* %num, align 8
  %136 = load i32, i32* @j, align 4
  %idxprom35 = sext i32 %136 to i64
  %arrayidx36 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom35
  store i32 %135, i32* %arrayidx36, align 4
  %.neg12 = add i32 %136, 1
  store i32 %.neg12, i32* @j, align 4
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x.6, align 4
  %138 = load i32, i32* @y.7, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1275497867, i32 -1748093765
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x.6, align 4
  %147 = load i32, i32* @y.7, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 839147589, i32 -1748093765
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.6, align 4
  %156 = load i32, i32* @y.7, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1020451159, i32 1739049041
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %x.0, i64 1
  %164 = load i32, i32* @x.6, align 4
  %165 = load i32, i32* @y.7, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 747299245, i32 1739049041
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %next = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 2
  %173 = load %struct.book*, %struct.book** %next, align 8
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %174 = load i32, i32* @i, align 4
  %.neg = add i32 %174, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %175 = load i32, i32* @j, align 4
  %call44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %175)
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %176 = load i32, i32* @j, align 4
  %idxprom46 = sext i32 %176 to i64
  %arrayidx47 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom46
  %177 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %177, 0
  %178 = select i1 %cmp48, i32 -1735633691, i32 -364820933
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %179 = load i32, i32* @j, align 4
  %idxprom51 = sext i32 %179 to i64
  %arrayidx52 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom51
  %180 = load i32, i32* %arrayidx52, align 4
  %call53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %180)
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %181 = load i32, i32* @j, align 4
  %182 = add i32 %181, 1
  store i32 %182, i32* @j, align 4
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %183 = load i32, i32* @i, align 4
  %idxprom4alteredBB = sext i32 %183 to i64
  %arrayidx5alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom4alteredBB
  store i32 0, i32* %arrayidx5alteredBB, align 4
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %184 = load i32, i32* @i, align 4
  %185 = add i32 %184, 1
  store i32 %185, i32* @i, align 4
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %186 = load i32, i32* @i, align 4
  %187 = add i32 %186, 1
  store i32 %187, i32* @i, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 1, i64 0
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %x.0, i64 1
  br label %loopEntry.backedge
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
