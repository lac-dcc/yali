; ModuleID = 'build_ollvm/programs/54/328.ll'
source_filename = "source-C-CXX/54/328.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %an = alloca [100 x i8], align 16
  %bn = alloca [100 x i8], align 16
  %0 = getelementptr inbounds [100 x i8], [100 x i8]* %bn, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %an, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %a, i8* nonnull %arraydecay, i64* nonnull %b)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i64 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %k.0 = phi i64 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i64 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ %arraydecay, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1507802553, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1507802553, label %for.cond
    i32 625231223, label %originalBB
    i32 -493178611, label %originalBBpart2
    i32 -1905172090, label %for.body
    i32 445595364, label %originalBB77
    i32 25694541, label %originalBBpart279
    i32 -1290368694, label %land.lhs.true
    i32 -505249631, label %if.then
    i32 -1295158226, label %if.end
    i32 -498507784, label %land.lhs.true13
    i32 647614269, label %if.then17
    i32 939789406, label %if.end22
    i32 1358695664, label %originalBB81
    i32 1466350861, label %originalBBpart283
    i32 298869265, label %land.lhs.true26
    i32 918351535, label %if.then30
    i32 -119732151, label %originalBB85
    i32 -934309235, label %originalBBpart2106
    i32 1880630433, label %if.end35
    i32 -854572635, label %for.inc
    i32 -726601740, label %for.end
    i32 -2051810808, label %for.cond36
    i32 478038558, label %originalBB108
    i32 -1567821075, label %originalBBpart2110
    i32 435853676, label %for.body39
    i32 1591685236, label %land.lhs.true42
    i32 1820850666, label %if.then45
    i32 1428086781, label %if.else
    i32 -752922157, label %originalBB112
    i32 -939984911, label %originalBBpart2129
    i32 326369705, label %if.end51
    i32 -1504680234, label %originalBB131
    i32 -799629170, label %originalBBpart2133
    i32 -1142116164, label %for.inc52
    i32 527910663, label %originalBB135
    i32 1955807569, label %originalBBpart2141
    i32 1793516167, label %for.end53
    i32 1939996727, label %land.lhs.true56
    i32 -1397172771, label %if.then59
    i32 -458355751, label %if.else63
    i32 1023401792, label %if.end67
    i32 1772903814, label %originalBB143
    i32 -2096695998, label %originalBBpart2145
    i32 1118711134, label %for.cond68
    i32 -471731080, label %for.body71
    i32 -267907007, label %originalBB147
    i32 1480969966, label %originalBBpart2149
    i32 375168513, label %for.inc75
    i32 303578597, label %for.end76
    i32 1876596239, label %originalBBalteredBB
    i32 1477644776, label %originalBB77alteredBB
    i32 -575930862, label %originalBB81alteredBB
    i32 547156183, label %originalBB85alteredBB
    i32 -184709990, label %originalBB108alteredBB
    i32 670402901, label %originalBB112alteredBB
    i32 1300739776, label %originalBB131alteredBB
    i32 -1204193156, label %originalBB135alteredBB
    i32 298388307, label %originalBB143alteredBB
    i32 -314294737, label %originalBB147alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.inc75, %originalBBpart2149, %originalBB147, %for.body71, %for.cond68, %originalBBpart2145, %originalBB143, %if.end67, %if.else63, %if.then59, %land.lhs.true56, %for.end53, %originalBBpart2141, %originalBB135, %for.inc52, %originalBBpart2133, %originalBB131, %if.end51, %originalBBpart2129, %originalBB112, %if.else, %if.then45, %land.lhs.true42, %for.body39, %originalBBpart2110, %originalBB108, %for.cond36, %for.end, %for.inc, %if.end35, %originalBBpart2106, %originalBB85, %if.then30, %land.lhs.true26, %originalBBpart283, %originalBB81, %if.end22, %if.then17, %land.lhs.true13, %if.end, %if.then, %land.lhs.true, %originalBBpart279, %originalBB77, %for.body, %originalBBpart2, %originalBB, %for.cond
  %c.0.be = phi i64 [ %c.0, %loopEntry ], [ %c.0, %originalBB147alteredBB ], [ %c.0, %originalBB143alteredBB ], [ %c.0, %originalBB135alteredBB ], [ %c.0, %originalBB131alteredBB ], [ %c.0, %originalBB112alteredBB ], [ %c.0, %originalBB108alteredBB ], [ %224, %originalBB85alteredBB ], [ %c.0, %originalBB81alteredBB ], [ %c.0, %originalBB77alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc75 ], [ %c.0, %originalBBpart2149 ], [ %c.0, %originalBB147 ], [ %c.0, %for.body71 ], [ %c.0, %for.cond68 ], [ %c.0, %originalBBpart2145 ], [ %c.0, %originalBB143 ], [ %c.0, %if.end67 ], [ %c.0, %if.else63 ], [ %c.0, %if.then59 ], [ %c.0, %land.lhs.true56 ], [ %c.0, %for.end53 ], [ %c.0, %originalBBpart2141 ], [ %c.0, %originalBB135 ], [ %c.0, %for.inc52 ], [ %c.0, %originalBBpart2133 ], [ %c.0, %originalBB131 ], [ %c.0, %if.end51 ], [ %c.0, %originalBBpart2129 ], [ %c.0, %originalBB112 ], [ %c.0, %if.else ], [ %c.0, %if.then45 ], [ %c.0, %land.lhs.true42 ], [ %div, %for.body39 ], [ %c.0, %originalBBpart2110 ], [ %c.0, %originalBB108 ], [ %c.0, %for.cond36 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end35 ], [ %c.0, %originalBBpart2106 ], [ %89, %originalBB85 ], [ %c.0, %if.then30 ], [ %c.0, %land.lhs.true26 ], [ %c.0, %originalBBpart283 ], [ %c.0, %originalBB81 ], [ %c.0, %if.end22 ], [ %54, %if.then17 ], [ %c.0, %land.lhs.true13 ], [ %c.0, %if.end ], [ %46, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart279 ], [ %c.0, %originalBB77 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %k.0.be = phi i64 [ %k.0, %loopEntry ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc75 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %for.body71 ], [ %k.0, %for.cond68 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %if.end67 ], [ %k.0, %if.else63 ], [ %k.0, %if.then59 ], [ %k.0, %land.lhs.true56 ], [ %k.0, %for.end53 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB135 ], [ %k.0, %for.inc52 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %if.end51 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB112 ], [ %k.0, %if.else ], [ %k.0, %if.then45 ], [ %k.0, %land.lhs.true42 ], [ %rem, %for.body39 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %for.cond36 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end35 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB85 ], [ %k.0, %if.then30 ], [ %k.0, %land.lhs.true26 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %k.0, %if.end22 ], [ %k.0, %if.then17 ], [ %k.0, %land.lhs.true13 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB77 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %.neg, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBBalteredBB ], [ %220, %for.inc75 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond68 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.end67 ], [ %i.0, %if.else63 ], [ %i.0, %if.then59 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart2141 ], [ %.neg43, %originalBB135 ], [ %i.0, %for.inc52 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB112 ], [ %i.0, %if.else ], [ %i.0, %if.then45 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.cond36 ], [ 0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB85 ], [ %i.0, %if.then30 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.end22 ], [ %i.0, %if.then17 ], [ %i.0, %land.lhs.true13 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB147alteredBB ], [ %p.0, %originalBB143alteredBB ], [ %p.0, %originalBB135alteredBB ], [ %p.0, %originalBB131alteredBB ], [ %p.0, %originalBB112alteredBB ], [ %p.0, %originalBB108alteredBB ], [ %p.0, %originalBB85alteredBB ], [ %p.0, %originalBB81alteredBB ], [ %p.0, %originalBB77alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc75 ], [ %p.0, %originalBBpart2149 ], [ %p.0, %originalBB147 ], [ %p.0, %for.body71 ], [ %p.0, %for.cond68 ], [ %p.0, %originalBBpart2145 ], [ %p.0, %originalBB143 ], [ %p.0, %if.end67 ], [ %p.0, %if.else63 ], [ %p.0, %if.then59 ], [ %p.0, %land.lhs.true56 ], [ %p.0, %for.end53 ], [ %p.0, %originalBBpart2141 ], [ %p.0, %originalBB135 ], [ %p.0, %for.inc52 ], [ %p.0, %originalBBpart2133 ], [ %p.0, %originalBB131 ], [ %p.0, %if.end51 ], [ %p.0, %originalBBpart2129 ], [ %p.0, %originalBB112 ], [ %p.0, %if.else ], [ %p.0, %if.then45 ], [ %p.0, %land.lhs.true42 ], [ %p.0, %for.body39 ], [ %p.0, %originalBBpart2110 ], [ %p.0, %originalBB108 ], [ %p.0, %for.cond36 ], [ %p.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %p.0, %if.end35 ], [ %p.0, %originalBBpart2106 ], [ %p.0, %originalBB85 ], [ %p.0, %if.then30 ], [ %p.0, %land.lhs.true26 ], [ %p.0, %originalBBpart283 ], [ %p.0, %originalBB81 ], [ %p.0, %if.end22 ], [ %p.0, %if.then17 ], [ %p.0, %land.lhs.true13 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart279 ], [ %p.0, %originalBB77 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -267907007, %originalBB147alteredBB ], [ 1772903814, %originalBB143alteredBB ], [ 527910663, %originalBB135alteredBB ], [ -1504680234, %originalBB131alteredBB ], [ -752922157, %originalBB112alteredBB ], [ 478038558, %originalBB108alteredBB ], [ -119732151, %originalBB85alteredBB ], [ 1358695664, %originalBB81alteredBB ], [ 445595364, %originalBB77alteredBB ], [ 625231223, %originalBBalteredBB ], [ 1118711134, %for.inc75 ], [ 375168513, %originalBBpart2149 ], [ %219, %originalBB147 ], [ %209, %for.body71 ], [ %200, %for.cond68 ], [ 1118711134, %originalBBpart2145 ], [ %199, %originalBB143 ], [ %190, %if.end67 ], [ 1023401792, %if.else63 ], [ 1023401792, %if.then59 ], [ %179, %land.lhs.true56 ], [ %178, %for.end53 ], [ -2051810808, %originalBBpart2141 ], [ %177, %originalBB135 ], [ %168, %for.inc52 ], [ -1142116164, %originalBBpart2133 ], [ %159, %originalBB131 ], [ %150, %if.end51 ], [ 326369705, %originalBBpart2129 ], [ %141, %originalBB112 ], [ %131, %if.else ], [ 326369705, %if.then45 ], [ %121, %land.lhs.true42 ], [ %120, %for.body39 ], [ %118, %originalBBpart2110 ], [ %117, %originalBB108 ], [ %107, %for.cond36 ], [ -2051810808, %for.end ], [ 1507802553, %for.inc ], [ -854572635, %if.end35 ], [ 1880630433, %originalBBpart2106 ], [ %98, %originalBB85 ], [ %85, %if.then30 ], [ %76, %land.lhs.true26 ], [ %74, %originalBBpart283 ], [ %73, %originalBB81 ], [ %63, %if.end22 ], [ 939789406, %if.then17 ], [ %50, %land.lhs.true13 ], [ %48, %if.end ], [ -1295158226, %if.then ], [ %42, %land.lhs.true ], [ %40, %originalBBpart279 ], [ %39, %originalBB77 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 625231223, i32 1876596239
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i8, i8* %p.0, align 1
  %cmp = icmp ne i8 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -493178611, i32 1876596239
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1905172090, i32 -726601740
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 445595364, i32 1477644776
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %30 = load i8, i8* %p.0, align 1
  %cmp4 = icmp sgt i8 %30, 96
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 25694541, i32 1477644776
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %40 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1290368694, i32 -1295158226
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %41 = load i8, i8* %p.0, align 1
  %cmp7 = icmp slt i8 %41, 123
  %42 = select i1 %cmp7, i32 -505249631, i32 -1295158226
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i64, i64* %a, align 8
  %mul = mul nsw i64 %43, %c.0
  %44 = load i8, i8* %p.0, align 1
  %conv9 = sext i8 %44 to i64
  %45 = add i64 %mul, -87
  %46 = add i64 %45, %conv9
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %47 = load i8, i8* %p.0, align 1
  %cmp11 = icmp sgt i8 %47, 64
  %48 = select i1 %cmp11, i32 -498507784, i32 939789406
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %49 = load i8, i8* %p.0, align 1
  %cmp15 = icmp slt i8 %49, 91
  %50 = select i1 %cmp15, i32 647614269, i32 939789406
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %51 = load i64, i64* %a, align 8
  %mul18 = mul nsw i64 %51, %c.0
  %52 = load i8, i8* %p.0, align 1
  %conv19 = sext i8 %52 to i64
  %53 = add i64 %mul18, -55
  %54 = add i64 %53, %conv19
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1358695664, i32 -575930862
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %64 = load i8, i8* %p.0, align 1
  %cmp24 = icmp sgt i8 %64, 47
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1466350861, i32 -575930862
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %74 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 298869265, i32 1880630433
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %75 = load i8, i8* %p.0, align 1
  %cmp28 = icmp slt i8 %75, 58
  %76 = select i1 %cmp28, i32 918351535, i32 1880630433
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -119732151, i32 547156183
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %86 = load i64, i64* %a, align 8
  %mul31 = mul nsw i64 %86, %c.0
  %87 = load i8, i8* %p.0, align 1
  %conv32 = sext i8 %87 to i64
  %88 = add i64 %mul31, -48
  %89 = add i64 %88, %conv32
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -934309235, i32 547156183
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 478038558, i32 -184709990
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %108 = load i64, i64* %b, align 8
  %cmp37 = icmp sge i64 %c.0, %108
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1567821075, i32 -184709990
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %118 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 435853676, i32 1793516167
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %119 = load i64, i64* %b, align 8
  %rem = srem i64 %c.0, %119
  %div = sdiv i64 %c.0, %119
  %cmp40 = icmp sgt i64 %rem, -1
  %120 = select i1 %cmp40, i32 1591685236, i32 1428086781
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %cmp43 = icmp slt i64 %k.0, 9
  %121 = select i1 %cmp43, i32 1820850666, i32 1428086781
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %122 = trunc i64 %k.0 to i8
  %conv47 = add i8 %122, 48
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %bn, i64 0, i64 %i.0
  store i8 %conv47, i8* %arrayidx, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -752922157, i32 670402901
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %132 = trunc i64 %k.0 to i8
  %conv49 = add i8 %132, 55
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %bn, i64 0, i64 %i.0
  store i8 %conv49, i8* %arrayidx50, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -939984911, i32 670402901
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1504680234, i32 1300739776
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -799629170, i32 1300739776
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 527910663, i32 -1204193156
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %.neg43 = add i64 %i.0, 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1955807569, i32 -1204193156
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %cmp54 = icmp sgt i64 %c.0, -1
  %178 = select i1 %cmp54, i32 1939996727, i32 -458355751
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %cmp57 = icmp slt i64 %c.0, 9
  %179 = select i1 %cmp57, i32 -1397172771, i32 -458355751
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %180 = trunc i64 %c.0 to i8
  %conv61 = add i8 %180, 48
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %bn, i64 0, i64 %i.0
  store i8 %conv61, i8* %arrayidx62, align 1
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %181 = trunc i64 %c.0 to i8
  %conv65 = add i8 %181, 55
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %bn, i64 0, i64 %i.0
  store i8 %conv65, i8* %arrayidx66, align 1
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1772903814, i32 298388307
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -2096695998, i32 298388307
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %cmp69 = icmp sgt i64 %i.0, -1
  %200 = select i1 %cmp69, i32 -471731080, i32 303578597
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -267907007, i32 -314294737
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %bn, i64 0, i64 %i.0
  %210 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %210 to i32
  %putchar40 = call i32 @putchar(i32 %conv73)
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1480969966, i32 -314294737
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %220 = add i64 %i.0, -1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %221 = load i64, i64* %a, align 8
  %mul31alteredBB = mul nsw i64 %221, %c.0
  %222 = load i8, i8* %p.0, align 1
  %conv32alteredBB = sext i8 %222 to i64
  %223 = add i64 %mul31alteredBB, -48
  %224 = add i64 %223, %conv32alteredBB
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %225 = trunc i64 %k.0 to i8
  %conv49alteredBB = add i8 %225, 55
  %arrayidx50alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %bn, i64 0, i64 %i.0
  store i8 %conv49alteredBB, i8* %arrayidx50alteredBB, align 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %.neg = add i64 %i.0, 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %arrayidx72alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %bn, i64 0, i64 %i.0
  %226 = load i8, i8* %arrayidx72alteredBB, align 1
  %conv73alteredBB = sext i8 %226 to i32
  %putchar = call i32 @putchar(i32 %conv73alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
