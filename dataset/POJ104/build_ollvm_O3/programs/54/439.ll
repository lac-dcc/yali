; ModuleID = 'build_ollvm/programs/54/439.ll'
source_filename = "source-C-CXX/54/439.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %n = alloca [35 x i8], align 16
  %y = alloca [35 x i8], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %0 = getelementptr inbounds [35 x i8], [35 x i8]* %n, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(35) %0, i8 0, i64 35, i1 false)
  store i8 48, i8* %0, align 16
  %1 = getelementptr inbounds [35 x i8], [35 x i8]* %y, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(35) %1, i8 0, i64 35, i1 false)
  store i8 48, i8* %1, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i8* nonnull %0, i32* nonnull %b)
  %call2 = call i64 @strlen(i8* noundef nonnull %0) #5
  %conv = trunc i64 %call2 to i32
  %2 = load i32, i32* %a, align 4
  %conv3 = sitofp i32 %2 to double
  %3 = add i32 %conv, -1
  %conv4 = sitofp i32 %3 to double
  %call5 = call double @pow(double %conv3, double %conv4) #6
  %conv6 = fptoui double %call5 to i64
  %4 = load i32, i32* %b, align 4
  %conv91 = sext i32 %4 to i64
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1985003994, i32 1111515513
  %14 = select i1 %12, i32 -2100920587, i32 1111515513
  %15 = select i1 %12, i32 1091228271, i32 225328049
  %16 = select i1 %12, i32 1081179343, i32 225328049
  %17 = load i32, i32* %a, align 4
  %conv62 = sext i32 %17 to i64
  %18 = select i1 %12, i32 -1342913472, i32 -1754616294
  %19 = select i1 %12, i32 -1334748299, i32 -1754616294
  %20 = select i1 %12, i32 -364105310, i32 1585974609
  %21 = select i1 %12, i32 -774402293, i32 1585974609
  %22 = select i1 %12, i32 460690912, i32 -866559794
  %23 = select i1 %12, i32 -1066462357, i32 -866559794
  %24 = select i1 %12, i32 -666059094, i32 1145912113
  %25 = select i1 %12, i32 -1608483126, i32 1145912113
  %26 = select i1 %12, i32 1153697788, i32 1173334039
  %27 = select i1 %12, i32 -84762545, i32 1173334039
  %28 = select i1 %12, i32 270553360, i32 1502939119
  %29 = select i1 %12, i32 142676337, i32 1502939119
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i64 [ 1, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %r.0 = phi i64 [ %conv6, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %xm.0 = phi i32 [ 0, %entry ], [ %xm.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i64 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2117050727, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2117050727, label %for.cond
    i32 -1234538892, label %for.body
    i32 -1419359464, label %land.lhs.true
    i32 142676337, label %originalBB
    i32 270553360, label %originalBBpart2
    i32 -1493562735, label %if.then
    i32 678447225, label %if.else
    i32 2105179553, label %land.lhs.true26
    i32 -84762545, label %originalBB97
    i32 1153697788, label %originalBBpart299
    i32 605521664, label %if.then32
    i32 -1577851144, label %if.else40
    i32 -1709986956, label %land.lhs.true46
    i32 -1608483126, label %originalBB101
    i32 -666059094, label %originalBBpart2103
    i32 -721847435, label %if.then52
    i32 -1066462357, label %originalBB105
    i32 460690912, label %originalBBpart2125
    i32 1251398787, label %if.end
    i32 -774402293, label %originalBB127
    i32 -364105310, label %originalBBpart2129
    i32 -1418820414, label %if.end60
    i32 -1334748299, label %originalBB131
    i32 -1342913472, label %originalBBpart2133
    i32 2113584718, label %if.end61
    i32 1490736906, label %for.inc
    i32 1368153426, label %for.end
    i32 1081179343, label %originalBB135
    i32 1091228271, label %originalBBpart2137
    i32 41650035, label %while.cond
    i32 423394704, label %while.body
    i32 -1920499254, label %while.end
    i32 -1161828496, label %for.cond70
    i32 1657178116, label %for.body73
    i32 719695263, label %if.then78
    i32 -2100920587, label %originalBB139
    i32 1985003994, label %originalBBpart2150
    i32 -186725908, label %if.else83
    i32 -1789456647, label %if.end88
    i32 2094412971, label %for.inc93
    i32 -689498559, label %for.end94
    i32 1502939119, label %originalBBalteredBB
    i32 1173334039, label %originalBB97alteredBB
    i32 1145912113, label %originalBB101alteredBB
    i32 -866559794, label %originalBB105alteredBB
    i32 1585974609, label %originalBB127alteredBB
    i32 -1754616294, label %originalBB131alteredBB
    i32 225328049, label %originalBB135alteredBB
    i32 1111515513, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.inc93, %if.end88, %if.else83, %originalBBpart2150, %originalBB139, %if.then78, %for.body73, %for.cond70, %while.end, %while.body, %while.cond, %originalBBpart2137, %originalBB135, %for.end, %for.inc, %if.end61, %originalBBpart2133, %originalBB131, %if.end60, %originalBBpart2129, %originalBB127, %if.end, %originalBBpart2125, %originalBB105, %if.then52, %originalBBpart2103, %originalBB101, %land.lhs.true46, %if.else40, %if.then32, %originalBBpart299, %originalBB97, %land.lhs.true26, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc93 ], [ %i.0, %if.end88 ], [ %i.0, %if.else83 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB139 ], [ %i.0, %if.then78 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond70 ], [ %xm.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.end ], [ %49, %for.inc ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB105 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %if.else40 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x.0.be = phi i64 [ %x.0, %loopEntry ], [ %x.0, %originalBB139alteredBB ], [ %x.0, %originalBB135alteredBB ], [ %x.0, %originalBB131alteredBB ], [ %x.0, %originalBB127alteredBB ], [ %x.0, %originalBB105alteredBB ], [ %x.0, %originalBB101alteredBB ], [ %x.0, %originalBB97alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc93 ], [ %x.0, %if.end88 ], [ %x.0, %if.else83 ], [ %x.0, %originalBBpart2150 ], [ %x.0, %originalBB139 ], [ %x.0, %if.then78 ], [ %x.0, %for.body73 ], [ %x.0, %for.cond70 ], [ %x.0, %while.end ], [ %mul68, %while.body ], [ %x.0, %while.cond ], [ %x.0, %originalBBpart2137 ], [ %x.0, %originalBB135 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end61 ], [ %x.0, %originalBBpart2133 ], [ %x.0, %originalBB131 ], [ %x.0, %if.end60 ], [ %x.0, %originalBBpart2129 ], [ %x.0, %originalBB127 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2125 ], [ %x.0, %originalBB105 ], [ %x.0, %if.then52 ], [ %x.0, %originalBBpart2103 ], [ %x.0, %originalBB101 ], [ %x.0, %land.lhs.true46 ], [ %x.0, %if.else40 ], [ %x.0, %if.then32 ], [ %x.0, %originalBBpart299 ], [ %x.0, %originalBB97 ], [ %x.0, %land.lhs.true26 ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %r.0.be = phi i64 [ %r.0, %loopEntry ], [ %r.0, %originalBB139alteredBB ], [ %r.0, %originalBB135alteredBB ], [ %r.0, %originalBB131alteredBB ], [ %r.0, %originalBB127alteredBB ], [ %r.0, %originalBB105alteredBB ], [ %r.0, %originalBB101alteredBB ], [ %r.0, %originalBB97alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.inc93 ], [ %r.0, %if.end88 ], [ %r.0, %if.else83 ], [ %r.0, %originalBBpart2150 ], [ %r.0, %originalBB139 ], [ %r.0, %if.then78 ], [ %r.0, %for.body73 ], [ %r.0, %for.cond70 ], [ %r.0, %while.end ], [ %r.0, %while.body ], [ %r.0, %while.cond ], [ %r.0, %originalBBpart2137 ], [ %r.0, %originalBB135 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %div, %if.end61 ], [ %r.0, %originalBBpart2133 ], [ %r.0, %originalBB131 ], [ %r.0, %if.end60 ], [ %r.0, %originalBBpart2129 ], [ %r.0, %originalBB127 ], [ %r.0, %if.end ], [ %r.0, %originalBBpart2125 ], [ %r.0, %originalBB105 ], [ %r.0, %if.then52 ], [ %r.0, %originalBBpart2103 ], [ %r.0, %originalBB101 ], [ %r.0, %land.lhs.true46 ], [ %r.0, %if.else40 ], [ %r.0, %if.then32 ], [ %r.0, %originalBBpart299 ], [ %r.0, %originalBB97 ], [ %r.0, %land.lhs.true26 ], [ %r.0, %if.else ], [ %r.0, %if.then ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %land.lhs.true ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %xm.0.be = phi i32 [ %xm.0, %loopEntry ], [ %xm.0, %originalBB139alteredBB ], [ %xm.0, %originalBB135alteredBB ], [ %xm.0, %originalBB131alteredBB ], [ %xm.0, %originalBB127alteredBB ], [ %xm.0, %originalBB105alteredBB ], [ %xm.0, %originalBB101alteredBB ], [ %xm.0, %originalBB97alteredBB ], [ %xm.0, %originalBBalteredBB ], [ %xm.0, %for.inc93 ], [ %xm.0, %if.end88 ], [ %xm.0, %if.else83 ], [ %xm.0, %originalBBpart2150 ], [ %xm.0, %originalBB139 ], [ %xm.0, %if.then78 ], [ %xm.0, %for.body73 ], [ %xm.0, %for.cond70 ], [ %xm.0, %while.end ], [ %51, %while.body ], [ %xm.0, %while.cond ], [ %xm.0, %originalBBpart2137 ], [ %xm.0, %originalBB135 ], [ %xm.0, %for.end ], [ %xm.0, %for.inc ], [ %xm.0, %if.end61 ], [ %xm.0, %originalBBpart2133 ], [ %xm.0, %originalBB131 ], [ %xm.0, %if.end60 ], [ %xm.0, %originalBBpart2129 ], [ %xm.0, %originalBB127 ], [ %xm.0, %if.end ], [ %xm.0, %originalBBpart2125 ], [ %xm.0, %originalBB105 ], [ %xm.0, %if.then52 ], [ %xm.0, %originalBBpart2103 ], [ %xm.0, %originalBB101 ], [ %xm.0, %land.lhs.true46 ], [ %xm.0, %if.else40 ], [ %xm.0, %if.then32 ], [ %xm.0, %originalBBpart299 ], [ %xm.0, %originalBB97 ], [ %xm.0, %land.lhs.true26 ], [ %xm.0, %if.else ], [ %xm.0, %if.then ], [ %xm.0, %originalBBpart2 ], [ %xm.0, %originalBB ], [ %xm.0, %land.lhs.true ], [ %xm.0, %for.body ], [ %xm.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc93 ], [ %k.0, %if.end88 ], [ %k.0, %if.else83 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB139 ], [ %k.0, %if.then78 ], [ %conv75, %for.body73 ], [ %k.0, %for.cond70 ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end61 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %if.end60 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB105 ], [ %k.0, %if.then52 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %land.lhs.true46 ], [ %k.0, %if.else40 ], [ %k.0, %if.then32 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %land.lhs.true26 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i64 [ %m.0, %loopEntry ], [ %m.0, %originalBB139alteredBB ], [ %m.0, %originalBB135alteredBB ], [ %m.0, %originalBB131alteredBB ], [ %m.0, %originalBB127alteredBB ], [ %59, %originalBB105alteredBB ], [ %m.0, %originalBB101alteredBB ], [ %m.0, %originalBB97alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc93 ], [ %div92, %if.end88 ], [ %m.0, %if.else83 ], [ %m.0, %originalBBpart2150 ], [ %m.0, %originalBB139 ], [ %m.0, %if.then78 ], [ %m.0, %for.body73 ], [ %m.0, %for.cond70 ], [ %m.0, %while.end ], [ %m.0, %while.body ], [ %m.0, %while.cond ], [ %m.0, %originalBBpart2137 ], [ %m.0, %originalBB135 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end61 ], [ %m.0, %originalBBpart2133 ], [ %m.0, %originalBB131 ], [ %m.0, %if.end60 ], [ %m.0, %originalBBpart2129 ], [ %m.0, %originalBB127 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2125 ], [ %48, %originalBB105 ], [ %m.0, %if.then52 ], [ %m.0, %originalBBpart2103 ], [ %m.0, %originalBB101 ], [ %m.0, %land.lhs.true46 ], [ %m.0, %if.else40 ], [ %42, %if.then32 ], [ %m.0, %originalBBpart299 ], [ %m.0, %originalBB97 ], [ %m.0, %land.lhs.true26 ], [ %m.0, %if.else ], [ %.neg42, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2100920587, %originalBB139alteredBB ], [ 1081179343, %originalBB135alteredBB ], [ -1334748299, %originalBB131alteredBB ], [ -774402293, %originalBB127alteredBB ], [ -1066462357, %originalBB105alteredBB ], [ -1608483126, %originalBB101alteredBB ], [ -84762545, %originalBB97alteredBB ], [ 142676337, %originalBBalteredBB ], [ -1161828496, %for.inc93 ], [ 2094412971, %if.end88 ], [ -1789456647, %if.else83 ], [ -1789456647, %originalBBpart2150 ], [ %13, %originalBB139 ], [ %14, %if.then78 ], [ %53, %for.body73 ], [ %52, %for.cond70 ], [ -1161828496, %while.end ], [ 41650035, %while.body ], [ %50, %while.cond ], [ 41650035, %originalBBpart2137 ], [ %15, %originalBB135 ], [ %16, %for.end ], [ -2117050727, %for.inc ], [ 1490736906, %if.end61 ], [ 2113584718, %originalBBpart2133 ], [ %18, %originalBB131 ], [ %19, %if.end60 ], [ -1418820414, %originalBBpart2129 ], [ %20, %originalBB127 ], [ %21, %if.end ], [ 1251398787, %originalBBpart2125 ], [ %22, %originalBB105 ], [ %23, %if.then52 ], [ %46, %originalBBpart2103 ], [ %24, %originalBB101 ], [ %25, %land.lhs.true46 ], [ %44, %if.else40 ], [ -1418820414, %if.then32 ], [ %39, %originalBBpart299 ], [ %26, %originalBB97 ], [ %27, %land.lhs.true26 ], [ %37, %if.else ], [ 2113584718, %if.then ], [ %34, %originalBBpart2 ], [ %28, %originalBB ], [ %29, %land.lhs.true ], [ %32, %for.body ], [ %30, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %30 = select i1 %cmp, i32 -1234538892, i32 1368153426
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [35 x i8], [35 x i8]* %n, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %cmp9 = icmp sgt i8 %31, 47
  %32 = select i1 %cmp9, i32 -1419359464, i32 678447225
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [35 x i8], [35 x i8]* %n, i64 0, i64 %idxprom11
  %33 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp slt i8 %33, 58
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %34 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1493562735, i32 678447225
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [35 x i8], [35 x i8]* %n, i64 0, i64 %idxprom16
  %35 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %35 to i64
  %.neg41.neg = add nsw i64 %conv18, -48
  %mul.neg.neg = mul i64 %.neg41.neg, %r.0
  %.neg42 = add i64 %mul.neg.neg, %m.0
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [35 x i8], [35 x i8]* %n, i64 0, i64 %idxprom21
  %36 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp sgt i8 %36, 64
  %37 = select i1 %cmp24, i32 2105179553, i32 -1577851144
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [35 x i8], [35 x i8]* %n, i64 0, i64 %idxprom27
  %38 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp slt i8 %38, 91
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %39 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 605521664, i32 -1577851144
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [35 x i8], [35 x i8]* %n, i64 0, i64 %idxprom33
  %40 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %40 to i64
  %41 = add nsw i64 %conv35, -55
  %mul38 = mul i64 %41, %r.0
  %42 = add i64 %mul38, %m.0
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [35 x i8], [35 x i8]* %n, i64 0, i64 %idxprom41
  %43 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp sgt i8 %43, 96
  %44 = select i1 %cmp44, i32 -1709986956, i32 1251398787
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [35 x i8], [35 x i8]* %n, i64 0, i64 %idxprom47
  %45 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp slt i8 %45, 123
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %46 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -721847435, i32 1251398787
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [35 x i8], [35 x i8]* %n, i64 0, i64 %idxprom53
  %47 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %47 to i64
  %.neg40.neg = add nsw i64 %conv55, -87
  %mul58.neg.neg = mul i64 %.neg40.neg, %r.0
  %48 = add i64 %mul58.neg.neg, %m.0
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %div = udiv i64 %r.0, %conv62
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %div64 = udiv i64 %m.0, %conv91
  %cmp65 = icmp ugt i64 %div64, %x.0
  %50 = select i1 %cmp65, i32 423394704, i32 -1920499254
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %mul68 = mul i64 %x.0, %conv91
  %51 = add i32 %xm.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %cmp71 = icmp sgt i32 %i.0, -1
  %52 = select i1 %cmp71, i32 1657178116, i32 -689498559
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %rem = urem i64 %m.0, %conv91
  %conv75 = trunc i64 %rem to i32
  %cmp76 = icmp slt i32 %conv75, 10
  %53 = select i1 %cmp76, i32 719695263, i32 -186725908
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %54 = trunc i32 %k.0 to i8
  %conv80 = add i8 %54, 48
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [35 x i8], [35 x i8]* %y, i64 0, i64 %idxprom81
  store i8 %conv80, i8* %arrayidx82, align 1
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %55 = trunc i32 %k.0 to i8
  %conv85 = add i8 %55, 55
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [35 x i8], [35 x i8]* %y, i64 0, i64 %idxprom86
  store i8 %conv85, i8* %arrayidx87, align 1
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %conv89 = sext i32 %k.0 to i64
  %56 = sub i64 %m.0, %conv89
  %div92 = udiv i64 %56, %conv91
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %1)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %i.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [35 x i8], [35 x i8]* %n, i64 0, i64 %idxprom53alteredBB
  %57 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %57 to i64
  %58 = add nsw i64 %conv55alteredBB, -87
  %mul58alteredBB = mul i64 %58, %r.0
  %59 = add i64 %mul58alteredBB, %m.0
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %60 = trunc i32 %k.0 to i8
  %conv80alteredBB = add i8 %60, 48
  %idxprom81alteredBB = sext i32 %i.0 to i64
  %arrayidx82alteredBB = getelementptr inbounds [35 x i8], [35 x i8]* %y, i64 0, i64 %idxprom81alteredBB
  store i8 %conv80alteredBB, i8* %arrayidx82alteredBB, align 1
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

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
